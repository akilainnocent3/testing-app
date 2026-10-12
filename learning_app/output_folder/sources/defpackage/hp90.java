package defpackage;

import androidx.compose.animation.j;
import androidx.compose.animation.l;
import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class hp90 extends qur implements Function1<y.a, Unit> {
    public final /* synthetic */ j a;
    public final /* synthetic */ y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp90(j jVar, y yVar) {
        super(1);
        this.a = jVar;
        this.b = yVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(y.a aVar) {
        long j;
        o1z o1zVar;
        long jE;
        long j2;
        y.a aVar2 = aVar;
        a1s a1sVarG1 = aVar2.g1();
        y yVar = this.b;
        if (a1sVarG1 == null) {
            aVar2.s(yVar, 0, 0, 0.0f);
        } else {
            j jVar = this.a;
            long jM = jVar.q2().M(a1sVarG1, 0L);
            if (jVar.E.g().c() != null) {
                q650 q650VarA = jVar.E.g().a();
                if (q650VarA == null) {
                    q650VarA = ff3.b(jM, (((long) Float.floatToRawIntBits(yVar.a)) << 32) | (((long) Float.floatToRawIntBits(yVar.b)) & 4294967295L));
                }
                xc5 xc5VarD = jVar.E.d();
                q5g0 q5g0VarC = jVar.E.g().c();
                q5g0VarC.getClass();
                j = 4294967295L;
                q650 q650VarB = ff3.b(o1z.f(((o1z) ((nsa0) q5g0VarC.b).getValue()).a, ((o1z) ((nsa0) q5g0VarC.c).getValue()).a), ((jja0) ((nsa0) q5g0VarC.a).getValue()).a);
                l lVar = xc5VarD.a;
                m6x m6xVar = xc5VarD.f;
                if (lVar.i()) {
                    if (((yje0) ((nsa0) m6xVar).getValue()) == null) {
                        xc5VarD.e = ((gd5) ((nsa0) xc5VarD.d).getValue()).a();
                    }
                    ((nsa0) m6xVar).setValue(((sth0.a) ((nsa0) xc5VarD.c).getValue()).a(new vc5(xc5VarD), new wc5(xc5VarD, q650VarB, q650VarA)));
                }
            } else {
                j = 4294967295L;
            }
            q650 q650VarB2 = jVar.E.d().b();
            if (q650VarB2 != null) {
                q5g0 q5g0VarC2 = jVar.E.g().c();
                q5g0VarC2.getClass();
                o1zVar = new o1z(o1z.f(o1z.e(q650VarB2.e(), ((o1z) ((nsa0) q5g0VarC2.b).getValue()).a), ((o1z) ((nsa0) q5g0VarC2.d).getValue()).a));
            } else {
                o1zVar = null;
            }
            if (jVar.E.d().a()) {
                j2 = o1zVar != null ? o1zVar.a : jM;
                ((nsa0) jVar.E.g().e).setValue(o1zVar == null ? ff3.b(jM, ad0.e(a1sVarG1.a())) : ff3.b(o1zVar.a, q650VarB2.d()));
            } else {
                if (o1zVar != null) {
                    jE = o1zVar.a;
                } else {
                    q650 q650VarA2 = jVar.E.g().a();
                    q650VarA2.getClass();
                    jE = q650VarA2.e();
                }
                j2 = jE;
            }
            long jE2 = o1z.e(j2, jM);
            aVar2.s(yVar, Math.round(Float.intBitsToFloat((int) (jE2 >> 32))), Math.round(Float.intBitsToFloat((int) (jE2 & j))), 0.0f);
        }
        return Unit.a;
    }
}
