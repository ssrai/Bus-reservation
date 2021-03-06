package com.lti.service;

import java.util.List;

import com.lti.model.BusServiceLog;

public interface BusServiceLogService {
	public BusServiceLog addBusServiceLog(BusServiceLog bsl);

	public void updateBusServiceLog(BusServiceLog bsl);

	public void deleteBusServiceLog(int bsl_id);

	public List<BusServiceLog> findAllBusServiceLog();
	
	public BusServiceLog findbsl(int bsl_id);
}
