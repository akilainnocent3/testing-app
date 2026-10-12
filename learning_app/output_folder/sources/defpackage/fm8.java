package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CustomProgressButton;
import com.sporty.android.common_ui.widgets.IconTextSelectorButton;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import com.sportybet.android.account.RegistrationKYC$Result;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.ugpay.deposit.MedialOtherActivity;
import com.sportybet.android.ugpay.model.BountyHintUiState;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.QuickInputItemListView;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lfm8;", "Ld32;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class fm8 extends jzl {
    public x3n B;
    public com.sporty.android.common.uievent.e C;
    public n1e0 D;
    public final jaj0 E;
    public final scj0 F;
    public final scj0 G;
    public String H;
    public String I;
    public String J;
    public final hqf0 K;
    public final hqf0 L;
    public final hqf0 M;
    public final hqf0 N;
    public y1i O;
    public static final /* synthetic */ dqp<Object>[] Q = {new lp30(0, fm8.class, "binding", "getBinding()Lcom/sportybet/feature/payment/impl/databinding/FragmentCommonMobileMoneyDepositBinding;")};
    public static final a P = new a();

    public static final class a {
    }

    public static final class b implements QuickInputItemListView.a.InterfaceC0405a {
        public b() {
        }

        @Override // com.sportybet.feature.payment.impl.deposit.presentation.widget.QuickInputItemListView.a.InterfaceC0405a
        public final void a(QuickInputItem quickInputItem) {
            quickInputItem.getClass();
            a aVar = fm8.P;
            rm8 rm8VarR0 = fm8.this.r0();
            BigDecimal bigDecimalAdd = ob4.b(new BigDecimal(quickInputItem.amount)).add(ob4.b(new BigDecimal(quickInputItem.bounty)));
            bigDecimalAdd.getClass();
            String string = bigDecimalAdd.toString();
            string.getClass();
            rm8VarR0.F1(string);
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public c(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return fm8.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return fm8.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return fm8.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return fm8.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
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

    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? fm8.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public fm8() {
        super(R.layout.fragment_common_mobile_money_deposit);
        this.z = false;
        this.A = false;
        this.E = new jaj0(new ol8());
        z2s z2sVarA = q5s.a(oas.c, new h(new g()));
        this.F = new scj0(bc50.a(rm8.class), new i(z2sVarA), new k(z2sVarA), new j(z2sVarA));
        this.G = new scj0(bc50.a(rk8.class), new d(), new f(), new e());
        this.H = "";
        this.I = "";
        this.J = "";
        this.K = q5s.b(new xl8(this, 0));
        this.L = q5s.b(new yl8(this, 0));
        this.M = q5s.b(new zl8(this, 0));
        this.N = q5s.b(new ce3(this, 1));
    }

    public final z3j o0() {
        haj0 haj0VarA = this.E.a(this, Q[0]);
        haj0VarA.getClass();
        return (z3j) haj0VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jzl, defpackage.lwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        if (context instanceof y1i) {
            this.O = (y1i) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        com.sporty.android.common.uievent.e eVar = this.C;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.O = null;
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        IconTextSelectorButton iconTextSelectorButton = o0().z;
        Boolean bool = Boolean.FALSE;
        fxp.b(iconTextSelectorButton, bool);
        fxp.b(o0().b, bool);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        z3j z3jVarO0 = o0();
        IconTextSelectorButton iconTextSelectorButton = z3jVarO0.G;
        CustomProgressButton customProgressButton = z3jVarO0.H;
        int i2 = 0;
        iconTextSelectorButton.setEnabled(false);
        z3jVarO0.z.setEnabled(false);
        ClearEditText clearEditText = z3jVarO0.b;
        hqf0 hqf0Var = this.M;
        String str = cjy.c.format(((Number) hqf0Var.getValue()).longValue());
        str.getClass();
        clearEditText.setHint(fu5.d(this, R.string.page_payment__min_vnum, str));
        clearEditText.setErrorView(z3jVarO0.e);
        rm8 rm8VarR0 = r0();
        PaymentChannel paymentChannel = (PaymentChannel) this.L.getValue();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(((Number) hqf0Var.getValue()).longValue());
        bigDecimalValueOf.getClass();
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(((Number) this.N.getValue()).longValue());
        bigDecimalValueOf2.getClass();
        paymentChannel.getClass();
        rm8VarR0.y = bigDecimalValueOf;
        rm8VarR0.z = bigDecimalValueOf2;
        rm8VarR0.A = cjy.c(bigDecimalValueOf);
        rm8VarR0.B = cjy.c(bigDecimalValueOf2);
        z8 accountInfo = rm8VarR0.c.getAccountInfo();
        if (accountInfo != null) {
            rm8VarR0.J = accountInfo;
            g5x<String> g5xVar = rm8VarR0.K;
            String strA = accountInfo.a;
            if (TextUtils.isDigitsOnly(strA) && strA.length() > 5) {
                strA = s06.a("(?<=\\d{2})\\d(?=\\d{3})", strA, "*");
            }
            g5xVar.m(strA);
        }
        rm8VarR0.C = paymentChannel;
        sp5.c(qcj0.a(rm8VarR0), null, null, new sm8(rm8VarR0, paymentChannel, null), 3);
        ea9.f(rm8VarR0.e.l(zu0.c.a), qcj0.a(rm8VarR0));
        rm8VarR0.E.f(getViewLifecycleOwner(), new c(new dm8(this, i2)));
        r0().G.f(getViewLifecycleOwner(), new c(new em8(this, i2)));
        aai aaiVar = new aai(rm8VarR0.U, new km8(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        rm8VarR0.I.f(getViewLifecycleOwner(), new c(new pl8(this, 0)));
        rm8VarR0.L.f(getViewLifecycleOwner(), new c(new Function1() { // from class: ql8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                fm8.a aVar = fm8.P;
                fm8 fm8Var = this.a;
                fm8Var.o0().G.setText(fm8Var.s0().M() + "   " + ((String) obj));
                return Unit.a;
            }
        }));
        rm8VarR0.O.f(getViewLifecycleOwner(), new c(new Function1() { // from class: rl8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Boolean bool = (Boolean) obj;
                fm8.a aVar = fm8.P;
                CustomProgressButton customProgressButton2 = this.a.o0().H;
                bool.getClass();
                customProgressButton2.setLoading(bool.booleanValue());
                return Unit.a;
            }
        }));
        rm8VarR0.Q.f(getViewLifecycleOwner(), new c(new ub3(this, 1)));
        rm8VarR0.S.f(getViewLifecycleOwner(), new c(new Function1() { // from class: sl8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                BountyHintUiState bountyHintUiState = (BountyHintUiState) obj;
                fm8.a aVar = fm8.P;
                fm8 fm8Var = this.a;
                if (bountyHintUiState == null) {
                    fm8Var.o0().v.setVisibility(8);
                    fm8Var.o0().w.setVisibility(8);
                    return Unit.a;
                }
                if (bountyHintUiState instanceof BountyHintUiState.b) {
                    fm8Var.o0().v.setVisibility(8);
                    TextView textView = fm8Var.o0().w;
                    UiText uiText = ((BountyHintUiState.b) bountyHintUiState).c;
                    Context contextRequireContext = fm8Var.requireContext();
                    contextRequireContext.getClass();
                    textView.setText(uiText.e(contextRequireContext));
                    fm8Var.o0().w.setVisibility(0);
                } else {
                    if (!(bountyHintUiState instanceof BountyHintUiState.a)) {
                        wt40.a();
                        return null;
                    }
                    fm8Var.o0().w.setVisibility(8);
                    BountyHintUiState.a aVar2 = (BountyHintUiState.a) bountyHintUiState;
                    fm8Var.o0().A.setText(aVar2.b);
                    TextView textView2 = fm8Var.o0().c;
                    ResourceUiText resourceUiText = aVar2.c;
                    Context contextRequireContext2 = fm8Var.requireContext();
                    contextRequireContext2.getClass();
                    textView2.setText(resourceUiText.e(contextRequireContext2));
                    fm8Var.o0().v.setVisibility(0);
                }
                return Unit.a;
            }
        }));
        rm8VarR0.W.f(getViewLifecycleOwner(), new c(new Function1() { // from class: tl8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                w0e w0eVar = (w0e) obj;
                fm8.a aVar = fm8.P;
                fm8 fm8Var = this.a;
                CustomProgressButton customProgressButton2 = fm8Var.o0().H;
                customProgressButton2.setEnabled(w0eVar.a);
                ResourceUiText resourceUiText = w0eVar.b;
                Context contextRequireContext = fm8Var.requireContext();
                contextRequireContext.getClass();
                customProgressButton2.setText(resourceUiText.e(contextRequireContext));
                UiText uiText = w0eVar.c;
                Context contextRequireContext2 = fm8Var.requireContext();
                contextRequireContext2.getClass();
                CharSequence charSequenceE = uiText.e(contextRequireContext2);
                Context contextRequireContext3 = fm8Var.requireContext();
                contextRequireContext3.getClass();
                customProgressButton2.setDescView(uiText.e(contextRequireContext3));
                customProgressButton2.setDescTextVisible(charSequenceE.length() > 0);
                return Unit.a;
            }
        }));
        scj0 scj0Var = this.G;
        ((rk8) scj0Var.getValue()).f.f(getViewLifecycleOwner(), new c(new Function1() { // from class: ul8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                y1i y1iVar;
                RegistrationKYC$Result registrationKYC$Result = (RegistrationKYC$Result) obj;
                fm8.a aVar = fm8.P;
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_ACCOUNT);
                aVar2.a("%s received reg-KYC result: %s", fm8.class.getSimpleName(), registrationKYC$Result);
                fm8 fm8Var = this.a;
                if (fm8Var.getActivity() == null || fm8Var.requireActivity().isFinishing() || registrationKYC$Result == null || (y1iVar = fm8Var.O) == null) {
                    return Unit.a;
                }
                if (registrationKYC$Result.b) {
                    e eVarRequireActivity = fm8Var.requireActivity();
                    eVarRequireActivity.getClass();
                    fm8Var.t0(eVarRequireActivity);
                } else {
                    y1iVar.E0();
                }
                return Unit.a;
            }
        }));
        aai aaiVar2 = new aai(rm8VarR0.Y, new gm8(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(rm8VarR0.a0, new hm8(this, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(((rk8) scj0Var.getValue()).G, new im8(this, null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(rm8VarR0.b0, new jm8(this, null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        clearEditText.setTextChangedListener(new ClearEditText.b() { // from class: am8
            @Override // com.sporty.android.common_ui.widgets.ClearEditText.b
            public final void k(CharSequence charSequence) {
                fm8.a aVar = fm8.P;
                this.a.r0().F1(StringsKt.u0(charSequence.toString()).toString());
            }
        });
        clearEditText.setFilters(new InputFilter[]{new p6z()});
        customProgressButton.setText(fu5.d(this, R.string.common_functions__top_up_now, new Object[0]));
        customProgressButton.setOnClickListener(new View.OnClickListener() { // from class: bm8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                fm8.a aVar = fm8.P;
                fm8 fm8Var = this.a;
                IconTextSelectorButton iconTextSelectorButton2 = fm8Var.o0().z;
                Boolean bool = Boolean.FALSE;
                fxp.b(iconTextSelectorButton2, bool);
                fxp.b(fm8Var.o0().b, bool);
                rm8 rm8VarR1 = fm8Var.r0();
                sp5.c(qcj0.a(rm8VarR1), null, null, new qm8(rm8VarR1, null), 3);
            }
        });
        PayHintData payHintData = (PayHintData) this.K.getValue();
        if (payHintData != null) {
            if (TextUtils.isEmpty(payHintData.alert)) {
                o0().J.setVisibility(8);
            } else {
                o0().J.setVisibility(0);
                o0().F.setText(payHintData.alert);
            }
            List<String> list = payHintData.descriptionLines;
            if (list != null) {
                for (String str2 : list) {
                    if (str2.length() != 0) {
                        TextView textView = new TextView(o0().E.getContext());
                        textView.setText(str2);
                        textView.setTextColor(Color.parseColor("#9ca0ab"));
                        textView.setTextSize(1, 12.0f);
                        textView.setLineSpacing(0.0f, 1.2f);
                        textView.setPadding(0, 0, 0, gdi0.a(textView.getContext(), 2));
                        o0().E.addView(textView);
                    }
                }
            }
        }
        z3jVarO0.d.setText(fu5.d(this, R.string.common_functions__amount_label, s0().f()));
        z3jVarO0.i.setText(fu5.d(this, R.string.common_functions__balance_label, s0().f()));
        z3jVarO0.y.setText(fu5.d(this, R.string.page_payment__select_amount, new Object[0]) + " (" + s0().f() + ")");
        z3jVarO0.B.setText(fu5.d(this, R.string.page_payment__charges, new Object[0]) + " (" + s0().f() + ")");
        z3jVarO0.K.setText(fu5.d(this, R.string.page_payment__you_will_receive__KE, new Object[0]) + " (" + s0().f() + ")");
        z3jVarO0.I.setOnClickListener(new b());
        z3jVarO0.C.setupOnClickListener(new cm8(this, i2));
        zje0<String> zje0VarH0 = r0().a.H0();
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar2 = mjs.b.a;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new lm8(viewLifecycleOwner, zje0VarH0, null, this), 3);
    }

    public final rm8 r0() {
        return (rm8) this.F.getValue();
    }

    public final x3n s0() {
        x3n x3nVar = this.B;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void t0(androidx.fragment.app.e eVar) {
        int i2;
        String str;
        me7 me7Var = (me7) r0().E.d();
        String str2 = this.H;
        String str3 = this.I;
        String str4 = this.J;
        if (me7Var != null) {
            i2 = me7Var.b;
        } else {
            i2 = -1;
        }
        xwe0 xwe0Var = xwe0.a;
        if (me7Var != null) {
            str = me7Var.c;
        } else {
            str = null;
        }
        xwe0Var.getClass();
        String strA = xwe0.a(str);
        int i3 = MedialOtherActivity.z;
        Intent intent = new Intent(eVar, (Class<?>) MedialOtherActivity.class);
        intent.putExtra("EXTRA_TRADE_ID", str2);
        intent.putExtra("EXTRA_MOBILE_NUMBER", str3);
        intent.putExtra("EXTRA_CHANNEL_DISPLAY_NAME", str4);
        intent.putExtra(wXMZKa.PrHDIeTTMGR, i2);
        intent.putExtra("EXTRA_CHANNEL_ICON_URL", strA);
        eVar.startActivity(intent);
        eVar.finish();
    }
}
