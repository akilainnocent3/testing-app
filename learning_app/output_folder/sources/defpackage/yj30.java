package defpackage;

import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileFragment$collectTelegramBindingAction$1", f = "ProfileFragment.kt", l = {878}, m = "invokeSuspend", v = 2)
public final class yj30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mj30 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ mj30 a;

        public a(mj30 mj30Var) {
            this.a = mj30Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            wag0 wag0Var = (wag0) obj;
            if (wag0Var instanceof wag0.a) {
                mj30 mj30Var = this.a;
                Intent intent = new Intent(mj30Var.requireContext(), (Class<?>) WebViewActivity.class);
                intent.putExtra("title", fu5.d(mj30Var, R.string.telegram__bind_title, new Object[0]));
                intent.putExtra("url", ((wag0.a) wag0Var).a.toString());
                intent.putExtra("requestCode", 7);
                ke<Intent> keVar = mj30Var.R;
                if (keVar == null) {
                    Intrinsics.l("activityResultLauncher");
                    throw null;
                }
                keVar.b(intent);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj30(hab habVar, mj30 mj30Var) {
        super(2, habVar);
        this.b = mj30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yj30(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yj30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to yj30 for r5v3 'this'  hab
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
            goto L4e
        L14:
            defpackage.m660.b(r6)
            mj30 r6 = r5.b
            x3n r1 = r6.r0()
            boolean r1 = r1.r()
            if (r1 != 0) goto L52
            x3n r1 = r6.r0()
            boolean r1 = r1.W()
            if (r1 != 0) goto L52
            x3n r1 = r6.r0()
            boolean r1 = r1.O()
            if (r1 == 0) goto L38
            goto L52
        L38:
            ebg0 r1 = r6.u0()
            np40 r1 = r1.A
            yj30$a r4 = new yj30$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L4e
            return r0
        L4e:
            defpackage.atd.a()
            return r2
        L52:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yj30.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
