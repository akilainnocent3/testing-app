package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hkf implements ejj<p5s, Integer, a, Integer, Unit> {
    public final /* synthetic */ List a;
    public final /* synthetic */ blf b;
    public final /* synthetic */ ex8 c;

    public hkf(List list, blf blfVar, ex8 ex8Var) {
        this.a = list;
        this.b = blfVar;
        this.c = ex8Var;
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
    @Override // defpackage.ejj
    public final Unit d(p5s p5sVar, Integer num, a aVar, Integer num2) {
        int i;
        p5s p5sVar2 = p5sVar;
        int iIntValue = num.intValue();
        a aVar2 = aVar;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= aVar2.d(iIntValue) ? 32 : 16;
        }
        boolean z = true;
        if (aVar2.q(i & 1, (i & 147) != 146)) {
            Object obj = this.a.get(iIntValue);
            aVar2.N(-1184557665);
            blf blfVar = this.b;
            blfVar.getClass();
            lje ljeVarB = qsa0.b(new xkf(iIntValue, blfVar));
            lje ljeVarB2 = qsa0.b(new ykf(iIntValue, blfVar));
            int i2 = i & 112;
            int i3 = i2 ^ 48;
            boolean zA = aVar2.A(blfVar) | ((i3 > 32 && aVar2.d(iIntValue)) || (i & 48) == 32);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new ekf(iIntValue, blfVar);
                aVar2.r(objY);
            }
            d dVarA = v.a(d.a.b, (Function1) objY);
            boolean zA2 = aVar2.A(blfVar);
            if ((i3 <= 32 || !aVar2.d(iIntValue)) && (i & 48) != 32) {
                z = false;
            }
            boolean z2 = zA2 | z;
            Object objY2 = aVar2.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new fkf(iIntValue, blfVar);
                aVar2.r(objY2);
            }
            d dVarA2 = oyg0.a(androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY2), ((Boolean) ljeVarB2.getValue()).booleanValue() ? 1.0f : 0.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar3);
            } else {
                aVar2.p();
            }
            umi0.a(aVar2, huvVarC, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            vkf vkfVar = new vkf(blfVar, tkz.a, iIntValue);
            Integer numValueOf = Integer.valueOf(iIntValue);
            Boolean bool = (Boolean) ljeVarB.getValue();
            bool.getClass();
            this.c.f(vkfVar, numValueOf, obj, bool, aVar2, Integer.valueOf(i2));
            aVar2.s();
            aVar2.H();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
