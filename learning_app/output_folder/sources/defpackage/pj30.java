package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectModifyUserInfoResult$1", f = "ProfileFragment.kt", l = {824}, m = "invokeSuspend", v = 2)
public final class pj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            mj30 mj30Var = this.a;
            if (z) {
                dzg0.c(1, fu5.d(mj30Var, R.string.common_feedback__succeeded, new Object[0]));
            } else if (e760Var instanceof e760.a) {
                Throwable th = ((e760.a) e760Var).a;
                if (th instanceof SprThrowable) {
                    dzg0.c(1, th.getMessage());
                } else {
                    dzg0.c(1, fu5.d(mj30Var, R.string.common_functions__l_error, new Object[0]));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to pj30 for r5v7 'this'  hab
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
            goto L49
        L14:
            defpackage.m660.b(r6)
            mj30 r6 = r5.b
            v3n r1 = r6.A
            if (r1 == 0) goto L4d
            boolean r1 = r1.isConnected()
            if (r1 != 0) goto L33
            r5 = 0
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r0 = 2132018147(0x7f1403e3, float:1.9674592E38)
            java.lang.String r5 = defpackage.fu5.d(r6, r0, r5)
            defpackage.dzg0.c(r3, r5)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L33:
            ll30 r1 = r6.v0()
            np40 r1 = r1.B
            pj30$a r4 = new pj30$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L49
            return r0
        L49:
            defpackage.atd.a()
            return r2
        L4d:
            java.lang.String r5 = "connectivityMonitor"
            kotlin.jvm.internal.Intrinsics.l(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pj30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
