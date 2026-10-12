package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ahe implements cjj<Function0<? extends Unit>, a, Integer, Unit> {
    public final /* synthetic */ ex8 a;
    public final /* synthetic */ pi6 b;

    public ahe(ex8 ex8Var, pi6 pi6Var) {
        this.a = ex8Var;
        this.b = pi6Var;
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
    @Override // defpackage.cjj
    public final Unit invoke(Function0<? extends Unit> function0, a aVar, Integer num) {
        Function0<? extends Unit> function1 = function0;
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        function1.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= aVar2.A(function1) ? 4 : 2;
        }
        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
            boolean z = (iIntValue & 14) == 4;
            pi6 pi6Var = this.b;
            boolean zA = aVar2.A(pi6Var) | z;
            Object objY = aVar2.y();
            if (zA || objY == a.C0040a.a) {
                objY = new zge(function1, pi6Var);
                aVar2.r(objY);
            }
            this.a.invoke((Function1) objY, aVar2, 0);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
