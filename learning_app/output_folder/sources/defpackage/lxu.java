package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$tryLaunchLoyaltyPromote$1", f = "MainViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lxu extends lkf0 implements Function2<e760<? extends Boolean>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qwu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lxu lxuVar = new lxu(habVar, this.b);
        lxuVar.a = obj;
        return lxuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Boolean> e760Var, hab<? super Unit> habVar) {
        return ((lxu) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.a) && !Intrinsics.f(e760Var, e760.b.a)) {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            this.b.c0.m(((e760.c) e760Var).a);
        }
        return Unit.a;
    }
}
