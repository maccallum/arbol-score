function plot_hist(filename)

dat = load(filename);
datx = dat(:,[2:2:length(dat(1,:))]);
daty = dat(:,[3:2:length(dat(1,:))]);
daty = (daty > 0);

dat_filtered = datx .* daty;
dat_filtered = sum(dat_filtered) ./ datx(1,:);

%h = hist(dat_filtered,datx(1,:));
bar(datx(1,:), dat_filtered');

end