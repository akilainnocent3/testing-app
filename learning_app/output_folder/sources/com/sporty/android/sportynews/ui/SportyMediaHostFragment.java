package com.sporty.android.sportynews.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import com.sporty.android.sportytv.ui.SportyTvFragment;
import com.sportybet.android.gp.tz.R;
import defpackage.aai;
import defpackage.an90;
import defpackage.bc50;
import defpackage.cjj;
import defpackage.ea9;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.jaw;
import defpackage.jq5;
import defpackage.mjs;
import defpackage.nxv;
import defpackage.ojj;
import defpackage.pem;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.psx;
import defpackage.q5s;
import defpackage.qur;
import defpackage.s6j;
import defpackage.scj0;
import defpackage.sed0;
import defpackage.t6j;
import defpackage.t7i;
import defpackage.tcj0;
import defpackage.ted0;
import defpackage.ued0;
import defpackage.uga0;
import defpackage.ved0;
import defpackage.vje;
import defpackage.vn;
import defpackage.w9h;
import defpackage.wfc;
import defpackage.wks;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.yfc;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;", "Ls3e0;", "Ls6j;", "<init>", "()V", "b", "sportyMedia"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyMediaHostFragment extends pem<s6j> {
    public final hqf0 A;
    public final hqf0 B;
    public final hqf0 C;
    public b D;
    public int E;
    public String F;
    public final scj0 G;
    public boolean H;
    public x3n I;
    public final psx y;
    public final hqf0 z;

    public static final /* synthetic */ class a extends ojj implements cjj<LayoutInflater, ViewGroup, Boolean, s6j> {
        public static final a a = new a(3, s6j.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sporty/android/sportyfm/databinding/FragmentSportyMediaHostBinding;", 0);

        @Override // defpackage.cjj
        public final s6j invoke(LayoutInflater layoutInflater, ViewGroup viewGroup, Boolean bool) {
            LayoutInflater layoutInflater2 = layoutInflater;
            ViewGroup viewGroup2 = viewGroup;
            boolean zBooleanValue = bool.booleanValue();
            layoutInflater2.getClass();
            View viewInflate = layoutInflater2.inflate(R.layout.fragment_sporty_media_host, viewGroup2, false);
            if (zBooleanValue) {
                viewGroup2.addView(viewInflate);
            }
            int i = R.id.action_bar_container;
            View viewA = ps9.a(R.id.action_bar_container, viewInflate);
            if (viewA != null) {
                f6a0 f6a0VarA = f6a0.a(viewA);
                int i2 = R.id.media_tab_layout;
                TabLayout tabLayout = (TabLayout) ps9.a(R.id.media_tab_layout, viewInflate);
                if (tabLayout != null) {
                    i2 = R.id.viewPager;
                    ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.viewPager, viewInflate);
                    if (viewPager2 != null) {
                        return new s6j((ConstraintLayout) viewInflate, f6a0VarA, tabLayout, viewPager2);
                    }
                }
                i = i2;
            }
            h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b extends t6j {
        public final ArrayList y;
        public final ArrayList z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(SportyMediaHostFragment sportyMediaHostFragment, String str, String str2, x3n x3nVar) {
            super(sportyMediaHostFragment);
            str.getClass();
            str2.getClass();
            ArrayList arrayList = new ArrayList();
            this.y = arrayList;
            ArrayList arrayList2 = new ArrayList();
            this.z = arrayList2;
            arrayList.add(new SportyTvFragment());
            arrayList2.add(Integer.valueOf(R.string.sporty_tv__sporty_tv));
            SportyNewsListFragment sportyNewsListFragment = new SportyNewsListFragment();
            if (str.length() > 0 && str2.length() > 0) {
                sportyNewsListFragment.setArguments(jq5.a(new Pair("articleId", str), new Pair("type", str2)));
            }
            arrayList.add(sportyNewsListFragment);
            arrayList2.add(Integer.valueOf(x3nVar.O() ? R.string.sporty_news__sporty_blog : R.string.sporty_news__tab_title));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.f
        public final int getItemCount() {
            return this.y.size();
        }

        @Override // defpackage.t6j
        public final Fragment k(int i) {
            return (Fragment) this.y.get(i);
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportyMediaHostFragment.this.requireActivity().getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportyMediaHostFragment.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportyMediaHostFragment.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class f implements Function0<Bundle> {
        public f() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            SportyMediaHostFragment sportyMediaHostFragment = SportyMediaHostFragment.this;
            Bundle arguments = sportyMediaHostFragment.getArguments();
            if (arguments != null) {
                return arguments;
            }
            vn.c(sportyMediaHostFragment, "Fragment ", " has null arguments");
            return null;
        }
    }

    public SportyMediaHostFragment() {
        super(a.a);
        this.y = new psx(bc50.a(ved0.class), new f());
        int i = 2;
        this.z = q5s.b(new jaw(this, i));
        this.A = q5s.b(new wfc(this, i));
        this.B = q5s.b(new w9h(this, i));
        this.C = q5s.b(new yfc(this, 1));
        this.F = "";
        this.G = new scj0(bc50.a(nxv.class), new c(), new e(), new d());
    }

    @Override // defpackage.s3e0
    public final void l0() {
    }

    @Override // defpackage.s3e0
    public final void n0() {
    }

    @Override // defpackage.s3e0, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.H = true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putInt("tab_position", this.E);
        bundle.putString("tab_title", this.F);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        scj0 scj0Var = this.G;
        ((nxv) scj0Var.getValue()).v = t0();
        String str = (String) this.z.getValue();
        VB vb = this.b;
        vb.getClass();
        s6j s6jVar = (s6j) vb;
        TabLayout tabLayout = s6jVar.c;
        f6a0 f6a0Var = s6jVar.b;
        ImageButton imageButton = f6a0Var.e;
        imageButton.setOnClickListener(new an90(this, 1));
        imageButton.setVisibility(0);
        ImageButton imageButton2 = f6a0Var.c;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: qed0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.requireActivity().finish();
            }
        });
        imageButton2.setVisibility(0);
        TextView textView = f6a0Var.f;
        textView.setText(s0());
        textView.setVisibility(0);
        f6a0Var.b.setVisibility(0);
        f6a0Var.d.setVisibility(8);
        ViewPager2 viewPager2 = s6jVar.d;
        viewPager2.setUserInputEnabled(false);
        String str2 = (String) this.A.getValue();
        String str3 = (String) this.B.getValue();
        x3n x3nVar = this.I;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        b bVar = new b(this, str2, str3, x3nVar);
        viewPager2.setAdapter(bVar);
        this.D = bVar;
        viewPager2.c(new sed0(this, s6jVar));
        if (!this.H) {
            vje.a aVar = vje.b;
            this.E = !"tv-streams".equals(str) ? 1 : 0;
        }
        new com.google.android.material.tabs.c(tabLayout, viewPager2, false, false, new com.google.android.material.tabs.c.b() { // from class: red0
            @Override // com.google.android.material.tabs.c.b
            public final void a(TabLayout.g gVar, int i) {
                SportyMediaHostFragment sportyMediaHostFragment = this.a;
                SportyMediaHostFragment.b bVar2 = sportyMediaHostFragment.D;
                if (bVar2 == null) {
                    Intrinsics.l("fragmentAdapter");
                    throw null;
                }
                ArrayList arrayList = bVar2.z;
                int iIntValue = ((Number) ((i < 0 || i >= arrayList.size()) ? Integer.valueOf(R.string.sporty_news__media_header_title) : arrayList.get(i))).intValue();
                xed0 xed0VarA = xed0.a(LayoutInflater.from(sportyMediaHostFragment.requireContext()));
                xed0VarA.d.setText(fu5.d(sportyMediaHostFragment, iIntValue, new Object[0]));
                ConstraintLayout constraintLayout = xed0VarA.a;
                constraintLayout.getClass();
                gVar.c(constraintLayout);
                gVar.a = Integer.valueOf(iIntValue);
            }
        }).a();
        TabLayout.g gVarK = tabLayout.k(this.E);
        if (gVarK != null) {
            gVarK.b();
        }
        if (!t0()) {
            tabLayout.setVisibility(8);
        }
        VB vb2 = this.b;
        vb2.getClass();
        s6j s6jVar2 = (s6j) vb2;
        pp40 pp40Var = ((nxv) scj0Var.getValue()).e;
        mjs lifecycle = getLifecycle();
        lifecycle.getClass();
        mjs.b bVar2 = mjs.b.d;
        ea9.f(new aai(t7i.a(pp40Var, lifecycle, bVar2), new ted0(null, s6jVar2, this)), wks.a(getLifecycle()));
        uga0 uga0Var = ((nxv) scj0Var.getValue()).i;
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        ea9.f(new aai(t7i.a(uga0Var, lifecycle2, bVar2), new ued0(null, s6jVar2, this)), wks.a(getLifecycle()));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle != null) {
            this.E = bundle.getInt("tab_position", 0);
            String string = bundle.getString("tab_title", "");
            string.getClass();
            this.F = string;
        }
    }

    public final String s0() {
        if (t0()) {
            return fu5.d(this, R.string.sporty_news__media_header_title, new Object[0]);
        }
        vje.a aVar = vje.b;
        if (!"news".equals((String) this.z.getValue())) {
            return fu5.d(this, R.string.sporty_tv__sporty_tv, new Object[0]);
        }
        x3n x3nVar = this.I;
        if (x3nVar != null) {
            return fu5.d(this, x3nVar.O() ? R.string.sporty_news__sporty_blog : R.string.sporty_news__tab_title, new Object[0]);
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final boolean t0() {
        return ((Boolean) this.C.getValue()).booleanValue();
    }
}
