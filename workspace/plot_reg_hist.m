function plot_reg_hist(filename, row, n)

dat = load(filename);
datx = dat(:,[2:2:length(dat(row,:))]);
daty = dat(:,[3:2:length(dat(row,:))]);
daty = (daty > 0);

%datx .* daty

%edges = [0 [min(datx(1,:)):(max(datx(1,:)) - min(datx(1,:))) / n:max(datx(1,:))] ...
%inf];
centers = (([1:n] * ((max(datx(1,:)) - min(datx(1,:)))) ...
                             / n) + min(datx(1,:)));
h = hist((datx .*daty)', [0 centers max(datx(1,:) * 2)]);

h = h([2:2 + (n - 1)],:);
surf(repmat(centers',1,length(h)), repmat([1:length(h)],n,1), h)
%bar(hist(nonzeros(datx .* daty), n));
end