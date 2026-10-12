package defpackage;

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
import com.chad.library.adapter.base.BaseNodeAdapter;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import com.sportybet.feature.payment.impl.paybill.PaybillListAdapter;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lree;", "Lw12;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ree extends e0m {
    public g7j f0;
    public final scj0 g0;
    public final PaybillListAdapter h0;
    public final qee i0;

    @p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositPaybillFragment$initTradingViewModel$1$1", f = "DepositPaybillFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<List<? extends ql00>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = ree.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends ql00> list, hab<? super Unit> habVar) {
            return ((a) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ree reeVar;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                reeVar = ree.this;
                if (!zHasNext) {
                    break;
                }
                ql00 ql00Var = (ql00) it.next();
                String str = ql00Var.a;
                if (str == null) {
                    str = "";
                }
                sl00 sl00Var = new sl00(str, ql00Var.c, ql00Var.d);
                UiText uiText = ql00Var.b;
                Context contextRequireContext = reeVar.requireContext();
                contextRequireContext.getClass();
                sl00Var.d.add(new com.sportybet.feature.payment.impl.paybill.b(uiText.e(contextRequireContext), reeVar.i0));
                arrayList.add(sl00Var);
            }
            reeVar.h0.setList(new ArrayList(arrayList));
            if (list.size() == 1) {
                BaseNodeAdapter.expand$default(reeVar.h0, 0, false, false, null, 14, null);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ree.this.requireActivity().getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return ree.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return ree.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public ree() {
        super(1);
        this.g0 = new scj0(bc50.a(tee.class), new b(), new d(), new c());
        this.h0 = new PaybillListAdapter();
        this.i0 = new qee(this, 0);
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
        return (tee) this.g0.getValue();
    }

    @Override // defpackage.w12, defpackage.i82
    public final void K0() {
        super.K0();
        aai aaiVar = new aai(((tee) this.g0.getValue()).r0, new a(null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        g0s.a(aaiVar, lifecycle, mjs.b.d);
    }

    @Override // defpackage.w12, defpackage.i82
    public final void L0() {
        super.L0();
        g7j g7jVar = this.f0;
        if (g7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        g7jVar.f.setContent(new ex8(162721706, new s99(1), true));
        g7j g7jVar2 = this.f0;
        if (g7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = g7jVar2.v;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager());
        recyclerView.setAdapter(this.h0);
    }

    @Override // defpackage.w12
    public final c22 Q0() {
        return (tee) this.g0.getValue();
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

    @Override // defpackage.i82
    public final HintView D0() {
        g7j g7jVar = this.f0;
        if (g7jVar != null) {
            return g7jVar.d;
        }
        Intrinsics.l(xzkwH.wCkCqamSSGWGBl);
        throw null;
    }
}
