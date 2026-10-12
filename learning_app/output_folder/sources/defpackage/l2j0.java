package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.account.mfa.Verify2FAFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mfa.Verify2FAFragment$collectMFAEvent$1", f = "Verify2FAFragment.kt", l = {105}, m = "invokeSuspend", v = 2)
public final class l2j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Verify2FAFragment b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Verify2FAFragment a;

        public a(Verify2FAFragment verify2FAFragment) {
            this.a = verify2FAFragment;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            znu znuVar = (znu) obj;
            int iOrdinal = znuVar.ordinal();
            final Verify2FAFragment verify2FAFragment = this.a;
            switch (iOrdinal) {
                case 0:
                    o7j o7jVar = verify2FAFragment.B;
                    if (o7jVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    o7jVar.i.a(60);
                    verify2FAFragment.t0();
                    break;
                    break;
                case 1:
                    dzg0.c(0, fu5.d(verify2FAFragment, R.string.common_otp_verify__code_sent, new Object[0]));
                    o7j o7jVar2 = verify2FAFragment.B;
                    if (o7jVar2 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    o7jVar2.i.a(60);
                    verify2FAFragment.t0();
                    break;
                    break;
                case 2:
                    String strD = fu5.d(verify2FAFragment, R.string.page_withdraw__account_limit, new Object[0]);
                    Context contextRequireContext = verify2FAFragment.requireContext();
                    contextRequireContext.getClass();
                    verify2FAFragment.r0(strD, znuVar.a.g(contextRequireContext), null, new i2j0(verify2FAFragment));
                    break;
                case 3:
                    verify2FAFragment.r0(fu5.d(verify2FAFragment, R.string.component_bvn__verification_failed, new Object[0]), fu5.d(verify2FAFragment, R.string.common_otp_verify__incorrect_code_desc, new Object[0]), null, new h2j0(verify2FAFragment));
                    break;
                case 4:
                    e eVarA = p4j.a(verify2FAFragment);
                    FragmentManager supportFragmentManager = eVarA != null ? eVarA.getSupportFragmentManager() : null;
                    if (supportFragmentManager != null) {
                        String strD2 = fu5.d(verify2FAFragment, R.string.page_login__rate_limit_exceeded_please_try_later_or_contact_customer_service, new Object[0]);
                        String strD3 = fu5.d(verify2FAFragment, R.string.common_functions__ok, new Object[0]);
                        String strD4 = fu5.d(verify2FAFragment, R.string.common_functions__live_chat, new Object[0]);
                        String strD5 = fu5.d(verify2FAFragment, R.string.component_bvn__verification_failed, new Object[0]);
                        pre.b bVar = new pre.b() { // from class: g2j0
                            @Override // pre.b
                            public final void b() {
                                verify2FAFragment.o0();
                            }
                        };
                        lid lidVar = new lid(verify2FAFragment);
                        pre preVar = new pre();
                        preVar.a = strD2;
                        preVar.c = strD4;
                        preVar.b = strD3;
                        preVar.f = true;
                        preVar.e = true;
                        preVar.w = lidVar;
                        preVar.v = bVar;
                        preVar.i = true;
                        preVar.d = strD5;
                        preVar.z = R.color.text_type1_secondary;
                        preVar.y = R.color.brand_secondary;
                        preVar.A = R.color.text_type1_primary;
                        preVar.B = 0;
                        preVar.C = 1;
                        preVar.D = true;
                        preVar.E = true;
                        preVar.F = false;
                        preVar.show(supportFragmentManager, "account_limit_dialog");
                    }
                    break;
                case 5:
                    o7j o7jVar3 = verify2FAFragment.B;
                    if (o7jVar3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    fxp.b(o7jVar3.v, Boolean.FALSE);
                    verify2FAFragment.o0();
                    iou iouVar = verify2FAFragment.C;
                    if (iouVar == null) {
                        Intrinsics.l("viewModel");
                        throw null;
                    }
                    sp5.c(qcj0.a(iouVar), null, null, new rou(iouVar, null), 3);
                    break;
                    break;
                case 6:
                case 7:
                case 8:
                default:
                    String strD6 = fu5.d(verify2FAFragment, R.string.component_bvn__verification_failed, new Object[0]);
                    Context contextRequireContext2 = verify2FAFragment.requireContext();
                    contextRequireContext2.getClass();
                    verify2FAFragment.r0(strD6, znuVar.a.g(contextRequireContext2), null, new k2j0(verify2FAFragment));
                    break;
                case 9:
                    verify2FAFragment.o0();
                    break;
                case 10:
                    verify2FAFragment.r0(fu5.d(verify2FAFragment, R.string.component_bvn__verification_failed, new Object[0]), fu5.d(verify2FAFragment, R.string.common_feedback__facial_recognition_error, new Object[0]), fu5.d(verify2FAFragment, R.string.common_functions__retry, new Object[0]), new j2j0(verify2FAFragment));
                    break;
                case 11:
                    verify2FAFragment.getParentFragmentManager().m0("RETRY_LOGIN_FROM_VERIFY", new Bundle(0));
                    verify2FAFragment.o0();
                    break;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2j0(hab habVar, Verify2FAFragment verify2FAFragment) {
        super(2, habVar);
        this.b = verify2FAFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l2j0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((l2j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to l2j0 for r5v3 'this'  hab
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
            goto L2f
        L14:
            defpackage.m660.b(r6)
            com.sportybet.android.account.mfa.Verify2FAFragment r6 = r5.b
            iou r1 = r6.C
            if (r1 == 0) goto L33
            np40 r1 = r1.y
            l2j0$a r4 = new l2j0$a
            r4.<init>(r6)
            r5.a = r3
            sp90<T> r6 = r1.a
            java.lang.Object r5 = r6.collect(r4, r5)
            if (r5 != r0) goto L2f
            return r0
        L2f:
            defpackage.atd.a()
            return r2
        L33:
            java.lang.String r5 = "viewModel"
            kotlin.jvm.internal.Intrinsics.l(r5)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l2j0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
