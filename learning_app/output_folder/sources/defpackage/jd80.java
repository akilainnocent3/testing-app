package defpackage;

import androidx.compose.ui.c;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes4.dex */
public final class jd80 {
    public static d a(d dVar, bd80 bd80Var, long j, h400 h400Var) {
        tkz tkzVar = tkz.a;
        float f = bd80Var.f.c() ? 0.8f : 0.0f;
        tzh0 tzh0VarE = gj0.e(bd80Var.f.c() ? 150 : 500, bd80Var.f.c() ? 0 : 1500, null, 4);
        dVar.getClass();
        bd80Var.getClass();
        return c.a(dVar, hyn.a, new ed80(f, tzh0VarE, bd80Var, h400Var, 4.0f, j));
    }

    public static d b(d dVar, bd80 bd80Var, boolean z, ec80 ec80Var, int i) {
        bd80 bd80Var2;
        float fFloatValue;
        nod nodVar = bd80Var.f;
        if ((i & 4) != 0) {
            z = true;
        }
        dVar.getClass();
        if (z) {
            tkz tkzVar = tkz.a;
            float f = ec80Var.a;
            long j = ec80Var.b;
            Float f2 = ec80Var.c;
            if (f2 != null) {
                fFloatValue = f2.floatValue();
            } else {
                fFloatValue = nodVar.c() ? 0.8f : 0.0f;
            }
            float f3 = fFloatValue;
            tzh0 tzh0VarE = gj0.e(nodVar.c() ? 150 : 500, nodVar.c() ? 0 : 1500, null, 4);
            g400 g400Var = ec80Var.d;
            g400Var.getClass();
            bd80Var2 = bd80Var;
            dVar = c.a(dVar, hyn.a, new ed80(f3, tzh0VarE, bd80Var2, g400Var, f, j));
        } else {
            bd80Var2 = bd80Var;
        }
        return ceb.e(dVar, bd80Var2, false, true, true);
    }
}
