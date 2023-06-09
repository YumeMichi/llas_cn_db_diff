PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE m_live_quality_performable_force(
  id INTEGER NOT NULL,
  quality INTEGER NOT NULL,
  os TEXT,
  processor TEXT,
  graphics_device_name TEXT,
  graphics_device_vendor TEXT,
  graphics_device_id INTEGER,
  graphics_device_vendor_id INTEGER,
  device_name TEXT,
  PRIMARY KEY (id)
);
COMMIT;
