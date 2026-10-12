package defpackage;

import android.content.Context;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectProfileEffect$1", f = "ProfileFragment.kt", l = {947}, m = "invokeSuspend", v = 2)
public final class xj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            yi30 yi30Var = (yi30) obj;
            boolean z = yi30Var instanceof yi30.c;
            mj30 mj30Var = this.a;
            ltx ltxVarA = null;
            if (z) {
                try {
                    if (mj30Var.isAdded()) {
                        ltxVarA = NavHostFragment.a.a(mj30Var);
                    }
                } catch (IllegalStateException e) {
                    mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    x6g.a(ltxVarA, ((yi30.c) yi30Var).a);
                }
            } else if (yi30Var instanceof yi30.a) {
                ResourceUiText resourceUiText = ((yi30.a) yi30Var).a;
                Context contextRequireContext = mj30Var.requireContext();
                contextRequireContext.getClass();
                dzg0.c(1, resourceUiText.e(contextRequireContext).toString());
            } else {
                if (!Intrinsics.f(yi30Var, yi30.b.a)) {
                    wt40.a();
                    return null;
                }
                try {
                    if (mj30Var.isAdded()) {
                        ltxVarA = NavHostFragment.a.a(mj30Var);
                    }
                } catch (IllegalStateException e2) {
                    mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
                }
                if (ltxVarA != null) {
                    ltx.h(ltxVarA, s5f.INSTANCE, rwx.a(new gyx(new uq(1), 0)), 4);
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((xj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to xj30 for r5v2 'this'  hab
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
            np40 r1 = r1.H
            xj30$a r4 = new xj30$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L31
            return r0
        L31:
            defpackage.atd.a()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
