filename = "test.xlsx";
T = table(safety_obs, safety, order, alg_conn, union);
writetable(T, filename, 'Sheet', 1, 'Range', 'A2');