package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ncb implements Function2<a, Integer, Unit> {
    public final /* synthetic */ qg5 A;
    public final /* synthetic */ iig0 B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ Function1<alg0, Unit> E;
    public final /* synthetic */ t1z F;
    public final /* synthetic */ ivd G;
    public final /* synthetic */ egs a;
    public final /* synthetic */ pmg0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ aig0 e;
    public final /* synthetic */ kjg0 f;
    public final /* synthetic */ jrj0 i;
    public final /* synthetic */ d v;
    public final /* synthetic */ d w;
    public final /* synthetic */ d y;
    public final /* synthetic */ d z;

    /* JADX WARN: Multi-variable type inference failed */
    public ncb(egs egsVar, pmg0 pmg0Var, int i, int i2, aig0 aig0Var, kjg0 kjg0Var, jrj0 jrj0Var, d dVar, d dVar2, d dVar3, d dVar4, qg5 qg5Var, iig0 iig0Var, boolean z, boolean z2, Function1<? super alg0, Unit> function1, t1z t1zVar, ivd ivdVar) {
        this.a = egsVar;
        this.b = pmg0Var;
        this.c = i;
        this.d = i2;
        this.e = aig0Var;
        this.f = kjg0Var;
        this.i = jrj0Var;
        this.v = dVar;
        this.w = dVar2;
        this.y = dVar3;
        this.z = dVar4;
        this.A = qg5Var;
        this.B = iig0Var;
        this.C = z;
        this.D = z2;
        this.E = function1;
        this.F = t1zVar;
        this.G = ivdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        int iF;
        d e7j0Var;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            egs egsVar = this.a;
            d dVarK = j.k(d.a.b, ((zff) ((nsa0) egsVar.g).getValue()).a, 0.0f, 2);
            hyn.a aVar3 = hyn.a;
            int i = this.c;
            int i2 = this.d;
            pmg0 pmg0Var = this.b;
            d dVarA = c.a(dVarK, aVar3, new xsl(i, i2, pmg0Var));
            boolean zA = aVar2.A(egsVar);
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                objY = new s37(egsVar, 1);
                aVar2.r(objY);
            }
            Function0 function0 = (Function0) objY;
            aig0 aig0Var = this.e;
            tkz tkzVar = (tkz) ((nsa0) aig0Var.f).getValue();
            kjg0 kjg0Var = this.f;
            long j = kjg0Var.b;
            int i3 = amg0.c;
            int i4 = (int) (j >> 32);
            long j2 = aig0Var.e;
            if (i4 != ((int) (j2 >> 32))) {
                iF = i4;
            } else {
                int i5 = (int) (j & 4294967295L);
                iF = i5 != ((int) (j2 & 4294967295L)) ? i5 : amg0.f(j);
            }
            aig0Var.e = kjg0Var.b;
            kth0 kth0VarA = ryi0.a(this.i, kjg0Var.a);
            int iOrdinal = tkzVar.ordinal();
            if (iOrdinal == 0) {
                e7j0Var = new e7j0(aig0Var, iF, kth0VarA, function0);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                e7j0Var = new zum(aig0Var, iF, kth0VarA, function0);
            }
            y6a0.a(androidx.compose.foundation.relocation.a.a(c.a(vz7.b(dVarA).n(e7j0Var).n(this.v).n(this.w), aVar3, new djg0(pmg0Var)).n(this.y).n(this.z), this.A), fx8.b(1412697320, new mcb(this.B, egsVar, this.C, this.D, this.E, this.f, this.F, this.G, this.d), aVar2), aVar2, 48);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
