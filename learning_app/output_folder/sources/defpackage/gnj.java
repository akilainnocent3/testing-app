package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;

/* JADX INFO: loaded from: classes6.dex */
public final class gnj {
    public static final String[] a = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};

    public static final void a(int i, ex8 ex8Var, a aVar) {
        b bVarI = aVar.i(1237531397);
        if (bVarI.q(i & 1, (i & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new gg60(yc8.f, new fg60(0.4f, 0.4f, 0.4f, 0.4f));
                bVarI.r(objY);
            }
            pva.a(mg60.a.a((gg60) objY), fx8.b(-1475486139, new ape(ex8Var), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bpe(i, 1, ex8Var);
        }
    }
}
