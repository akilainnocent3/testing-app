package defpackage;

import androidx.compose.ui.c;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class kdk0 {
    public static final oq30<uck0> a = new oq30<>(new hdk0());

    public static final class a implements cjj<d, androidx.compose.runtime.a, Integer, d> {
        public final /* synthetic */ uck0 a;

        public a(uck0 uck0Var) {
            this.a = uck0Var;
        }

        @Override // defpackage.cjj
        public final d invoke(d dVar, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(-1415685722);
            uck0 uck0Var = this.a;
            boolean zM = aVar2.M(uck0Var);
            Object objY = aVar2.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new dyn(uck0Var);
                aVar2.r(objY);
            }
            dyn dynVar = (dyn) objY;
            aVar2.H();
            return dynVar;
        }
    }

    public static final d a(d dVar, uck0 uck0Var) {
        return c.a(dVar, hyn.a, new a(uck0Var));
    }
}
