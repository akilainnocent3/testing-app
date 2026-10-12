package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectNewAvatarHint$1", f = "ProfileFragment.kt", l = {865}, m = "invokeSuspend", v = 2)
public final class qj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            dqp<Object>[] dqpVarArr = mj30.S;
            this.a.o0().L.setVisibility(zBooleanValue ? 0 : 8);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((qj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to qj30 for r5v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            if (r1 == r3) goto L10
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L10:
            defpackage.m660.b(r6)
            goto L31
        L14:
            defpackage.m660.b(r6)
            dqp<java.lang.Object>[] r6 = defpackage.mj30.S
            mj30 r6 = r5.b
            ll30 r1 = r6.v0()
            pp40 r1 = r1.y
            qj30$a r4 = new qj30$a
            r4.<init>(r6)
            r5.a = r3
            zje0<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L31
            return r0
        L31:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qj30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
