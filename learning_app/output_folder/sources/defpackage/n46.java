package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public class n46 implements jl6.b {
    public static final n46 a = new n46();

    @Override // jl6.b
    public void a(njn njnVar, jl6.a aVar) {
        int i;
        jl6 jl6Var = (jl6) njnVar.b(lpi0.z, null);
        bkz bkzVar = bkz.P;
        ii1 ii1Var = jl6.i;
        HashSet hashSet = new HashSet();
        t5x t5xVarV = t5x.V();
        ArrayList arrayList = new ArrayList();
        p6x p6xVarA = p6x.a();
        ArrayList arrayList2 = new ArrayList(hashSet);
        bkz bkzVarU = bkz.U(t5xVarV);
        ArrayList arrayList3 = new ArrayList(arrayList);
        k4g0 k4g0Var = k4g0.b;
        ArrayMap arrayMap = new ArrayMap();
        ArrayMap arrayMap2 = p6xVarA.a;
        for (String str : arrayMap2.keySet()) {
            arrayMap.put(str, arrayMap2.get(str));
        }
        new jl6(arrayList2, bkzVarU, -1, false, arrayList3, false, new k4g0(arrayMap), null);
        if (jl6Var != null) {
            int i2 = jl6Var.c;
            aVar.a(jl6Var.e);
            bkzVar = jl6Var.b;
            i = i2;
        } else {
            i = -1;
        }
        aVar.b = t5x.W(bkzVar);
        aVar.c = ((Integer) njnVar.b(w56.O, Integer.valueOf(i))).intValue();
        aVar.b(new hl6((CameraCaptureSession.CaptureCallback) njnVar.b(w56.S, new m46())));
        aVar.c(wl6.a.c(njnVar).b());
    }
}
