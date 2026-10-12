package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jew implements Function2<a, Integer, Unit> {
    public final /* synthetic */ Function2<a, Integer, uck0> a;
    public final /* synthetic */ ee0<Float, rj0> b;
    public final /* synthetic */ bs90 c;
    public final /* synthetic */ Function2<a, Integer, Unit> d;
    public final /* synthetic */ ex8 e;
    public final /* synthetic */ Function0<Unit> f;
    public final /* synthetic */ keb i;
    public final /* synthetic */ boolean v;

    public jew(Function2 function2, ee0 ee0Var, bs90 bs90Var, Function2 function3, ex8 ex8Var, Function0 function0, keb kebVar, boolean z) {
        this.a = function2;
        this.b = ee0Var;
        this.c = bs90Var;
        this.d = function3;
        this.e = ex8Var;
        this.f = function0;
        this.i = kebVar;
        this.v = z;
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
        int iIntValue = num.intValue();
        int i = 0;
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            d dVarA = kdk0.a(j.g(d.a.b, 1.0f), this.a.invoke(aVar2, 0));
            final ee0<Float, rj0> ee0Var = this.b;
            boolean zA = aVar2.A(ee0Var);
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ydw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        float fFloatValue = ((Number) ee0Var.d()).floatValue();
                        float fE = kew.e(ihlVar, fFloatValue);
                        float f = kew.f(ihlVar, fFloatValue);
                        ihlVar.v(f == 0.0f ? 1.0f : fE / f);
                        ihlVar.z0(kew.a);
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY);
            bs90 bs90Var = this.c;
            d dVarA3 = androidx.compose.ui.graphics.a.a(dVarA2, new lb5(bs90Var, i));
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            d dVarC = c.c(aVar2, dVarA3);
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
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            Function2<a, Integer, Unit> function2 = this.d;
            if (function2 != null) {
                aVar2.N(1352934765);
                ur90.a(54, fx8.b(2000500644, new iew(bs90Var, this.f, this.i, this.v, hye0.a(R.string.m3c_bottom_sheet_dismiss_description, aVar2), hye0.a(R.string.m3c_bottom_sheet_expand_description, aVar2), hye0.a(R.string.m3c_bottom_sheet_collapse_description, aVar2), function2), aVar2), aVar2);
                aVar2.H();
            } else {
                aVar2.N(1356009965);
                aVar2.H();
            }
            this.e.invoke(cf8.a, aVar2, 6);
            aVar2.s();
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
