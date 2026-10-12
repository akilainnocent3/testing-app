package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.ad8;
import defpackage.o8b;
import defpackage.s800;
import defpackage.ut;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static d a(d dVar, s800 s800Var, ut utVar, o8b o8bVar, float f, ad8 ad8Var, int i) {
        if ((i & 4) != 0) {
            utVar = ut.a.e;
        }
        ut utVar2 = utVar;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            ad8Var = null;
        }
        return dVar.n(new PainterElement(s800Var, utVar2, o8bVar, f2, ad8Var));
    }
}
