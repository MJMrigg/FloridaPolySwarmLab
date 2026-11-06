filename = sprintf('%d drones.xlsx', i);
time_data = reshape(time_history, [], 1);
T = table(time_data, safety_obs, safety, order, alg_conn, union);
writetable(T, filename, 'Sheet', 1, 'Range', 'A2');