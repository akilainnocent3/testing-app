package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.DigitsKeyListener;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.CombEditText;
import com.sporty.android.common_ui.widgets.CombText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sporty.android.core.model.patron.KYCReminder;
import com.sporty.android.core.model.pocket.common.AssetData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcrf;", "Lz92;", "Lt0b$b;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class crf extends z92 implements t0b.b {
    public n4j X;
    public final scj0 Y;

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$10", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = crf.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            crf crfVar = crf.this;
            n4j n4jVar = crfVar.X;
            if (n4jVar != null) {
                n4jVar.i.setHint(fu5.d(crfVar, R.string.page_payment__min_vnum, str));
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$1", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<zx1, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = crf.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(zx1 zx1Var, hab<? super Unit> habVar) {
            return ((b) create(zx1Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            zx1 zx1Var = (zx1) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            crf crfVar = crf.this;
            n4j n4jVar = crfVar.X;
            if (zx1Var != null) {
                if (n4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                CombText combText = n4jVar.B;
                combText.setLabelTextColor(combText.getContext().getColor(R.color.text_type1_primary));
                String str = zx1Var.c;
                if (str != null) {
                    combText.setLabelText(str);
                }
                String str2 = zx1Var.d;
                if (str2 != null) {
                    fmn fmnVar = crfVar.i;
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
                if (n4jVar == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                CombText combText2 = n4jVar.B;
                combText2.setLabelText(fu5.c(combText2, R.string.page_payment__select_a_bank, new Object[0]));
                combText2.setLabelTextColor(combText2.getContext().getColor(R.color.text_type1_secondary));
                combText2.setCardIconVisible(false);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$2", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<AssetData.AccountsBean, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = crf.this.new c(habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AssetData.AccountsBean accountsBean, hab<? super Unit> habVar) {
            return ((c) create(accountsBean, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            AssetData.AccountsBean accountsBean = (AssetData.AccountsBean) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            n4j n4jVar = crf.this.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            n4jVar.b.B = accountsBean != null;
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$3", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = crf.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((d) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            n4j n4jVar = crf.this.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            CombEditText combEditText = n4jVar.b;
            if (!Intrinsics.f(combEditText.getText(), str)) {
                combEditText.setText(str);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$4", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<e760<? extends List<? extends AssetData.AccountsBean>>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = crf.this.new e(habVar);
            eVar.a = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends List<? extends AssetData.AccountsBean>> e760Var, hab<? super Unit> habVar) {
            return ((e) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
            boolean z = (cVar == null || (list = (List) cVar.a) == null) ? false : !list.isEmpty();
            n4j n4jVar = crf.this.X;
            if (n4jVar != null) {
                n4jVar.K.setVisibility(z ? 0 : 8);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$5", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public f(hab<? super f> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = crf.this.new f(habVar);
            fVar.a = ((Boolean) obj).booleanValue();
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((f) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            crf crfVar = crf.this;
            n4j n4jVar = crfVar.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            fcj0.o(n4jVar.c, z);
            n4j n4jVar2 = crfVar.X;
            if (n4jVar2 != null) {
                fcj0.o(n4jVar2.d, z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$6", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<hm30, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public g(hab<? super g> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = crf.this.new g(habVar);
            gVar.a = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(hm30 hm30Var, hab<? super Unit> habVar) {
            return ((g) create(hm30Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hm30 hm30Var = (hm30) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            n4j n4jVar = crf.this.X;
            if (n4jVar != null) {
                gm30.a(n4jVar.I, hm30Var);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$7", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public h(hab<? super h> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = crf.this.new h(habVar);
            hVar.a = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
            return ((h) create(dbtVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            dbt dbtVar = (dbt) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            n4j n4jVar = crf.this.X;
            if (n4jVar != null) {
                n4jVar.I.setLoading(dbtVar instanceof dbt.b);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$8", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public i(hab<? super i> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = crf.this.new i(habVar);
            iVar.a = ((Boolean) obj).booleanValue();
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((i) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            crf crfVar = crf.this;
            n4j n4jVar = crfVar.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            n4jVar.B.setEnabled(z);
            n4j n4jVar2 = crfVar.X;
            if (n4jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            n4jVar2.B.setClearIconVisible(z);
            n4j n4jVar3 = crfVar.X;
            if (n4jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            n4jVar3.b.setEnabled(z);
            n4j n4jVar4 = crfVar.X;
            if (n4jVar4 != null) {
                n4jVar4.b.setClearIconVisible(z);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$initTradingViewModel$1$9", f = "EFTWithdrawFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class j extends lkf0 implements Function2<cb60, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public j(hab<? super j> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            j jVar = crf.this.new j(habVar);
            jVar.a = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(cb60 cb60Var, hab<? super Unit> habVar) {
            return ((j) create(cb60Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            cb60 cb60Var = (cb60) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            crf crfVar = crf.this;
            n4j n4jVar = crfVar.X;
            if (n4jVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            TextView textView = n4jVar.e;
            CombEditText combEditText = n4jVar.b;
            n4jVar.B.setEnabled(!cb60Var.a);
            combEditText.setEnabled(true);
            if (cb60Var.a) {
                combEditText.setClearIconVisible(true);
                combEditText.setWarning(fu5.d(crfVar, R.string.page_withdraw__ensure_account_number_is_correct, new Object[0]));
                textView.setTextColor(crfVar.requireContext().getColor(R.color.bg_warning_primary));
            } else {
                combEditText.setError(null);
                textView.setTextColor(crfVar.requireContext().getColor(R.color.text_danger));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends qur implements Function0<Fragment> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return crf.this;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends qur implements Function0<ycj0> {
        public final /* synthetic */ k a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(k kVar) {
            super(0);
            this.a = kVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class m extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class n extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z2s z2sVar) {
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

    /* JADX INFO: loaded from: classes5.dex */
    public static final class o extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? crf.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public crf() {
        super(R.layout.fragment_eft_withdraw);
        z2s z2sVarA = q5s.a(oas.c, new l(new k()));
        this.Y = new scj0(bc50.a(vrf.class), new m(z2sVarA), new o(z2sVarA), new n(z2sVarA));
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        n4j n4jVar = this.X;
        if (n4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = n4jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.J;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92, defpackage.i82
    public final void K0() {
        super.K0();
        vrf vrfVarQ0 = Q0();
        aai aaiVar = new aai(vrfVarQ0.y0, new b(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(vrfVarQ0.w0, new c(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
        aai aaiVar3 = new aai(vrfVarQ0.G0, new d(null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar3, lifecycle3, bVar);
        aai aaiVar4 = new aai(vrfVarQ0.W1(), new e(null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar4, lifecycle4, bVar);
        aai aaiVar5 = new aai(vrfVarQ0.C0, new f(null));
        mjs lifecycle5 = getLifecycle();
        lifecycle5.getClass();
        g0s.a(aaiVar5, lifecycle5, bVar);
        aai aaiVar6 = new aai(vrfVarQ0.t0, new g(null));
        mjs lifecycle6 = getLifecycle();
        lifecycle6.getClass();
        g0s.a(aaiVar6, lifecycle6, bVar);
        aai aaiVar7 = new aai(vrfVarQ0.H, new h(null));
        mjs lifecycle7 = getLifecycle();
        lifecycle7.getClass();
        g0s.a(aaiVar7, lifecycle7, bVar);
        aai aaiVar8 = new aai(vrfVarQ0.Z0, new i(null));
        mjs lifecycle8 = getLifecycle();
        lifecycle8.getClass();
        g0s.a(aaiVar8, lifecycle8, bVar);
        aai aaiVar9 = new aai(vrfVarQ0.b1, new j(null));
        mjs lifecycle9 = getLifecycle();
        lifecycle9.getClass();
        g0s.a(aaiVar9, lifecycle9, bVar);
        n4j n4jVar = this.X;
        if (n4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        arf.a(fu5.d(this, R.string.page_withdraw__can_only_withdraw_to_account_with_same_name, new Object[0]), " ", (String) vrfVarQ0.g1.getValue(), n4jVar.L.getTextView());
        aai aaiVar10 = new aai(new z9i(vrfVarQ0.f1), new a(null));
        mjs lifecycle10 = getLifecycle();
        lifecycle10.getClass();
        g0s.a(aaiVar10, lifecycle10, bVar);
        aai aaiVar11 = new aai(new drf(Q0().d1), new irf(this, null));
        mjs lifecycle11 = getLifecycle();
        lifecycle11.getClass();
        g0s.a(aaiVar11, lifecycle11, bVar);
    }

    @Override // defpackage.z92, defpackage.i82
    public final void L0() {
        super.L0();
        n4j n4jVar = this.X;
        if (n4jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(n4jVar.F);
        n4j n4jVar2 = this.X;
        if (n4jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombText combText = n4jVar2.B;
        combText.setLabelImage(R.drawable.bankname);
        combText.setClearIcon(n0j0.a(combText.getContext(), R.drawable.ic_keyboard_arrow_right_black_24dp, combText.getContext().getColor(R.color.text_type1_primary)));
        combText.setCardIconVisible(false);
        n4j n4jVar3 = this.X;
        if (n4jVar3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combText.setErrorView(n4jVar3.C);
        combText.setOnClickListener(new View.OnClickListener() { // from class: sqf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List<zx1> list;
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                vrf vrfVarQ0 = this.a.Q0();
                Object value = vrfVarQ0.u0.a.getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                if (cVar == null || (list = (List) cVar.a) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zx1 zx1Var : list) {
                    zx1 zx1Var2 = (zx1) vrfVarQ0.y0.a.getValue();
                    arrayList.add(uof0.a(zx1Var, zx1Var2 != null ? Integer.valueOf(zx1Var2.a) : null));
                }
                ArrayList arrayList2 = new ArrayList();
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj = arrayList.get(i3);
                        i3++;
                        if (Intrinsics.f(((sof0.a) obj).d, Boolean.TRUE)) {
                            StringUiText stringUiText = ddi0.a;
                            arrayList2.add(new sof0.f("mostPopularLabel", false, false, new ResourceUiText(R.string.live__most_popular)));
                            ArrayList arrayList3 = new ArrayList();
                            int size2 = arrayList.size();
                            int i4 = 0;
                            while (i4 < size2) {
                                Object obj2 = arrayList.get(i4);
                                i4++;
                                if (Intrinsics.f(((sof0.a) obj2).d, Boolean.TRUE)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            arrayList2.addAll(arrayList3);
                            arrayList2.add(new sof0.f("allBanksLabel", false, false, new StringUiText("All Banks")));
                            ArrayList arrayList4 = new ArrayList();
                            int size3 = arrayList.size();
                            while (i2 < size3) {
                                Object obj3 = arrayList.get(i2);
                                i2++;
                                if (Intrinsics.f(((sof0.a) obj3).d, Boolean.FALSE)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            arrayList2.addAll(arrayList4);
                            arrayList = arrayList2;
                            break;
                        }
                    }
                }
                bke0 bke0Var = vrfVarQ0.U;
                qof0 qof0Var = new qof0(14, arrayList);
                bke0Var.getClass();
                bke0Var.k(null, qof0Var);
                uga0<eqh0> uga0Var = vrfVarQ0.v;
                int i5 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(new eqh0.m(true));
            }
        });
        n4j n4jVar4 = this.X;
        if (n4jVar4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        CombEditText combEditText = n4jVar4.b;
        combEditText.setLabelImage(R.drawable.ic_account_box_black_24px);
        combEditText.setHintVisibleOnly(true);
        combEditText.setEditHint(fu5.c(combEditText, R.string.page_withdraw__enter_bank_account_number, new Object[0]));
        combEditText.getEditView().setTypeface(Typeface.DEFAULT);
        n4j n4jVar5 = this.X;
        if (n4jVar5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        combEditText.setErrorView(n4jVar5.e);
        combEditText.setTextChangedListener(new CombEditText.d() { // from class: tqf
            @Override // com.sporty.android.common_ui.widgets.CombEditText.d
            public final void k(CharSequence charSequence) {
                String string = StringsKt.u0(charSequence.toString()).toString();
                vrf vrfVarQ0 = this.a.Q0();
                string.getClass();
                bke0 bke0Var = vrfVarQ0.F0;
                bke0Var.getClass();
                bke0Var.k(null, string);
            }
        });
        combEditText.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
        combEditText.setMaxLength(Q0().r0.n());
        combEditText.setClearListener(new CombEditText.c() { // from class: uqf
            @Override // com.sporty.android.common_ui.widgets.CombEditText.c
            public final void a() {
                vrf vrfVarQ0 = this.a.Q0();
                if (vrfVarQ0.v0.getValue() != null) {
                    vrfVarQ0.T1();
                }
            }
        });
        n4j n4jVar6 = this.X;
        if (n4jVar6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        n4jVar6.i.setErrorView(n4jVar6.w);
        final n4j n4jVar7 = this.X;
        if (n4jVar7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        n4jVar7.c.setContent(new ex8(-2013978035, new vqf(this), true));
        n4jVar7.I.setOnClickListener(new View.OnClickListener() { // from class: wqf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                n4j n4jVar8 = n4jVar7;
                n4jVar8.b.setError(null);
                n4jVar8.b.clearFocus();
                vrf vrfVarQ0 = this.Q0();
                sp5.c(qcj0.a(vrfVarQ0), null, null, new mok0(vrfVarQ0, null), 3);
            }
        });
        n4jVar7.K.setOnClickListener(new View.OnClickListener() { // from class: xqf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                List list;
                view.getClass();
                fxp.b(view, Boolean.FALSE);
                vrf vrfVarQ0 = this.a.Q0();
                bke0 bke0Var = vrfVarQ0.K0;
                e760<List<AssetData.AccountsBean>> value = vrfVarQ0.W1().getValue();
                e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
                if (cVar == null || (list = (List) cVar.a) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(uof0.b((AssetData.AccountsBean) it.next(), (AssetData.AccountsBean) vrfVarQ0.v0.getValue()));
                }
                boolean z = ((enk0) bke0Var.getValue()).g;
                bke0 bke0Var2 = vrfVarQ0.U;
                qof0 qof0Var = new qof0(arrayList, false, z, false);
                bke0Var2.getClass();
                bke0Var2.k(null, qof0Var);
                uga0<eqh0> uga0Var = vrfVarQ0.v;
                StringUiText stringUiText = ddi0.a;
                ResourceUiText resourceUiText = new ResourceUiText(R.string.page_payment__choose_bank_account);
                ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__add_a_new_account);
                c4y c4yVar = new c4y(new ResourceUiText(R.string.page_payment__default_function_available_now), new ResourceUiText(R.string.page_payment__set_default_account_feature_hint_content));
                boolean z2 = ((enk0) bke0Var.getValue()).f;
                int i2 = hqh0.a;
                uga0Var.getClass();
                uga0Var.a(new eqh0.n(resourceUiText, resourceUiText2, z2, c4yVar));
            }
        });
    }

    @Override // defpackage.z92
    public final TextView P0() {
        return null;
    }

    @Override // defpackage.z92
    public final TextView Q0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.M;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final TextView R0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.N;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final View S0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.O;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.z92
    public final void T0() {
        String str;
        String strA;
        zx1 zx1Var = (zx1) Q0().y0.a.getValue();
        if (zx1Var == null || (str = zx1Var.c) == null) {
            str = "";
        }
        String str2 = str;
        String str3 = (String) Q0().G0.getValue();
        if (str3 == null || (strA = s06.a("\\d(?=\\d{4})", str3, "*")) == null) {
            strA = "--";
        }
        String str4 = strA;
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            t0b.a.a(po00.b, str2, String.valueOf(n4jVar.i.getText()), str4, (String) Q0().g1.getValue(), jl00.OZOW, this).show(getChildFragmentManager(), "ConfirmAmountDialogFragment");
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // defpackage.z92
    /* JADX INFO: renamed from: V0, reason: merged with bridge method [inline-methods] */
    public final vrf Q0() {
        return (vrf) this.Y.getValue();
    }

    public final void W0(final HintView hintView, final KYCReminder kYCReminder, String str, String str2, HintView.a aVar, View.OnClickListener onClickListener) {
        hintView.setVisibility(0);
        String str3 = str + " " + str2;
        SpannableString spannableString = new SpannableString(str3);
        spannableString.setSpan(new UnderlineSpan(), str.length() + 1, str3.length(), 0);
        hintView.setHint(spannableString);
        hintView.setTypeColor(aVar);
        hintView.setOnClickListener(onClickListener);
        hintView.setOnCloseCLickListener(new View.OnClickListener() { // from class: zqf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                crf crfVar = this.a;
                vrf vrfVarQ0 = crfVar.Q0();
                Context contextRequireContext = crfVar.requireContext();
                contextRequireContext.getClass();
                d3q d3qVar = vrfVarQ0.X0;
                d3qVar.getClass();
                m730.f(contextRequireContext, "kyc_reminder", d3qVar.a(kYCReminder), true, true);
                hintView.setVisibility(8);
            }
        });
    }

    @Override // t0b.b
    public final void j() {
        ((kqk0) this.W.getValue()).i.a(Unit.a);
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return kotlin.collections.a.c(n4jVar.i);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return kotlin.collections.a.c(n4jVar.v);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        jl00 jl00Var;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            int i2 = arguments.getInt("CHANNEL_ID");
            vrf vrfVarQ0 = Q0();
            vrfVarQ0.h1 = i2;
            ni00 ni00Var = ni00.e;
            if (i2 == 27003) {
                jl00Var = jl00.PEACH;
            } else {
                jl00Var = i2 == 29007 ? jl00.WALLET_DOC : jl00.OZOW;
            }
            vrfVarQ0.i1 = jl00Var;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_eft_withdraw, viewGroup, false);
        int i2 = R.id.account;
        CombEditText combEditText = (CombEditText) ps9.a(R.id.account, viewInflate);
        if (combEditText != null) {
            i2 = R.id.account_label;
            if (((TextView) ps9.a(R.id.account_label, viewInflate)) != null) {
                i2 = R.id.account_type_compose_view;
                ComposeView composeView = (ComposeView) ps9.a(R.id.account_type_compose_view, viewInflate);
                if (composeView != null) {
                    i2 = R.id.account_type_label;
                    TextView textView = (TextView) ps9.a(R.id.account_type_label, viewInflate);
                    if (textView != null) {
                        i2 = R.id.account_warning;
                        TextView textView2 = (TextView) ps9.a(R.id.account_warning, viewInflate);
                        if (textView2 != null) {
                            i2 = R.id.alert_hint_view;
                            HintView hintView = (HintView) ps9.a(R.id.alert_hint_view, viewInflate);
                            if (hintView != null) {
                                i2 = R.id.amount;
                                ClearEditText clearEditText = (ClearEditText) ps9.a(R.id.amount, viewInflate);
                                if (clearEditText != null) {
                                    i2 = R.id.amount_container;
                                    if (((FrameLayout) ps9.a(R.id.amount_container, viewInflate)) != null) {
                                        i2 = R.id.amount_label;
                                        TextView textView3 = (TextView) ps9.a(R.id.amount_label, viewInflate);
                                        if (textView3 != null) {
                                            i2 = R.id.amount_warning;
                                            TextView textView4 = (TextView) ps9.a(R.id.amount_warning, viewInflate);
                                            if (textView4 != null) {
                                                i2 = R.id.anti_interaction_mask;
                                                FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
                                                if (frameLayout != null) {
                                                    i2 = R.id.balance;
                                                    TextView textView5 = (TextView) ps9.a(R.id.balance, viewInflate);
                                                    if (textView5 != null) {
                                                        i2 = R.id.balance_label;
                                                        TextView textView6 = (TextView) ps9.a(R.id.balance_label, viewInflate);
                                                        if (textView6 != null) {
                                                            i2 = R.id.bank;
                                                            CombText combText = (CombText) ps9.a(R.id.bank, viewInflate);
                                                            if (combText != null) {
                                                                i2 = R.id.bank_label;
                                                                if (((TextView) ps9.a(R.id.bank_label, viewInflate)) != null) {
                                                                    i2 = R.id.bank_warning;
                                                                    TextView textView7 = (TextView) ps9.a(R.id.bank_warning, viewInflate);
                                                                    if (textView7 != null) {
                                                                        i2 = R.id.description_list_view;
                                                                        SimpleDescriptionListView simpleDescriptionListView = (SimpleDescriptionListView) ps9.a(R.id.description_list_view, viewInflate);
                                                                        if (simpleDescriptionListView != null) {
                                                                            i2 = R.id.init_failed_mask;
                                                                            LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                                                                            if (loadingViewNew != null) {
                                                                                i2 = R.id.init_mask;
                                                                                ComposeView composeView2 = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                                                                                if (composeView2 != null) {
                                                                                    i2 = R.id.kyc_reminder_hint_view;
                                                                                    HintView hintView2 = (HintView) ps9.a(R.id.kyc_reminder_hint_view, viewInflate);
                                                                                    if (hintView2 != null) {
                                                                                        i2 = R.id.loading_mask;
                                                                                        LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                                                                                        if (loadingViewNew2 != null) {
                                                                                            i2 = R.id.next;
                                                                                            ProgressButton progressButton = (ProgressButton) ps9.a(R.id.next, viewInflate);
                                                                                            if (progressButton != null) {
                                                                                                i2 = R.id.swipe;
                                                                                                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe, viewInflate);
                                                                                                if (swipeRefreshLayout != null) {
                                                                                                    i2 = R.id.switch_container;
                                                                                                    FrameLayout frameLayout2 = (FrameLayout) ps9.a(R.id.switch_container, viewInflate);
                                                                                                    if (frameLayout2 != null) {
                                                                                                        i2 = R.id.withdraw_hint_view;
                                                                                                        HintView hintView3 = (HintView) ps9.a(R.id.withdraw_hint_view, viewInflate);
                                                                                                        if (hintView3 != null) {
                                                                                                            i2 = R.id.withdrawable_balance;
                                                                                                            TextView textView8 = (TextView) ps9.a(R.id.withdrawable_balance, viewInflate);
                                                                                                            if (textView8 != null) {
                                                                                                                i2 = R.id.withdrawable_balance_label;
                                                                                                                TextView textView9 = (TextView) ps9.a(R.id.withdrawable_balance_label, viewInflate);
                                                                                                                if (textView9 != null) {
                                                                                                                    i2 = R.id.withdrawable_help;
                                                                                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.withdrawable_help, viewInflate);
                                                                                                                    if (appCompatImageView != null) {
                                                                                                                        FrameLayout frameLayout3 = (FrameLayout) viewInflate;
                                                                                                                        this.X = new n4j(frameLayout3, combEditText, composeView, textView, textView2, hintView, clearEditText, textView3, textView4, frameLayout, textView5, textView6, combText, textView7, simpleDescriptionListView, loadingViewNew, composeView2, hintView2, loadingViewNew2, progressButton, swipeRefreshLayout, frameLayout2, hintView3, textView8, textView9, appCompatImageView);
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

    @Override // defpackage.z92, defpackage.i82, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        aai aaiVar = new aai(H0().e, new brf(this, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
        L0();
        Q0().L1();
        dqh0 dqh0VarI0 = I0();
        dqh0VarI0.f = yoh0.b;
        dqh0VarI0.F1();
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.y;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return kotlin.collections.a.c(n4jVar.A);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return kotlin.collections.a.c(n4jVar.z);
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.D;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.E;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.F;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.H;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final HintView D0() {
        n4j n4jVar = this.X;
        if (n4jVar != null) {
            return n4jVar.f;
        }
        Intrinsics.l(ZYsHqE.KOX);
        throw null;
    }
}
