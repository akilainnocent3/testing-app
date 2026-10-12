package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.withdraw.presentation.model.WithdrawConfirmation;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z92 extends uwl {
    public final scj0 W;

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.BaseWithdrawFragment$initTradingViewModel$1$1", f = "BaseWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<ruk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = z92.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ruk0 ruk0Var, hab<? super Unit> habVar) {
            return ((a) create(ruk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            z92 z92Var = z92.this;
            scj0 scj0Var = z92Var.W;
            ruk0 ruk0Var = (ruk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (ruk0Var instanceof ruk0.d) {
                if (z92Var instanceof unk0) {
                    return Unit.a;
                }
                kqk0 kqk0Var = (kqk0) scj0Var.getValue();
                WithdrawConfirmation withdrawConfirmation = ((ruk0.d) ruk0Var).a;
                bke0 bke0Var = kqk0Var.b;
                bke0Var.getClass();
                bke0Var.k(null, withdrawConfirmation);
                z92Var.T0();
            } else if (ruk0Var instanceof ruk0.b) {
                ((kqk0) scj0Var.getValue()).w.a(Unit.a);
            } else if (!(ruk0Var instanceof ruk0.a) && !(ruk0Var instanceof ruk0.c)) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.BaseWithdrawFragment$initTradingViewModel$1$2", f = "BaseWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = z92.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
            return ((b) create(dbtVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dbt dbtVar = (dbt) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            kqk0 kqk0Var = (kqk0) z92.this.W.getValue();
            dbtVar.getClass();
            bke0 bke0Var = kqk0Var.e;
            bke0Var.getClass();
            bke0Var.k(null, dbtVar);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.BaseWithdrawFragment$initTradingViewModel$1$3", f = "BaseWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<omk0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ ea2 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ea2 ea2Var, hab<? super c> habVar) {
            super(2, habVar);
            this.c = ea2Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = z92.this.new c(this.c, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(omk0 omk0Var, hab<? super Unit> habVar) {
            return ((c) create(omk0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            final omk0 omk0Var = (omk0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            for (ClearEditText clearEditText : z92.this.n0()) {
                String strF = this.c.d.f();
                clearEditText.getClass();
                omk0Var.getClass();
                strF.getClass();
                clearEditText.getErrorView().setOnClickListener(null);
                if (omk0Var.equals(omk0.i.a) || omk0Var.equals(omk0.d.a)) {
                    clearEditText.setError((String) null);
                } else if (omk0Var.equals(omk0.j.a)) {
                    Context context = clearEditText.getContext();
                    context.getClass();
                    clearEditText.setError(fu5.b(context, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
                } else if (omk0Var instanceof omk0.g) {
                    Context context2 = clearEditText.getContext();
                    context2.getClass();
                    clearEditText.setError(fu5.b(context2, R.string.page_withdraw__the_maximum_withdrawal_amount_is_vcurrency_vnum, strF, ddd.a(((omk0.g) omk0Var).a)));
                } else if (omk0Var instanceof omk0.h) {
                    Context context3 = clearEditText.getContext();
                    context3.getClass();
                    clearEditText.setError(fu5.b(context3, R.string.page_withdraw__the_minimum_withdrawal_amount_is_vcurrency_vnum, strF, ddd.a(((omk0.h) omk0Var).a)));
                } else if (omk0Var instanceof omk0.e) {
                    Context context4 = clearEditText.getContext();
                    context4.getClass();
                    clearEditText.setError(fu5.b(context4, R.string.common_feedback__your_balance_is_insufficient, new Object[0]));
                } else if (omk0Var instanceof omk0.f) {
                    Context context5 = clearEditText.getContext();
                    context5.getClass();
                    clearEditText.setError(fu5.b(context5, R.string.page_withdraw__amount_exceeds_your_withdrawable_balance_vcurrency_vbalance, strF, ddd.a(((omk0.f) omk0Var).a)));
                } else if (omk0Var instanceof omk0.a) {
                    Context context6 = clearEditText.getContext();
                    context6.getClass();
                    omk0.a aVar = (omk0.a) omk0Var;
                    clearEditText.setError(fu5.b(context6, R.string.page_withdraw__insufficient_balance_to_withdral_vcurrency_vnum_with_withdrawal_vfee__NG, strF, ddd.a(aVar.a), ddd.a(aVar.b)));
                } else if (omk0Var instanceof omk0.b) {
                    omk0.b bVar = (omk0.b) omk0Var;
                    UiText uiText = bVar.a;
                    Context context7 = clearEditText.getContext();
                    context7.getClass();
                    uiText.getClass();
                    clearEditText.setError(uiText.e(context7).toString());
                    final vje vjeVar = bVar.b;
                    if (vjeVar != null) {
                        clearEditText.getErrorView().setOnClickListener(new View.OnClickListener() { // from class: zw
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                ((omk0.b) omk0Var).c.invoke(vjeVar);
                            }
                        });
                    }
                } else {
                    if (!omk0Var.equals(omk0.c.a)) {
                        wt40.a();
                        return null;
                    }
                    Context context8 = clearEditText.getContext();
                    context8.getClass();
                    clearEditText.setError(fu5.b(context8, R.string.page_payment__please_enter_a_valid_integer, new Object[0]));
                }
            }
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return z92.this;
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? z92.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public z92(int i) {
        super(i);
        this.U = false;
        this.V = false;
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.W = new scj0(bc50.a(kqk0.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
    }

    @Override // defpackage.i82
    public void K0() {
        super.K0();
        ea2 ea2VarQ0 = Q0();
        aai aaiVar = new aai(ea2VarQ0.e0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(ea2VarQ0.H, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(ea2VarQ0.P1(), new c(ea2VarQ0, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
    }

    @Override // defpackage.i82
    public void L0() {
        super.L0();
        TextView textViewR0 = R0();
        if (textViewR0 != null) {
            textViewR0.setText(fu5.d(this, R.string.common_functions__withdrawable_balance_label, Q0().d.f()));
        }
        TextView textViewP0 = P0();
        if (textViewP0 != null) {
            StringUiText stringUiText = ddi0.a;
            ConcatUiText concatUiText = new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_payment__withdraw_gh_tax_info), new ResourceUiText(R.string.app_common__blank_space), new ResourceUiText(R.string.page_payment__withdraw_gh_tax_info_learn_more)});
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            textViewP0.setText(concatUiText.e(contextRequireContext));
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Pair(fu5.c(textViewP0, R.string.page_payment__withdraw_gh_tax_info_learn_more, new Object[0]), new v92(this, 0)));
            SpannableString spannableString = new SpannableString(textViewP0.getText().toString());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Pair pair = (Pair) obj;
                fdi0 fdi0Var = new fdi0(pair, textViewP0);
                int iIndexOf = textViewP0.getText().toString().indexOf((String) pair.first, 0);
                spannableString.setSpan(fdi0Var, iIndexOf, ((String) pair.first).length() + iIndexOf, 34);
            }
            textViewP0.setMovementMethod(LinkMovementMethod.getInstance());
            textViewP0.setText(spannableString, TextView.BufferType.SPANNABLE);
        }
    }

    @Override // defpackage.i82
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public abstract ea2 Q0();

    public abstract TextView P0();

    public abstract TextView Q0();

    public abstract TextView R0();

    public abstract View S0();

    public void T0() {
        new qpk0().show(getChildFragmentManager(), qpk0.class.getName());
    }

    public final void U0(WithDrawInfo withDrawInfo) throws Exception {
        String str;
        if (withDrawInfo == null || (str = withDrawInfo.message) == null) {
            return;
        }
        StringUiText stringUiText = ddi0.a;
        StringUiText stringUiText2 = new StringUiText(str);
        l00 l00Var = f4c0.a;
        f4c0.c("sporty_withdraw", p1v.b(new kotlin.Pair(AnalyticsParam.CONTENT_TYPE, "click_balance_info_button")), false);
        v0().d(new com.sporty.android.common.uievent.a.h(null, null, stringUiText2, null, null, false, null, null, null, null, 1019), this, E0(), null);
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onDestroy() {
        v0().a();
        super.onDestroy();
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        aai aaiVar = new aai(((kqk0) this.W.getValue()).v, new x92(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(I0().A, new y92(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
    }
}
