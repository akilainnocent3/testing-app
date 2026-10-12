package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.deposit.presentation.adapter.DepositOthersAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ljee;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jee extends c0m {
    public g7j f0;
    public final scj0 g0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositOthersFragment$initTradingViewModel$1$1", f = "DepositOthersFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<List<? extends lee>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ mee c;

        /* JADX INFO: renamed from: jee$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0751a extends uf implements Function1<String, Unit> {
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(String str) {
                String str2 = str;
                str2.getClass();
                ean.c((ean) this.a, str2, null, null, 6);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mee meeVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = meeVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = jee.this.new a(this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends lee> list, hab<? super Unit> habVar) {
            return ((a) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            slz slzVar;
            slz slzVar2;
            slz slzVar3;
            slz slzVar4;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            c2n c2nVar = this.c.l0;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                int i = 0;
                final jee jeeVar = jee.this;
                if (!zHasNext) {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    g7j g7jVar = jeeVar.f0;
                    if (g7jVar != null) {
                        g7jVar.v.setAdapter(new DepositOthersAdapter(arrayList2, new Function0() { // from class: hee
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ((zp00) jeeVar.B0()).b.e(vje.ME_TRANSACTIONS, jq5.a(new Pair("key_param_tx_category", Integer.valueOf(mqh0.e.c.a))));
                                return Unit.a;
                            }
                        }, new iee(jeeVar, i), new C0751a(1, jeeVar.F0(), ean.class, "open", "open(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z", 8)));
                        return Unit.a;
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
                switch (((lee) it.next()).ordinal()) {
                    case 0:
                        Context contextRequireContext = jeeVar.requireContext();
                        contextRequireContext.getClass();
                        StringUiText stringUiText = ddi0.a;
                        slzVar = new slz(new ResourceUiText(R.string.common_payment_providers__opay), "https://s.sporty.net/cms/ic_opay_circle_light_95917dd165.png");
                        rlz rlzVar = new rlz(new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_opay_sub_title__NG));
                        rlzVar.b.add(llz.a(contextRequireContext));
                        slzVar.c.add(rlzVar);
                        slzVar3 = slzVar;
                        arrayList.add(slzVar3);
                        break;
                    case 1:
                        Context contextRequireContext2 = jeeVar.requireContext();
                        contextRequireContext2.getClass();
                        StringUiText stringUiText2 = ddi0.a;
                        slzVar = new slz(new ResourceUiText(R.string.common_payment_providers__palmpay__NG), "https://s.sporty.net/cms/ic_palmpay_circle_light_6d5b9d61fe.png");
                        rlz rlzVar2 = new rlz(new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_palmpay_sub_title__NG));
                        rlzVar2.b.add(mlz.a(contextRequireContext2));
                        slzVar.c.add(rlzVar2);
                        slzVar3 = slzVar;
                        arrayList.add(slzVar3);
                        break;
                    case 2:
                        Context contextRequireContext3 = jeeVar.requireContext();
                        contextRequireContext3.getClass();
                        StringUiText stringUiText3 = ddi0.a;
                        slzVar = new slz(new ResourceUiText(R.string.common_payment_providers__kuda_bank_title_long__NG), "https://s.sporty.net/cms/ic_kuda_circle_light_3a61e21116.png");
                        rlz rlzVarA = klz.a(contextRequireContext3, false);
                        ArrayList arrayList3 = slzVar.c;
                        arrayList3.add(rlzVarA);
                        arrayList3.add(klz.a(contextRequireContext3, true));
                        slzVar3 = slzVar;
                        arrayList.add(slzVar3);
                        break;
                    case 3:
                        Context contextRequireContext4 = jeeVar.requireContext();
                        contextRequireContext4.getClass();
                        Account account = c2nVar.getAccount();
                        String str = account != null ? account.name : null;
                        fee feeVar = new fee(jeeVar, 0);
                        StringUiText stringUiText4 = ddi0.a;
                        slzVar2 = new slz(new ResourceUiText(R.string.common_payment_providers__gtbank), "https://s.sporty.net/cms/ic_gt_circle_light_d5ceec7cbf.png");
                        rlz rlzVarB = ilz.b(contextRequireContext4, qkl.a, str, feeVar);
                        ArrayList arrayList4 = slzVar2.c;
                        arrayList4.add(rlzVarB);
                        arrayList4.add(ilz.b(contextRequireContext4, qkl.b, str, feeVar));
                        arrayList4.add(ilz.b(contextRequireContext4, qkl.c, str, feeVar));
                        slzVar3 = slzVar2;
                        arrayList.add(slzVar3);
                        break;
                    case 4:
                        Context contextRequireContext5 = jeeVar.requireContext();
                        contextRequireContext5.getClass();
                        gee geeVar = new gee(jeeVar, 0);
                        StringUiText stringUiText5 = ddi0.a;
                        slzVar2 = new slz(new ResourceUiText(R.string.common_payment_providers__zenith_bank), "https://s.sporty.net/cms/ic_zenith_circle_light_a222110be9.png");
                        rlz rlzVarB2 = vlz.b(contextRequireContext5, mgl0.a, geeVar);
                        ArrayList arrayList5 = slzVar2.c;
                        arrayList5.add(rlzVarB2);
                        arrayList5.add(vlz.b(contextRequireContext5, mgl0.b, geeVar));
                        arrayList5.add(vlz.b(contextRequireContext5, mgl0.c, geeVar));
                        slzVar3 = slzVar2;
                        arrayList.add(slzVar3);
                        break;
                    case 5:
                        Context contextRequireContext6 = jeeVar.requireContext();
                        contextRequireContext6.getClass();
                        StringUiText stringUiText6 = ddi0.a;
                        slzVar = new slz(new ResourceUiText(R.string.common_payment_providers__access_bank), "https://s.sporty.net/cms/ic_accessbank_circle_light_90692723e7.png");
                        rlz rlzVarA2 = blz.a(contextRequireContext6, false);
                        ArrayList arrayList6 = slzVar.c;
                        arrayList6.add(rlzVarA2);
                        arrayList6.add(blz.a(contextRequireContext6, true));
                        slzVar3 = slzVar;
                        arrayList.add(slzVar3);
                        break;
                    case 6:
                        Context contextRequireContext7 = jeeVar.requireContext();
                        contextRequireContext7.getClass();
                        StringUiText stringUiText7 = ddi0.a;
                        slzVar = new slz(new ResourceUiText(R.string.common_payment_providers__moniepoint), "https://s.sporty.net/cms/ic_moniepoint_circle_light_fc27fb6d08.png");
                        rlz rlzVar3 = new rlz(new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_moniepoint_sub_title__NG));
                        hgg hggVar = new hgg();
                        hggVar.m(new String[]{fu5.b(contextRequireContext7, R.string.common_payment_providers__deposit_with_moniepoint_content_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext7.getResources(), 15));
                        hggVar.m(new String[]{fu5.b(contextRequireContext7, R.string.common_payment_providers__deposit_with_moniepoint_content_2__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext7.getResources(), 15));
                        hggVar.m(new String[]{fu5.b(contextRequireContext7, R.string.common_payment_providers__deposit_with_moniepoint_content_3__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext7.getResources(), 15));
                        hggVar.m(new String[]{fu5.b(contextRequireContext7, R.string.common_payment_providers__deposit_with_moniepoint_content_4__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext7.getResources(), 15));
                        hggVar.m(new String[]{fu5.b(contextRequireContext7, R.string.common_payment_providers__deposit_with_moniepoint_content_5__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext7.getResources(), 15));
                        rlzVar3.b.add(new clz(hggVar, null, null, WebSocketProtocol.PAYLOAD_SHORT));
                        slzVar.c.add(rlzVar3);
                        slzVar3 = slzVar;
                        arrayList.add(slzVar3);
                        break;
                    case 7:
                        Context contextRequireContext8 = jeeVar.requireContext();
                        contextRequireContext8.getClass();
                        StringUiText stringUiText8 = ddi0.a;
                        slzVar4 = new slz(new ResourceUiText(R.string.common_payment_providers__fairmoney), "https://s.sporty.net/cms/ic_fairmoney_circle_light_e776b0259a.png");
                        rlz rlzVar4 = new rlz(new ResourceUiText(R.string.common_payment_providers__deposit_with_fairmoney_sub_title__NG));
                        hgg hggVar2 = new hgg();
                        hggVar2.m(new String[]{fu5.b(contextRequireContext8, R.string.common_payment_providers__deposit_with_fairmoney_content_v2_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext8.getResources(), 15));
                        hggVar2.a("\n");
                        hggVar2.m(new String[]{fu5.b(contextRequireContext8, R.string.common_payment_providers__deposit_with_fairmoney_content_v2_2__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext8.getResources(), 15));
                        hggVar2.a("\n");
                        hggVar2.m(new String[]{fu5.b(contextRequireContext8, R.string.common_payment_providers__deposit_with_fairmoney_content_v2_3__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext8.getResources(), 15));
                        hggVar2.a("\n");
                        rlzVar4.b.add(new clz(hggVar2, null, null, WebSocketProtocol.PAYLOAD_SHORT));
                        slzVar4.c.add(rlzVar4);
                        slzVar3 = slzVar4;
                        arrayList.add(slzVar3);
                        break;
                    case 8:
                        Context contextRequireContext9 = jeeVar.requireContext();
                        contextRequireContext9.getClass();
                        StringUiText stringUiText9 = ddi0.a;
                        slzVar4 = new slz(new ResourceUiText(R.string.common_payment_providers__coralpay), "https://s.sporty.net/cms/ic_coralpay_circle_light_e0443fb8b6.png");
                        rlz rlzVar5 = new rlz(new ResourceUiText(R.string.common_payment_providers__ng_deposit_with_coralpay_sub_title__NG));
                        hgg hggVar3 = new hgg();
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_1__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_2__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_3__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_4__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_5__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_6__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        hggVar3.m(new String[]{fu5.b(contextRequireContext9, R.string.common_payment_providers__deposit_with_coralpay_content_7__NG, new Object[0])}, new boolean[]{false}, gdi0.b(contextRequireContext9.getResources(), 15));
                        rlzVar5.b.add(new clz(hggVar3, null, null, WebSocketProtocol.PAYLOAD_SHORT));
                        slzVar4.c.add(rlzVar5);
                        slzVar3 = slzVar4;
                        arrayList.add(slzVar3);
                        break;
                    case 9:
                        Account account2 = c2nVar.getAccount();
                        String str2 = account2 != null ? account2.name : null;
                        StringUiText stringUiText10 = ddi0.a;
                        slzVar3 = new slz(new ResourceUiText(R.string.page_payment__quickteller), "https://s.sporty.net/cms/ic_quickteller_circle_light_4e1d63a0d4.png");
                        slzVar3.c.add(new dlz(str2));
                        arrayList.add(slzVar3);
                        break;
                    default:
                        wt40.a();
                        return null;
                }
            }
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return jee.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return jee.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return jee.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public jee() {
        super(1);
        this.g0 = new scj0(bc50.a(mee.class), new b(), new d(), new c());
    }

    @Override // defpackage.i82
    public final HintView D0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.d;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        g7j g7jVar = this.f0;
        if (g7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = g7jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        return null;
    }

    @Override // defpackage.i82
    /* JADX INFO: renamed from: J0 */
    public final a92 Q0() {
        return (mee) this.g0.getValue();
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        mee meeVar = (mee) this.g0.getValue();
        aai aaiVar = new aai(meeVar.o0, new a(meeVar, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.c);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        g7j g7jVar = this.f0;
        if (g7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = g7jVar.v;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
    }

    @Override // defpackage.w12
    public final c22 Q0() {
        return (mee) this.g0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        return ibg.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        g7j g7jVarA = g7j.a(layoutInflater, viewGroup);
        this.f0 = g7jVarA;
        FrameLayout frameLayout = g7jVarA.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.b;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.c;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.e;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.f;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.i;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
