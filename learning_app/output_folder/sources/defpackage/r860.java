package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.network.data.ResultsKt$onEachFailure$1", f = "Results.kt", l = {174}, m = "invokeSuspend", v = 2)
public final class r860 extends lkf0 implements Function2<e760<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function2<e760.a, hab<? super Unit>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public r860(Function2<? super e760.a, ? super hab<? super Unit>, ? extends Object> function2, hab<? super r860> habVar) {
        super(2, habVar);
        this.c = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r860 r860Var = new r860(this.c, habVar);
        r860Var.b = obj;
        return r860Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<Object> e760Var, hab<? super Unit> habVar) {
        return ((r860) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to r860 for r5v3 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.b
            e760 r0 = (defpackage.e760) r0
            neb r1 = defpackage.neb.a
            int r2 = r5.a
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L18
            if (r2 != r4) goto L12
            defpackage.m660.b(r6)
            goto L2c
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r3
        L18:
            defpackage.m660.b(r6)
            boolean r6 = r0 instanceof e760.a
            if (r6 == 0) goto L2c
            r5.b = r3
            r5.a = r4
            kotlin.jvm.functions.Function2<e760$a, hab<? super kotlin.Unit>, java.lang.Object> r6 = r5.c
            java.lang.Object r5 = r6.invoke(r0, r5)
            if (r5 != r1) goto L2c
            return r1
        L2c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r860.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
