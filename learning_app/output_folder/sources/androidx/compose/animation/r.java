package androidx.compose.animation;

import defpackage.cjj;
import defpackage.ela0;
import defpackage.fla0;
import defpackage.mig;
import defpackage.o8b;
import defpackage.qur;
import defpackage.rh0;
import defpackage.sgg;
import defpackage.sth0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class r extends qur implements cjj<androidx.compose.ui.d, androidx.compose.runtime.a, Integer, androidx.compose.ui.d> {
    public final /* synthetic */ rh0 a;
    public final /* synthetic */ mig b;
    public final /* synthetic */ g c;
    public final /* synthetic */ l.d d;
    public final /* synthetic */ l.c e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(rh0 rh0Var, mig migVar, g gVar, l.d dVar, l.c cVar) {
        super(3);
        this.a = rh0Var;
        this.b = migVar;
        this.c = gVar;
        this.d = dVar;
        this.e = cVar;
    }

    @Override // defpackage.cjj
    public final androidx.compose.ui.d invoke(androidx.compose.ui.d dVar, androidx.compose.runtime.a aVar, Integer num) {
        androidx.compose.runtime.a aVar2 = aVar;
        num.intValue();
        aVar2.N(-419341573);
        sth0<sgg> sth0VarB = this.a.b();
        l.d dVar2 = this.d;
        boolean zA = aVar2.A(dVar2);
        Object objY = aVar2.y();
        androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
        if (zA || objY == c0041a) {
            objY = new p(dVar2);
            aVar2.r(objY);
        }
        androidx.compose.ui.d dVarA = f.a(sth0VarB, this.b, this.c, (Function0) objY, "enter/exit for " + ((Object) dVar2.a), aVar2, 0, 0);
        l.c cVar = this.e;
        boolean z = cVar instanceof i;
        androidx.compose.ui.d dVarN = androidx.compose.ui.d.a.b;
        if (z) {
            aVar2.N(1455895917);
            i iVar = (i) cVar;
            boolean zA2 = aVar2.A(dVar2);
            Object objY2 = aVar2.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new q(dVar2);
                aVar2.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            int i = ela0.a;
            if (o8b.a.d == o8b.a.a) {
                dVarN = androidx.compose.ui.graphics.a.a(dVarN, new fla0(function0));
            }
            dVarN = dVarN.n(new SkipToLookaheadElement(iVar, function0));
            aVar2.H();
        } else {
            aVar2.N(1456513127);
            aVar2.H();
        }
        androidx.compose.ui.d dVarN2 = dVarA.n(dVarN);
        aVar2.H();
        return dVarN2;
    }
}
