package androidx.compose.foundation;

import defpackage.a9y;
import defpackage.cjj;
import defpackage.cqn;
import defpackage.d5x;
import defpackage.dqf;
import defpackage.dqn;
import defpackage.fqn;
import defpackage.hyn;
import defpackage.wad;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final dqf a = new dqf(new wad(1));

    public static final class a implements cjj<androidx.compose.ui.d, androidx.compose.runtime.a, Integer, androidx.compose.ui.d> {
        public final /* synthetic */ cqn a;
        public final /* synthetic */ d5x b;

        public a(cqn cqnVar, d5x d5xVar) {
            this.a = cqnVar;
            this.b = d5xVar;
        }

        @Override // defpackage.cjj
        public final androidx.compose.ui.d invoke(androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            aVar2.N(-353972293);
            this.a.getClass();
            aVar2.N(1257603829);
            aVar2.H();
            a9y a9yVar = a9y.a;
            boolean zM = aVar2.M(a9yVar);
            Object objY = aVar2.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new dqn(a9yVar);
                aVar2.r(objY);
            }
            dqn dqnVar = (dqn) objY;
            aVar2.H();
            return dqnVar;
        }
    }

    public static final androidx.compose.ui.d a(androidx.compose.ui.d dVar, d5x d5xVar, cqn cqnVar) {
        if (cqnVar == null) {
            return dVar;
        }
        return cqnVar instanceof fqn ? dVar.n(new IndicationModifierElement(d5xVar, (fqn) cqnVar)) : androidx.compose.ui.c.a(dVar, hyn.a, new a(cqnVar, d5xVar));
    }
}
