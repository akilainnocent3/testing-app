package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b66 implements n390.e {
    public static final b66 a = new b66();

    @Override // n390.e
    public final void a(Size size, lpi0<?> lpi0Var, n390.b bVar) {
        n390 n390VarI = lpi0Var.I();
        bkz bkzVar = bkz.P;
        int i = n390.a().g.c;
        if (n390VarI != null) {
            i = n390VarI.g.c;
            for (CameraDevice.StateCallback stateCallback : n390VarI.c) {
                ArrayList arrayList = bVar.c;
                if (!arrayList.contains(stateCallback)) {
                    arrayList.add(stateCallback);
                }
            }
            for (CameraCaptureSession.StateCallback stateCallback2 : n390VarI.d) {
                ArrayList arrayList2 = bVar.d;
                if (!arrayList2.contains(stateCallback2)) {
                    arrayList2.add(stateCallback2);
                }
            }
            bVar.b.a(n390VarI.g.e);
            bkzVar = n390VarI.g.b;
        }
        bVar.b.b = t5x.W(bkzVar);
        if (lpi0Var instanceof w930) {
            Rational rational = x930.a;
            if (((PreviewPixelHDRnetQuirk) tqe.a.b(PreviewPixelHDRnetQuirk.class)) != null && !x930.a.equals(new Rational(size.getWidth(), size.getHeight()))) {
                t5x t5xVarV = t5x.V();
                t5xVarV.Y(w56.U(CaptureRequest.TONEMAP_MODE), 2);
                bVar.b.c(new w56(bkz.U(t5xVarV)));
            }
        }
        bVar.b.c = ((Integer) lpi0Var.b(w56.O, Integer.valueOf(i))).intValue();
        CameraDevice.StateCallback stateCallback3 = (CameraDevice.StateCallback) lpi0Var.b(w56.Q, new n86.b());
        ArrayList arrayList3 = bVar.c;
        if (!arrayList3.contains(stateCallback3)) {
            arrayList3.add(stateCallback3);
        }
        CameraCaptureSession.StateCallback stateCallback4 = (CameraCaptureSession.StateCallback) lpi0Var.b(w56.R, new l76());
        ArrayList arrayList4 = bVar.d;
        if (!arrayList4.contains(stateCallback4)) {
            arrayList4.add(stateCallback4);
        }
        hl6 hl6Var = new hl6((CameraCaptureSession.CaptureCallback) lpi0Var.b(w56.S, new m46()));
        bVar.b.b(hl6Var);
        ArrayList arrayList5 = bVar.e;
        if (!arrayList5.contains(hl6Var)) {
            arrayList5.add(hl6Var);
        }
        int iU = lpi0Var.u();
        if (iU != 0) {
            jl6.a aVar = bVar.b;
            if (iU != 0) {
                aVar.b.Y(lpi0.K, Integer.valueOf(iU));
            }
        }
        int iZ = lpi0Var.z();
        if (iZ != 0) {
            jl6.a aVar2 = bVar.b;
            if (iZ != 0) {
                aVar2.b.Y(lpi0.J, Integer.valueOf(iZ));
            }
        }
        t5x t5xVarV2 = t5x.V();
        ii1 ii1Var = w56.T;
        t5xVarV2.Y(ii1Var, (String) lpi0Var.b(ii1Var, null));
        ii1 ii1Var2 = w56.P;
        Long l = (Long) lpi0Var.b(ii1Var2, -1L);
        l.getClass();
        t5xVarV2.Y(ii1Var2, l);
        bVar.b.c(t5xVarV2);
        bVar.b.c(wl6.a.c(lpi0Var).b());
    }
}
