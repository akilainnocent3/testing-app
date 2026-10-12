package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class i86 extends h86 {
    @Override // c86.a
    public void a(r390 r390Var) throws e66 {
        CameraDevice cameraDevice = this.a;
        cameraDevice.getClass();
        r390.c cVar = r390Var.a;
        cVar.j().getClass();
        List<nsz> listK = cVar.k();
        if (listK == null) {
            oh5.a("Invalid output configurations");
            return;
        }
        if (cVar.n() == null) {
            oh5.a("Invalid executor");
            return;
        }
        String id = cameraDevice.getId();
        Iterator<nsz> it = listK.iterator();
        while (it.hasNext()) {
            String strE = it.next().a.e();
            if (strE != null && !strE.isEmpty()) {
                zrt.i("CameraDeviceCompat", g46.a("Camera ", id, ": Camera doesn't support physicalCameraId ", strE, ". Ignoring."));
            }
        }
        t66.c cVar2 = new t66.c(cVar.n(), cVar.j());
        List<nsz> listK2 = cVar.k();
        k86.a aVar = (k86.a) this.b;
        aVar.getClass();
        Handler handler = aVar.a;
        uwn uwnVarA = cVar.a();
        try {
            if (uwnVarA != null) {
                InputConfiguration inputConfiguration = uwnVarA.a.a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, r390.a(listK2), cVar2, handler);
            } else {
                if (cVar.i() != 1) {
                    cameraDevice.createCaptureSessionByOutputConfigurations(r390.a(listK2), cVar2, handler);
                    return;
                }
                ArrayList arrayList = new ArrayList(listK2.size());
                Iterator<nsz> it2 = listK2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().a.i());
                }
                cameraDevice.createConstrainedHighSpeedCaptureSession(arrayList, cVar2, handler);
            }
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }
}
