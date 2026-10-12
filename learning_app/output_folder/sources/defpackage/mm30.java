package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class mm30 {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-1463593476);
        if (bVarI.q(i & 1, i != 0)) {
            sue sueVar = new sue(false, false, 4);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new im30();
                bVarI.r(objY);
            }
            a70.a((Function0) objY, sueVar, gs9.a, bVarI, 438, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new km30();
        }
    }

    public static final boolean b(wk0 wk0Var) {
        int length = wk0Var.b.length();
        List<wk0.d<? extends wk0.a>> list = wk0Var.a;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                wk0.d<? extends wk0.a> dVar = list.get(i);
                if ((dVar.a instanceof mqs) && zk0.b(0, length, dVar.b, dVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }
}
