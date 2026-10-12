package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.basepay.TransactionSuccessActivity;
import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectSideEffects$$inlined$collectWithLifecycle$default$1", f = "SpeiByStpWithdrawFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class oib0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nib0 b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ nib0 d;

    @p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpWithdrawFragment$collectSideEffects$$inlined$collectWithLifecycle$default$1$1", f = "SpeiByStpWithdrawFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ nib0 d;

        /* JADX INFO: renamed from: oib0$a$a, reason: collision with other inner class name */
        public static final class C1006a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ nib0 b;

            public C1006a(keb kebVar, nib0 nib0Var) {
                this.b = nib0Var;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0075  */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                String strD;
                mjb0 mjb0Var = (mjb0) t;
                boolean zF = Intrinsics.f(mjb0Var, mjb0.e.a);
                nib0 nib0Var = this.b;
                if (zF) {
                    th00.s0(nib0Var, fu5.d(nib0Var, R.string.common_functions__error, new Object[0]), fu5.d(nib0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]), null, null, null, null, 124);
                } else if (Intrinsics.f(mjb0Var, mjb0.m.a)) {
                    nib0Var.W0();
                } else {
                    if (mjb0Var instanceof mjb0.g) {
                        mjb0.g gVar = (mjb0.g) mjb0Var;
                        nib0.a aVar = nib0.c0;
                        Fragment fragmentH = nib0Var.getChildFragmentManager().H("ConfirmAmountDialogFragment");
                        if (fragmentH != null) {
                            t0b t0bVar = fragmentH instanceof t0b ? (t0b) fragmentH : null;
                            if (t0bVar != null) {
                                t0bVar.dismissAllowingStateLoss();
                            }
                        }
                        po00 po00Var = po00.b;
                        UiText uiText = gVar.a;
                        if (uiText != null) {
                            Context contextRequireContext = nib0Var.requireContext();
                            contextRequireContext.getClass();
                            strD = uiText.e(contextRequireContext).toString();
                            if (strD == null) {
                                strD = fu5.d(nib0Var, R.string.int_spei_by_stp, new Object[0]);
                            }
                        } else {
                            strD = fu5.d(nib0Var, R.string.int_spei_by_stp, new Object[0]);
                        }
                        t0b.a.b(po00Var, strD, gVar.d, gVar.b, gVar.c, new djb0(nib0Var.c1()), 32).show(nib0Var.getChildFragmentManager(), "ConfirmAmountDialogFragment");
                    } else if (Intrinsics.f(mjb0Var, mjb0.o.a)) {
                        nib0.a aVar2 = nib0.c0;
                        nib0Var.b0.b(tvd0.b.a);
                    } else if (Intrinsics.f(mjb0Var, mjb0.h.a)) {
                        nib0Var.T0(po00.b, null);
                    } else if (mjb0Var instanceof mjb0.p) {
                        mjb0.p pVar = (mjb0.p) mjb0Var;
                        nib0.a aVar3 = nib0.c0;
                        TransactionSuccessActivity.n1(nib0Var.requireActivity(), pVar.a, fu5.d(nib0Var, R.string.int_spei, new Object[0]), "", pVar.b, 2, null, false);
                    } else if (mjb0Var instanceof mjb0.n) {
                        int i = WithdrawalPendingActivity.c;
                        Context contextRequireContext2 = nib0Var.requireContext();
                        contextRequireContext2.getClass();
                        mjb0.n nVar = (mjb0.n) mjb0Var;
                        String str = nVar.a;
                        String str2 = nVar.b;
                        String str3 = nVar.c;
                        String strD2 = fu5.d(nib0Var, R.string.int_spei_by_stp, new Object[0]);
                        str.getClass();
                        Intent intent = new Intent(contextRequireContext2, (Class<?>) WithdrawalPendingActivity.class);
                        intent.putExtra("extra_amount", str);
                        intent.putExtra("extra_clabe", str2);
                        intent.putExtra("extra_trade_id", str3);
                        intent.putExtra("extra_payment_method_name", strD2);
                        nib0Var.startActivity(intent);
                    } else if (Intrinsics.f(mjb0Var, mjb0.f.a)) {
                        nib0.a aVar4 = nib0.c0;
                        if (nib0Var.getActivity() != null) {
                            nib0Var.o0(fu5.d(nib0Var, R.string.page_payment__pending_request, new Object[0]), fu5.d(nib0Var, R.string.page_withdraw__your_account_is_under_review_to_ensure_safety_and_security, new Object[0]), th00.a.a);
                        }
                    } else if (Intrinsics.f(mjb0Var, mjb0.k.a)) {
                        nib0.a aVar5 = nib0.c0;
                        nib0Var.d1(R.string.page_payment__you_will_need_tier_vnum_verification_for_this_withdraw_tip);
                    } else if (Intrinsics.f(mjb0Var, mjb0.l.a)) {
                        nib0.a aVar6 = nib0.c0;
                        nib0Var.d1(R.string.page_payment__too_low_tier_for_period_withdraw_tip);
                    } else if (Intrinsics.f(mjb0Var, mjb0.c.a)) {
                        nib0.a aVar7 = nib0.c0;
                        nib0Var.d1(R.string.page_payment__max_tier_must_wait_withdraw_tip);
                    } else if (Intrinsics.f(mjb0Var, mjb0.b.a)) {
                        nib0.a aVar8 = nib0.c0;
                        nib0Var.d1(R.string.page_payment__max_tier_lifetime_limit_withdraw_tip);
                    } else if (mjb0Var instanceof mjb0.a) {
                        String strD3 = ((mjb0.a) mjb0Var).a;
                        nib0.a aVar9 = nib0.c0;
                        String strD4 = fu5.d(nib0Var, R.string.common_functions__error, new Object[0]);
                        if (strD3 == null) {
                            strD3 = fu5.d(nib0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        th00.s0(nib0Var, strD4, strD3, null, new vw(1), null, null, 116);
                    } else if (mjb0Var instanceof mjb0.d) {
                        String strD5 = ((mjb0.d) mjb0Var).a;
                        nib0.a aVar10 = nib0.c0;
                        FragmentManager childFragmentManager = nib0Var.getChildFragmentManager();
                        if (strD5 == null) {
                            strD5 = fu5.d(nib0Var, R.string.common_feedback__something_went_wrong_tip, new Object[0]);
                        }
                        qa2.b bVar = new qa2.b();
                        bVar.c = 0;
                        bVar.j = false;
                        bVar.l = R.dimen.pin_withdraw_icon_width;
                        bVar.m = R.dimen.pin_withdraw_icon_height;
                        bVar.a = R.string.page_payment__withdrawal_limit_new_account_title;
                        bVar.e = strD5;
                        bVar.k = true;
                        bVar.b = R.string.component_betslip__got_it;
                        bVar.i = R.drawable.ic_security;
                        bVar.o = R.dimen.transfer_layout_height;
                        bVar.n = R.dimen.transfer_layout_width;
                        bVar.g = new ste();
                        qa2.l0(bVar).show(childFragmentManager, "ShowNewAccountLimitDialog");
                    } else if (mjb0Var instanceof mjb0.j) {
                        nib0Var.e1(((mjb0.j) mjb0Var).a, fu5.d(nib0Var, R.string.self_exclusion__contact_customer_service, new Object[0]), new pib0(nib0Var));
                    } else {
                        if (!(mjb0Var instanceof mjb0.i)) {
                            wt40.a();
                            return null;
                        }
                        nib0Var.e1(((mjb0.i) mjb0Var).a, fu5.d(nib0Var, R.string.common_functions__transactions, new Object[0]), new qib0(nib0Var));
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, nib0 nib0Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = nib0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1006a c1006a = new C1006a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1006a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oib0(nib0 nib0Var, f7i f7iVar, hab habVar, nib0 nib0Var2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = nib0Var;
        this.c = f7iVar;
        this.d = nib0Var2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new oib0(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
