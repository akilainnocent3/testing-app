package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j8k0 extends qur implements Function2<a, Integer, Unit> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ y4b b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ex8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8k0(m6x m6xVar, y4b y4bVar, Function0 function0, String str, ex8 ex8Var) {
        super(2);
        this.a = m6xVar;
        this.b = y4bVar;
        this.c = function0;
        this.d = str;
        this.e = ex8Var;
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
        a aVar2 = aVar;
        if ((num.intValue() & 3) == 2 && aVar2.j()) {
            aVar2.G();
        } else {
            this.a.setValue(Unit.a);
            y4b y4bVar = this.b;
            int i = y4bVar.b;
            y4b y4bVar2 = y4b.this;
            n4b n4bVarE = y4bVar2.e();
            n4b n4bVarE2 = y4bVar2.e();
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) aVar2.O(vle0Var)).e;
            d.a aVar3 = d.a.b;
            d dVarJ = h.j(aVar3, 0.0f, f, 0.0f, 0.0f, 13);
            boolean zM = aVar2.M(n4bVarE);
            Object objY = aVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new e8k0(n4bVarE);
                aVar2.r(objY);
            }
            xia0.a(this.d, null, y4b.d(dVarJ, n4bVarE2, (Function1) objY), null, null, null, null, aVar2, 48, 2040);
            d dVarK = j.k(aVar3, 70.0f + ((n6c0) aVar2.O(vle0Var)).e, 0.0f, 2);
            Object objY2 = aVar2.y();
            if (objY2 == c0041a) {
                objY2 = f8k0.a;
                aVar2.r(objY2);
            }
            d dVarD = y4b.d(dVarK, n4bVarE, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(aVar2.m());
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarD);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            if (aVar2.k() == null) {
                aba.b();
                throw null;
            }
            aVar2.D();
            if (aVar2.g()) {
                aVar2.F(aVar4);
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
            this.e.invoke(aVar2, 0);
            aVar2.s();
            aVar2.H();
            if (y4bVar.b != i) {
                q1f q1fVar = w4g.a;
                aVar2.t(this.c);
            }
        }
        return Unit.a;
    }
}
