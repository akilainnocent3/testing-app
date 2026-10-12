package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class z3h0 {
    public final boolean a;

    public z3h0() {
        this.a = tqe.a.b(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public static jl6 a(jl6 jl6Var) {
        jl6.a aVar = new jl6.a();
        aVar.c = jl6Var.c;
        Iterator it = Collections.unmodifiableList(jl6Var.a).iterator();
        while (it.hasNext()) {
            aVar.d((dsd) it.next());
        }
        aVar.c(jl6Var.b);
        t5x t5xVarV = t5x.V();
        t5xVarV.Y(w56.U(CaptureRequest.FLASH_MODE), 0);
        aVar.c(new w56(bkz.U(t5xVarV)));
        return aVar.e();
    }

    public final boolean b(ArrayList arrayList, boolean z) {
        if (this.a && z) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Integer num = (Integer) ((CaptureRequest) obj).get(CaptureRequest.FLASH_MODE);
                if (num != null && num.intValue() == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
