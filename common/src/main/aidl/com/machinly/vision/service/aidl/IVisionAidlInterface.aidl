// IVisionAidlInterface.aidl
package com.machinly.vision.service.aidl;

import java.lang.String;

// Declare any non-default types here with import statements
interface IVisionAidlInterface {
    void trigger(int option);
    int getStatus(int option);
    byte[] getVoiceBytes();
    String[] getStringAfterID(int id);
}
