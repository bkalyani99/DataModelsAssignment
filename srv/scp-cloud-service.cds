using scp.cloud as my from '../db/schema.cds';

service ScpCloudService {
	@readonly entity RequestUI as projection on my.RequestUI;
	@readonly entity RequestTypes as projection on my.RequestTypes;
	@readonly entity GlobalRegion as projection on my.GlobalRegion;
	@readonly entity Priorities as projection on my.Priorities;
	@readonly entity Countries as projection on my.Countries;
}