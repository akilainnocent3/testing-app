package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d3g0 implements Function2<a, Integer, Unit> {
    public final /* synthetic */ bd80 a;
    public final /* synthetic */ ex8 b;
    public final /* synthetic */ ex8 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ ex8 i;

    public d3g0(bd80 bd80Var, ex8 ex8Var, ex8 ex8Var2, float f, float f2, int i, ex8 ex8Var3) {
        this.a = bd80Var;
        this.b = ex8Var;
        this.c = ex8Var2;
        this.d = f;
        this.e = f2;
        this.f = i;
        this.i = ex8Var3;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        z1s.a aVar2;
        Object b3g0Var;
        a aVar3 = aVar;
        int iIntValue = num.intValue();
        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objY = aVar3.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, aVar3);
                aVar3.r(objY);
            }
            keb kebVar = (keb) objY;
            kiw kiwVar = kiw.a;
            ywh ywhVarC = st8.c(kiwVar, aVar3);
            ywh ywhVarC2 = st8.c(kiwVar, aVar3);
            bd80 bd80Var = this.a;
            boolean zM = aVar3.M(bd80Var) | aVar3.M(kebVar);
            Object objY2 = aVar3.y();
            if (zM || objY2 == c0041a) {
                objY2 = new re80(bd80Var, kebVar, ywhVarC);
                aVar3.r(objY2);
            }
            re80 re80Var = (re80) objY2;
            Object objY3 = aVar3.y();
            if (objY3 == c0041a) {
                objY3 = new c3g0(ywhVarC2);
                aVar3.r(objY3);
            }
            c3g0 c3g0Var = (c3g0) objY3;
            huv huvVarC = kd5.c(ut.a.g, false);
            int I = aVar3.I();
            rv00 rv00VarO = aVar3.o();
            d.a aVar4 = d.a.b;
            d dVarC = c.c(aVar3, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            if (aVar3.k() == null) {
                aba.b();
                throw null;
            }
            aVar3.D();
            if (aVar3.g()) {
                aVar3.F(aVar5);
            } else {
                aVar3.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(aVar3, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar3, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar3, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(aVar3, dVarC, cVar);
            this.b.invoke(aVar3, 0);
            List listK = b.k(this.c, fx8.b(509386037, new z2g0(this.i, c3g0Var), aVar3));
            d dVarB = vz7.b(yb00.a(ceb.e(j.C(j.g(aVar4, 1.0f), ut.a.d, 2), bd80Var, false, true, false)));
            float f = this.d;
            boolean zC = aVar3.c(f);
            float f2 = this.e;
            boolean zC2 = zC | aVar3.c(f2);
            int i = this.f;
            boolean zD = zC2 | aVar3.d(i) | aVar3.A(re80Var);
            Object objY4 = aVar3.y();
            if (zD || objY4 == c0041a) {
                aVar2 = aVar5;
                b3g0Var = new b3g0(f, f2, c3g0Var, i, re80Var);
                aVar3.r(b3g0Var);
            } else {
                b3g0Var = objY4;
                aVar2 = aVar5;
            }
            ilw ilwVar = (ilw) b3g0Var;
            ex8 ex8VarB = r1s.b(listK);
            boolean zM2 = aVar3.M(ilwVar);
            Object objY5 = aVar3.y();
            if (zM2 || objY5 == c0041a) {
                objY5 = new jlw(ilwVar);
                aVar3.r(objY5);
            }
            huv huvVar = (huv) objY5;
            int I2 = aVar3.I();
            rv00 rv00VarO2 = aVar3.o();
            d dVarC2 = c.c(aVar3, dVarB);
            if (aVar3.k() == null) {
                aba.b();
                throw null;
            }
            aVar3.D();
            if (aVar3.g()) {
                aVar3.F(aVar2);
            } else {
                aVar3.p();
            }
            umi0.a(aVar3, huvVar, bVar);
            umi0.a(aVar3, rv00VarO2, dVar);
            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(I2))) {
                pbc.a(I2, aVar3, I2, c0674a);
            }
            umi0.a(aVar3, dVarC2, cVar);
            ex8VarB.invoke(aVar3, 0);
            aVar3.s();
            aVar3.s();
        } else {
            aVar3.G();
        }
        return Unit.a;
    }
}
