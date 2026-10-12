package defpackage;

import android.content.Context;
import android.graphics.zs.uKQxIr;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.DigitsKeyListener;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sporty.android.common_ui.widgets.CombText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lzce;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zce extends b0m {
    public final scj0 f0;
    public m4j g0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$1", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = zce.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((a) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            m4j m4jVar = zce.this.g0;
            if (m4jVar != null) {
                gm30.a(m4jVar.G, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$2", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<upx, tj00, hab<? super Unit>, Object> {
        public /* synthetic */ upx a;
        public /* synthetic */ tj00 b;

        public static final class a extends ClickableSpan {
            public final /* synthetic */ zce a;

            public a(zce zceVar) {
                this.a = zceVar;
            }

            @Override // android.text.style.ClickableSpan
            public final void onClick(View view) {
                view.getClass();
                zde zdeVarQ0 = this.a.Q0();
                sp5.c(qcj0.a(zdeVarQ0), null, null, new f22(zdeVarQ0, null), 3);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public final void updateDrawState(TextPaint textPaint) {
                textPaint.getClass();
                super.updateDrawState(textPaint);
                textPaint.setColor(this.a.requireContext().getColor(R.color.text_type1_primary));
                textPaint.setUnderlineText(true);
            }
        }

        public b(hab<? super b> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(upx upxVar, tj00 tj00Var, hab<? super Unit> habVar) {
            b bVar = zce.this.new b(habVar);
            bVar.a = upxVar;
            bVar.b = tj00Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            upx upxVar = this.a;
            tj00 tj00Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = upxVar.b;
            zce zceVar = zce.this;
            if (z) {
                zceVar.D0().setVisibility(0);
                String strD = fu5.d(zceVar, R.string.common_functions__click_here, new Object[0]);
                SpannableString spannableString = new SpannableString(we8.a(strD, " ", fu5.d(zceVar, R.string.page_payment__name_confirm_tips, new Object[0])));
                spannableString.setSpan(new a(zceVar), 0, strD.length(), 17);
                zceVar.D0().setHint(spannableString);
                zceVar.D0().getTextView().setMovementMethod(LinkMovementMethod.getInstance());
            } else if (tj00Var.a != null) {
                zceVar.D0().setVisibility(0);
                HintView hintViewD0 = zceVar.D0();
                UiText uiText = tj00Var.a;
                Context contextRequireContext = zceVar.requireContext();
                contextRequireContext.getClass();
                HintView.setHintInHtml$default(hintViewD0, uiText.e(contextRequireContext), 0, 2, null);
                zceVar.D0().setTypeColor(tj00Var.b);
            } else {
                zceVar.D0().setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$3", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = zce.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
            return ((c) create(uiText, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UiText uiText = (UiText) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            zce zceVar = zce.this;
            m4j m4jVar = zceVar.g0;
            if (uiText != null) {
                if (m4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                HintView hintView = m4jVar.H;
                Context contextRequireContext = zceVar.requireContext();
                contextRequireContext.getClass();
                hintView.setHint(Html.fromHtml(uiText.e(contextRequireContext).toString(), 0));
                m4j m4jVar2 = zceVar.g0;
                if (m4jVar2 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                m4jVar2.H.setVisibility(0);
            } else {
                if (m4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                m4jVar.H.setVisibility(8);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$4", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<zx1, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = zce.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(zx1 zx1Var, hab<? super Unit> habVar) {
            return ((d) create(zx1Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zx1 zx1Var = (zx1) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            zce zceVar = zce.this;
            m4j m4jVar = zceVar.g0;
            int i = R.color.text_type1_secondary;
            if (zx1Var != null) {
                if (m4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                CombText combText = m4jVar.y;
                Context context = combText.getContext();
                if (combText.isEnabled()) {
                    i = R.color.text_type1_primary;
                }
                combText.setLabelTextColor(context.getColor(i));
                String str = zx1Var.c;
                if (str != null) {
                    combText.setLabelText(str);
                }
                String str2 = zx1Var.d;
                if (str2 != null) {
                    fmn fmnVar = zceVar.i;
                    if (fmnVar == null) {
                        Intrinsics.l("imageService");
                        throw null;
                    }
                    fmnVar.e(str2, combText.getCardView(), R.drawable.icon_default, R.drawable.icon_default);
                } else {
                    combText.getCardView().setImageResource(R.drawable.icon_default);
                }
                combText.setCardIconVisible(true);
            } else {
                if (m4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                CombText combText2 = m4jVar.y;
                combText2.setLabelText(fu5.c(combText2, R.string.page_payment__select_a_bank, new Object[0]));
                combText2.setLabelTextColor(combText2.getContext().getColor(R.color.text_type1_secondary));
                combText2.setCardIconVisible(false);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$5", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<AssetData.AccountsBean, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = zce.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AssetData.AccountsBean accountsBean, hab<? super Unit> habVar) {
            return ((e) create(accountsBean, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            m4j m4jVar = zce.this.g0;
            if (m4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            m4jVar.b.B = accountsBean != null;
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$6", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = zce.this.new f(habVar);
            fVar.a = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((f) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            m4j m4jVar = zce.this.g0;
            if (m4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            CombEditText combEditText = m4jVar.b;
            if (!Intrinsics.f(combEditText.getText(), str)) {
                combEditText.setText(str);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOtherBanksFragment$initTradingViewModel$1$7", f = "DepositOtherBanksFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<e760<? extends List<? extends qg70>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = zce.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends qg70>> e760Var, hab<? super Unit> habVar) {
            return ((g) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            if (cVar == null || (list = (List) cVar.a) == null) {
                list = ibg.a;
            }
            zce zceVar = zce.this;
            m4j m4jVar = zceVar.g0;
            if (m4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            m4jVar.y.setEnabled(!list.isEmpty());
            m4j m4jVar2 = zceVar.g0;
            if (m4jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            m4jVar2.b.setEnabled(!list.isEmpty());
            boolean zContains = list.contains(qg70.d);
            m4j m4jVar3 = zceVar.g0;
            if (zContains) {
                if (m4jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                m4jVar3.J.setVisibility(0);
            } else {
                if (m4jVar3 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                m4jVar3.J.setVisibility(8);
            }
            return Unit.a;
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return zce.this.requireActivity().getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return zce.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class j extends qur implements Function0<tcj0.c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return zce.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public zce() {
        super(1);
        this.f0 = new scj0(bc50.a(zde.class), new h(), new j(), new i());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.C;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        m4j m4jVar = this.g0;
        if (m4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = m4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.I;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        zde zdeVarQ0 = Q0();
        aai aaiVar = new aai(zdeVarQ0.w0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        hai haiVar = new hai(zdeVarQ0.Y, zdeVarQ0.K0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(haiVar, lifecycle2, bVar);
        aai aaiVar2 = new aai(zdeVarQ0.L0, new c(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar2, lifecycle3, bVar);
        aai aaiVar3 = new aai(zdeVarQ0.B0, new d(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar3, lifecycle4, bVar);
        aai aaiVar4 = new aai(zdeVarQ0.z0, new e(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar4, lifecycle5, bVar);
        aai aaiVar5 = new aai(zdeVarQ0.F0, new f(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar5, lifecycle6, bVar);
        aai aaiVar6 = new aai(zdeVarQ0.I0, new g(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar6, lifecycle7, bVar);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        m4j m4jVar = this.g0;
        if (m4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(m4jVar.E);
        m4j m4jVar2 = this.g0;
        if (m4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        m4jVar2.G.setOnClickListener(new View.OnClickListener() { // from class: sce
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                zce zceVar = this.a;
                zde zdeVarQ0 = zceVar.Q0();
                sp5.c(qcj0.a(zdeVarQ0), null, null, new fde(zdeVarQ0, null), 3);
                m4j m4jVar3 = zceVar.g0;
                if (m4jVar3 != null) {
                    fcj0.g(m4jVar3.d);
                } else {
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        });
        m4j m4jVar3 = this.g0;
        if (m4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        m4jVar3.d.setErrorView(m4jVar3.f);
        m4j m4jVar4 = this.g0;
        if (m4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(m4jVar4.E);
        m4j m4jVar5 = this.g0;
        if (m4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombText combText = m4jVar5.y;
        combText.setLabelImage(R.drawable.bankname);
        combText.setClearIcon(n0j0.a(combText.getContext(), R.drawable.ic_keyboard_arrow_right_black_24dp, combText.getContext().getColor(R.color.text_type1_primary)));
        combText.setCardIconVisible(false);
        m4j m4jVar6 = this.g0;
        if (m4jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combText.setErrorView(m4jVar6.z);
        combText.setOnClickListener(new View.OnClickListener() { // from class: tce
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List<zx1> list;
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                zde zdeVarQ0 = this.a.Q0();
                Object value = zdeVarQ0.x0.a.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                if (cVar == null || (list = (List) cVar.a) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zx1 zx1Var : list) {
                    zx1 zx1Var2 = (zx1) zdeVarQ0.B0.getValue();
                    arrayList.add(uof0.a(zx1Var, zx1Var2 != null ? Integer.valueOf(zx1Var2.a) : null));
                }
                bke0 bke0Var = zdeVarQ0.U;
                qof0 qof0Var = new qof0(14, arrayList);
                bke0Var.getClass();
                bke0Var.k(null, qof0Var);
                uga0<eqh0> uga0Var = zdeVarQ0.v;
                int i2 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(new eqh0.m(false));
            }
        });
        m4j m4jVar7 = this.g0;
        if (m4jVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombEditText combEditText = m4jVar7.b;
        combEditText.setLabelImage(R.drawable.ic_account_box_black_24px);
        combEditText.setLabelText(fu5.c(combEditText, R.string.page_payment__account_number, new Object[0]));
        m4j m4jVar8 = this.g0;
        if (m4jVar8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combEditText.setErrorView(m4jVar8.c);
        combEditText.setTextChangedListener(new CombEditText.d() { // from class: uce
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                String string = StringsKt.u0(charSequence.toString()).toString();
                zde zdeVarQ0 = this.a.Q0();
                string.getClass();
                bke0 bke0Var = zdeVarQ0.E0;
                bke0Var.getClass();
                bke0Var.k(null, string);
            }
        });
        combEditText.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
        CountryCodeName countryCodeName = Q0().u0.a;
        int[] iArr = dk00.g.a.a;
        int i2 = iArr[countryCodeName.ordinal()];
        combEditText.setEditHint(fu5.c(combEditText, R.string.page_payment__vnum_digits, String.valueOf(10)));
        int i3 = iArr[Q0().u0.a.ordinal()];
        combEditText.setMaxLength(10);
        combEditText.setClearListener(new CombEditText.c() { // from class: vce
            @Override // com.sporty.android.common_ui.widgets.CombEditText.c
            public final void a() {
                zde zdeVarQ0 = this.a.Q0();
                if (zdeVarQ0.y0.getValue() != null) {
                    zdeVarQ0.V1();
                }
            }
        });
        m4j m4jVar9 = this.g0;
        if (m4jVar9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        m4jVar9.d.setErrorView(m4jVar9.f);
        m4j m4jVar10 = this.g0;
        if (m4jVar10 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        m4jVar10.G.setOnClickListener(new View.OnClickListener() { // from class: wce
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                zde zdeVarQ0 = this.a.Q0();
                sp5.c(qcj0.a(zdeVarQ0), null, null, new fde(zdeVarQ0, null), 3);
            }
        });
        m4jVar10.J.setOnClickListener(new View.OnClickListener() { // from class: xce
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List list;
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                zde zdeVarQ0 = this.a.Q0();
                Object value = ((zje0) zdeVarQ0.D0.getValue()).getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                if (cVar == null || (list = (List) cVar.a) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(uof0.b((AssetData.AccountsBean) it.next(), (AssetData.AccountsBean) zdeVarQ0.y0.getValue()));
                }
                bke0 bke0Var = zdeVarQ0.U;
                qof0 qof0Var = new qof0(arrayList, false, true, false);
                bke0Var.getClass();
                bke0Var.k(null, qof0Var);
                uga0<eqh0> uga0Var = zdeVarQ0.v;
                int i4 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(new eqh0.m(false));
            }
        });
    }

    @Override // defpackage.w12
    public final ComposeView P0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.A;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.w12
    /* JADX INFO: renamed from: T0, reason: merged with bridge method [inline-methods] */
    public final zde Q0() {
        return (zde) this.f0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return kotlin.collections.a.c(m4jVar.d);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_deposit_other_banks, viewGroup, false);
        int i2 = R.id.account;
        CombEditText combEditText = (CombEditText) ps9.a(R.id.account, viewInflate);
        if (combEditText != null) {
            i2 = R.id.account_warning;
            TextView textView = (TextView) ps9.a(R.id.account_warning, viewInflate);
            if (textView != null) {
                i2 = R.id.amount;
                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
                if (clearEditText != null) {
                    i2 = R.id.amount_container;
                    if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                        i2 = R.id.amount_label;
                        TextView textView2 = (TextView) ps9.a(R.id.amount_label, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.amount_warning;
                            TextView textView3 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                            if (textView3 != null) {
                                i2 = R.id.anti_interaction_mask;
                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
                                if (frameLayout != null) {
                                    i2 = R.id.balance;
                                    TextView textView4 = (TextView) ps9.a(R.id.balance, viewInflate);
                                    if (textView4 != null) {
                                        i2 = R.id.balance_label;
                                        TextView textView5 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                        if (textView5 != null) {
                                            i2 = R.id.bank;
                                            CombText combText = (CombText) ps9.a(R.id.bank, viewInflate);
                                            if (combText != null) {
                                                i2 = R.id.bank_warning;
                                                TextView textView6 = (TextView) ps9.a(R.id.bank_warning, viewInflate);
                                                if (textView6 != null) {
                                                    i2 = R.id.deposit_banner_compose_view;
                                                    ComposeView composeView = (ComposeView) ps9.a(R.id.deposit_banner_compose_view, viewInflate);
                                                    if (composeView != null) {
                                                        i2 = R.id.description_list_view;
                                                        SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                        if (simpleDescriptionListView != null) {
                                                            i2 = R.id.hint_view;
                                                            HintView hintView = (HintView) ps9.a(R.id.hint_view, viewInflate);
                                                            if (hintView != null) {
                                                                i2 = R.id.init_failed_mask;
                                                                LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                if (loadingViewNew != null) {
                                                                    i2 = R.id.init_mask;
                                                                    ComposeView composeView2 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                    if (composeView2 != null) {
                                                                        i2 = R.id.loading_mask;
                                                                        LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                        if (loadingViewNew2 != null) {
                                                                            i2 = R.id.next;
                                                                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                            if (progressButton != null) {
                                                                                i2 = R.id.secondary_hint_view;
                                                                                HintView hintView2 = (HintView) ps9.a(R.id.secondary_hint_view, viewInflate);
                                                                                if (hintView2 != null) {
                                                                                    i2 = R.id.swipe;
                                                                                    SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                    if (swipeRefreshLayout != null) {
                                                                                        i2 = R.id.switch_container;
                                                                                        FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.switch_container, viewInflate);
                                                                                        if (frameLayout2 != null) {
                                                                                            FrameLayout frameLayout3 = (FrameLayout) viewInflate;
                                                                                            this.g0 = new m4j(frameLayout3, combEditText, textView, clearEditText, textView2, textView3, frameLayout, textView4, textView5, combText, textView6, composeView, simpleDescriptionListView, hintView, loadingViewNew, composeView2, loadingViewNew2, progressButton, hintView2, swipeRefreshLayout, frameLayout2);
                                                                                            frameLayout3.getClass();
                                                                                            return frameLayout3;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        aai aaiVar = new aai(H0().e, new yce(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.i;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return kotlin.collections.a.c(m4jVar.w);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return kotlin.collections.a.c(m4jVar.v);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.B;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.D;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.E;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return m4jVar.F;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        m4j m4jVar = this.g0;
        if (m4jVar != null) {
            return kotlin.collections.a.c(m4jVar.e);
        }
        Intrinsics.l(uKQxIr.wuldpmCbmKfABoW);
        throw null;
    }
}
