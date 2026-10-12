package defpackage;

import android.os.Bundle;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lhxd;", "Landroidx/fragment/app/Fragment;", "Lcom/google/android/material/tabs/TabLayout$d;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class hxd extends Fragment implements TabLayout.d {
    public static final /* synthetic */ dqp<Object>[] d = {new lp30(0, hxd.class, "binding", "getBinding()Lcom/sportybet/feature/payment/impl/databinding/FragmentTradingSubTabBinding;")};
    public final jaj0 a;
    public final scj0 b;
    public final scj0 c;

    public static final class a extends t6j {
        public final List<bk00> y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Fragment fragment, List<? extends bk00> list) {
            super(fragment);
            list.getClass();
            this.y = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.y.size();
        }

        @Override // defpackage.t6j
        public final Fragment k(int i) {
            bk00 bk00Var = this.y.get(i);
            if (bk00Var instanceof dk00.a.C0487a) {
                return new byd();
            }
            return bk00Var instanceof dk00.a.b ? new i6e() : new byd();
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<View, h7j> {
        public static final b a = new b(1, h7j.class, "bind", "bind(Landroid/view/View;)Lcom/sportybet/feature/payment/impl/databinding/FragmentTradingSubTabBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final h7j invoke(View view) {
            View view2 = view;
            view2.getClass();
            int i = R.id.divider;
            View viewA = ps9.a(R.id.divider, view2);
            if (viewA != null) {
                i = R.id.sub_tab_container;
                TabLayout tabLayout = (TabLayout) ps9.a(R.id.sub_tab_container, view2);
                if (tabLayout != null) {
                    i = R.id.sub_view_pager;
                    ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.sub_view_pager, view2);
                    if (viewPager2 != null) {
                        return new h7j((ConstraintLayout) view2, viewA, tabLayout, viewPager2);
                    }
                }
            }
            h2z.a("Missing required view with ID: ".concat(view2.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return hxd.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return hxd.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return hxd.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return hxd.this.requireActivity().getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return hxd.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return hxd.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public hxd() {
        super(R.layout.fragment_trading_sub_tab);
        this.a = uqx.a(b.a);
        this.b = new scj0(bc50.a(bzd.class), new c(), new e(), new d());
        this.c = new scj0(bc50.a(l1e0.class), new f(), new h(), new g());
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        List<bk00> list;
        bk00 bk00Var;
        if (gVar != null) {
            int i = gVar.e;
            ck00 ck00Var = (ck00) n0().e.getValue();
            if (ck00Var == null || (list = ck00Var.a) == null || (bk00Var = list.get(i)) == null) {
                return;
            }
            bke0 bke0Var = n0().f;
            bke0Var.getClass();
            bke0Var.k(null, bk00Var);
        }
    }

    public final h7j l0() {
        return (h7j) this.a.a(this, d[0]);
    }

    public final bzd n0() {
        return (bzd) this.b.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        h7j h7jVarL0 = l0();
        h7jVarL0.c.a(this);
        h7jVarL0.d.c(new ixd(this));
        vb50 vb50Var = new vb50();
        aai aaiVar = new aai(new jxd(new z9i(n0().e), vb50Var), new kxd(this, vb50Var, null));
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar = mjs.b.d;
        g0s.a(aaiVar, lifecycle, bVar);
        aai aaiVar2 = new aai(n0().i, new lxd(this, null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        g0s.a(aaiVar2, lifecycle2, bVar);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
