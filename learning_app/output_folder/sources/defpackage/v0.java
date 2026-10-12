package defpackage;

import android.accounts.Account;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.data.Categories;
import com.sportybet.plugin.realsports.data.Popular;
import com.sportybet.plugin.realsports.data.PopularAndSportData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class v0 extends qvl implements SwipeRefreshLayout.f, TabLayout.d, aan, iij, l8 {
    public SwipeRefreshLayout A;
    public String A0;
    public RecyclerView B;
    public String B0;
    public RecyclerView C;
    public LoadingView D;
    public z0 E;
    public a1 F;
    public TabLayout.g S;
    public TabLayout.g T;
    public TabLayout.g U;
    public WebView V;
    public WebView W;
    public boolean X;
    public TextView a0;
    public TextView b0;
    public d1 c0;
    public qwu d0;
    public TextView e0;
    public TextView f0;
    public TextView g0;
    public TextView h0;
    public View i;
    public TextView i0;
    public TextView j0;
    public TextView k0;
    public TextView l0;
    public TabLayout n0;
    public xhj o0;
    public x3n p0;
    public ean q0;
    public kzb r0;
    public e4n s0;
    public n1e0 t0;
    public zs50 u0;
    public WebViewWrapperServiceImpl v0;
    public lkz w0;
    public gij x0;
    public c2n y0;
    public hge z0;
    public final ArrayList v = new ArrayList();
    public final ArrayList w = new ArrayList();
    public int y = 0;
    public final xo0 z = iu40.a();
    public boolean G = true;
    public int H = 0;
    public int I = 0;
    public String J = null;
    public String K = null;
    public final ArrayList L = new ArrayList();
    public final ArrayList M = new ArrayList();
    public final ArrayList N = new ArrayList();
    public final ArrayList O = new ArrayList();
    public final ArrayList P = new ArrayList();
    public final ArrayList Q = new ArrayList();
    public final HashMap R = new HashMap();
    public boolean Y = true;
    public boolean Z = false;
    public long m0 = 0;

    public class a extends WebViewClient {
        public a() {
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            v0 v0Var = v0.this;
            if (TextUtils.equals(str, v0Var.A0)) {
                return true;
            }
            String path = Uri.parse(str).getPath();
            if (path != null) {
                v1k0[] v1k0VarArr = v1k0.a;
                if (!path.endsWith("/m/promotions")) {
                    Bundle bundle = new Bundle();
                    bundle.putString("data_share_dialog_title", fu5.b(v0Var.requireActivity(), R.string.az_menu__promotion_share_title, new Object[0]));
                    bundle.putString("data_share_dialog_sharing_content", str);
                    bundle.putInt("data_share_dialog_title_style", R.style.H3_B);
                    bundle.putInt("data_share_dialog_title_bottom_padding", 16);
                    ep8.c().c(str, bundle);
                }
            }
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final b c;
        public static final /* synthetic */ b[] d;

        static {
            b bVar = new b("MAIN", 0);
            a = bVar;
            b bVar2 = new b("PROMOTIONS", 1);
            b = bVar2;
            b bVar3 = new b("FEATURES", 2);
            c = bVar3;
            d = new b[]{bVar, bVar2, bVar3};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) d.clone();
        }
    }

    public static void n0(TextView textView, String str, View.OnClickListener onClickListener) {
        textView.setTag(str);
        textView.setOnClickListener(onClickListener);
        Drawable drawable = textView.getCompoundDrawables()[1];
        if (drawable != null) {
            drawable.mutate();
            drawable.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.SRC_ATOP));
            drawable.invalidateSelf();
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        TabLayout.g gVar2 = this.S;
        b bVar = b.a;
        if (gVar == gVar2) {
            w0(bVar);
            this.G = false;
            ArrayList arrayList = this.w;
            int size = arrayList.size();
            TextView textView = this.a0;
            if (size == 0) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            y0(this.H, arrayList);
            s0();
            x0("AZMenu-Live");
            return;
        }
        if (gVar == this.T) {
            w0(b.b);
            x0("AZMenu-Promotions");
            return;
        }
        if (gVar == this.U) {
            w0(b.c);
            x0("AZMenu-Features");
            return;
        }
        w0(bVar);
        this.G = true;
        z0 z0Var = this.E;
        int i = this.I;
        z0Var.a = this.v;
        z0Var.c = i;
        z0Var.notifyDataSetChanged();
        this.a0.setVisibility(8);
        u0();
        x0("AZMenu-Sports");
    }

    @Override // defpackage.aan
    public final boolean b0() {
        return false;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        r0(true);
    }

    @Override // defpackage.aan
    public final boolean n() {
        return false;
    }

    public final void o0(View view) {
        this.b0 = (TextView) view.findViewById(R.id.search);
        Drawable drawableA = qr0.a(requireContext(), R.drawable.ic_action_bar_search);
        if (drawableA != null) {
            drawableA.mutate();
            drawableA.setTint(Color.parseColor("#9ca0ab"));
        }
        this.b0.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawableA, (Drawable) null);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view.findViewById(R.id.az_menu_swipe);
        this.A = swipeRefreshLayout;
        swipeRefreshLayout.setOnRefreshListener(this);
        LoadingView loadingView = (LoadingView) view.findViewById(R.id.az_menu_loading);
        this.D = loadingView;
        loadingView.setOnClickListener(new View.OnClickListener() { // from class: p0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.a.r0(false);
            }
        });
        TabLayout tabLayout = (TabLayout) view.findViewById(R.id.tab_layout);
        this.n0 = tabLayout;
        TabLayout.g gVarL = tabLayout.l();
        gVarL.e(fu5.d(this, R.string.wap_home__sports, new Object[0]));
        tabLayout.b(gVarL);
        TabLayout.g gVarL2 = this.n0.l();
        this.S = gVarL2;
        gVarL2.e(fu5.d(this, R.string.sports_menu__live, "0"));
        this.n0.b(this.S);
        this.T = this.n0.l();
        this.U = this.n0.l();
        this.n0.a(this);
        this.B = (RecyclerView) view.findViewById(R.id.az_menu_left_list_view);
        this.C = (RecyclerView) view.findViewById(R.id.az_menu_right_recycler_view);
        this.a0 = (TextView) view.findViewById(R.id.no_match_info);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: q0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                v0 v0Var = this.a;
                if (jCurrentTimeMillis - v0Var.m0 < 1000) {
                    return;
                }
                v0Var.m0 = System.currentTimeMillis();
                if (view2.getId() == v0Var.b0.getId()) {
                    vti0.k(v0Var.requireActivity());
                    return;
                }
                if (v0Var.p0.r() && view2.getId() == v0Var.f0.getId() && !v0Var.u0.b("intl_enable_virtual_and_jackpot")) {
                    dzg0.c(1, fu5.d(v0Var, R.string.common_functions__coming_soon, new Object[0]));
                    return;
                }
                if (view2.getId() == v0Var.g0.getId()) {
                    ep8.c().f((String) view2.getTag(), null, Sender.AZ_MENU);
                } else if (view2.getId() != v0Var.h0.getId()) {
                    ep8.c().e((String) view2.getTag());
                } else {
                    v0Var.c0.e.a(qud0.a, q00.d);
                    ep8.c().f(dgd.a(vje.SPORTY_PICKS), null, Sender.AZ_MENU);
                }
            }
        };
        View.OnClickListener onClickListener2 = new View.OnClickListener() { // from class: r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                v0 v0Var = this.a;
                if (jCurrentTimeMillis - v0Var.m0 < 1000) {
                    return;
                }
                v0Var.m0 = System.currentTimeMillis();
                v0Var.q0.d(vje.VIRTUALS_LOBBY);
            }
        };
        TextView textView = (TextView) view.findViewById(R.id.entry_liveGames);
        this.e0 = textView;
        n0(textView, dgd.a(vje.LIVE_GAME), onClickListener);
        TextView textView2 = (TextView) view.findViewById(R.id.entry_virtuals);
        this.f0 = textView2;
        n0(textView2, null, onClickListener2);
        this.g0 = (TextView) view.findViewById(R.id.entry_jackpot);
        this.i0 = (TextView) view.findViewById(R.id.entry_clone_bet);
        this.j0 = (TextView) view.findViewById(R.id.entry_multi_maker);
        this.k0 = (TextView) view.findViewById(R.id.entry_games);
        this.l0 = (TextView) view.findViewById(R.id.entry_code_hub);
        if (this.p0.O()) {
            this.l0.setVisibility(0);
            n0(this.l0, dgd.a(vje.CODE_HUB), onClickListener);
            this.k0.setVisibility(0);
            n0(this.k0, dgd.a(vje.GAMES_LOBBY), onClickListener);
        }
        if (this.p0.F()) {
            this.j0.setVisibility(0);
            n0(this.j0, dgd.a(vje.MULTI_MAKER), onClickListener);
        } else {
            this.i0.setVisibility(0);
            n0(this.i0, dgd.a(vje.BET_SLIP), onClickListener);
        }
        boolean zO = this.p0.O();
        TextView textView3 = this.g0;
        if (zO) {
            textView3.setVisibility(8);
        } else {
            textView3.setVisibility(0);
            n0(this.g0, dgd.a(vje.JACKPOT), onClickListener);
        }
        TextView textView4 = (TextView) view.findViewById(R.id.entry_livescore);
        if (this.p0.F()) {
            textView4.setVisibility(8);
        } else {
            n0(textView4, dgd.a(vje.LIVESCORE), onClickListener);
        }
        n0((TextView) view.findViewById(R.id.entry_results), dgd.a(vje.RESULTS), onClickListener);
        TextView textView5 = (TextView) view.findViewById(R.id.entry_sporty_picks);
        this.h0 = textView5;
        n0(textView5, dgd.a(vje.SPORTY_PICKS), onClickListener);
        this.b0.setOnClickListener(onClickListener);
        WebView webView = (WebView) view.findViewById(R.id.promotion_webview);
        this.V = webView;
        webView.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: s0
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view2, int i, int i2, int i3, int i4) {
                this.a.A.setEnabled(i2 == 0);
            }
        });
        this.o0.d(this.V, "fs-unmask");
        WebSettings settings = this.V.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setCacheMode(2);
        settings.setDomStorageEnabled(true);
        WebViewWrapperServiceImpl webViewWrapperServiceImpl = this.v0;
        if (webViewWrapperServiceImpl != null) {
            webViewWrapperServiceImpl.installJsBridge(requireActivity(), this.V, new a(), null);
        }
        WebView webView2 = (WebView) view.findViewById(R.id.features_webview);
        this.W = webView2;
        webView2.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: t0
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view2, int i, int i2, int i3, int i4) {
                this.a.A.setEnabled(i2 == 0);
            }
        });
        this.o0.d(this.W, "fs-unmask");
        WebSettings settings2 = this.W.getSettings();
        settings2.setJavaScriptEnabled(true);
        settings2.setJavaScriptCanOpenWindowsAutomatically(true);
        settings2.setCacheMode(2);
        settings2.setDomStorageEnabled(true);
        WebViewWrapperServiceImpl webViewWrapperServiceImpl2 = this.v0;
        if (webViewWrapperServiceImpl2 != null) {
            webViewWrapperServiceImpl2.installJsBridge(requireActivity(), this.W, new u0(this), null);
        }
        View viewFindViewById = view.findViewById(R.id.edit_bet_space);
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        viewFindViewById.setVisibility(kotlin.collections.a.c(q93.EDIT).contains(q93VarC) ? 0 : 8);
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        if (account == null) {
            this.d0.g0.m(Boolean.TRUE);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.i != null) {
            this.Y = !this.X;
        } else {
            try {
                View viewInflate = layoutInflater.inflate(R.layout.spr_fragment_az_menu, viewGroup, false);
                this.i = viewInflate;
                o0(viewInflate);
            } catch (Resources.NotFoundException | InflateException e) {
                this.r0.b(requireContext(), fu5.b(requireContext(), R.string.app_common__system_crash_dialog_error_title, new Object[0]), fu5.b(requireContext(), R.string.app_common__system_crash_dialog_error_message, new Object[0]));
                this.s0.g("Resources.NotFoundException or InflateException detected in AZMenuFragment", "", e, null);
                if (isAdded() && getActivity() != null) {
                    requireActivity().finish();
                }
                return null;
            }
        }
        return this.i;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        this.v0.uninstallJsBridge(this.V);
        WebView webView = this.V;
        if (webView != null) {
            webView.destroy();
            this.V = null;
        }
        this.v0.uninstallJsBridge(this.W);
        WebView webView2 = this.W;
        if (webView2 != null) {
            webView2.destroy();
            this.W = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.X = false;
    }

    @Override // defpackage.ua20, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.z0.a();
    }

    @Override // defpackage.ua20, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.i == null) {
            return;
        }
        if (this.x0 == null) {
            this.x0 = this.o0.b("AZMenu-Sports");
        }
        if (this.Y) {
            r0(false);
        } else {
            this.Y = true;
            d1 d1Var = this.c0;
            ea9.f(new s8i(new aai(new q8i(d1Var.b.z(null), new e1(d1Var, null)), new f1(d1Var, null)), new g1(d1Var, null)), qcj0.a(d1Var));
        }
        if (this.X) {
            this.t0.a(c1.a, q00.d, q00.c);
        }
        this.c0.F1();
        this.z0.d(requireActivity(), DepositFloatingIconPage.AZ);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(d1.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        d1 d1Var = (d1) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.c0 = d1Var;
        int i = 0;
        d1Var.v.f(getViewLifecycleOwner(), new k0(this, i));
        this.c0.y.f(getViewLifecycleOwner(), new l0(this, 0));
        s7i.b(this.c0.A, getViewLifecycleOwner(), mjs.b.d, new m0(this, i));
        this.c0.C.f(getViewLifecycleOwner(), new rvy() { // from class: n0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                UIState uIState = (UIState) obj;
                v0 v0Var = this.a;
                if (v0Var.getViewLifecycleOwner().getLifecycle().b() != mjs.b.e || (uIState instanceof UIState.Loading)) {
                    return;
                }
                SwipeRefreshLayout swipeRefreshLayout = v0Var.A;
                if (swipeRefreshLayout.c) {
                    swipeRefreshLayout.setRefreshing(false);
                } else {
                    v0Var.D.E();
                }
                if (uIState instanceof UIState.Success) {
                    v0Var.t0((List) uIState.getData());
                    v0Var.S.e(fu5.d(v0Var, R.string.sports_menu__live, String.valueOf(v0Var.y)));
                    v0Var.v0();
                }
            }
        });
        this.c0.E.f(getViewLifecycleOwner(), new rvy() { // from class: o0
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                RealSportsAds firstAd;
                UIState uIState = (UIState) obj;
                v0 v0Var = this.a;
                if (v0Var.getViewLifecycleOwner().getLifecycle().b() != mjs.b.e || (uIState instanceof UIState.Loading)) {
                    return;
                }
                SwipeRefreshLayout swipeRefreshLayout = v0Var.A;
                if (swipeRefreshLayout.c) {
                    swipeRefreshLayout.setRefreshing(false);
                } else {
                    v0Var.D.E();
                }
                if (uIState instanceof UIState.Error) {
                    if (v0Var.Z) {
                        dzg0.a(R.string.common_feedback__no_internet_connection_try_again);
                    } else {
                        v0Var.D.I();
                    }
                    v0Var.Z = false;
                    return;
                }
                v0Var.X = true;
                if (!v0Var.Z) {
                    v0Var.t0.a(c1.a, q00.d, q00.c);
                }
                if (uIState instanceof UIState.Success) {
                    List<RealSportsAdSpots> list = ((tr1) uIState.getData()).a;
                    ArrayList arrayList = v0Var.L;
                    if (list != null && list.size() > 0) {
                        arrayList.clear();
                        for (RealSportsAdSpots realSportsAdSpots : list) {
                            if ("azMenuBanner".equals(realSportsAdSpots.getSpotId())) {
                                if (realSportsAdSpots.getAds() != null && (firstAd = realSportsAdSpots.getFirstAd()) != null) {
                                    Popular popular = new Popular();
                                    popular.iconUrl = firstAd.getImgUrl();
                                    popular.linkUrl = firstAd.getLinkUrl();
                                    popular.type = 4;
                                    arrayList.add(0, popular);
                                }
                            } else if (TextUtils.equals("popularList2", realSportsAdSpots.getSpotId()) && realSportsAdSpots.getAds() != null) {
                                for (RealSportsAds realSportsAds : realSportsAdSpots.getAds()) {
                                    if (v0Var.q0.g(realSportsAds.getLinkUrl())) {
                                        Popular popular2 = new Popular();
                                        popular2.iconUrl = realSportsAds.getImgUrl();
                                        popular2.text = realSportsAds.getText();
                                        popular2.linkUrl = realSportsAds.getLinkUrl();
                                        popular2.type = 3;
                                        arrayList.add(popular2);
                                    }
                                }
                            }
                        }
                    }
                    v0Var.t0(((tr1) uIState.getData()).b);
                    PopularAndSportData popularAndSportData = ((tr1) uIState.getData()).c;
                    ArrayList arrayList2 = v0Var.M;
                    ArrayList arrayList3 = v0Var.N;
                    if (popularAndSportData.popularEvents != null) {
                        arrayList3.clear();
                        arrayList3.addAll(popularAndSportData.popularEvents);
                    }
                    arrayList2.clear();
                    List<Sport> list2 = popularAndSportData.sportList;
                    if (list2 != null) {
                        arrayList2.addAll(list2);
                    }
                    v0Var.S.e(fu5.d(v0Var, R.string.sports_menu__live, String.valueOf(v0Var.y)));
                    v0Var.v0();
                }
            }
        });
        e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore2 = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity, viewModelStore2, defaultViewModelProviderFactory2));
        mx7 mx7VarA2 = bc50.a(qwu.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.d0 = (qwu) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        v0();
        TabLayout tabLayout = this.n0;
        if (tabLayout == null || this.T == null || tabLayout.k(tabLayout.getSelectedTabPosition()) != this.T) {
            return;
        }
        this.c0.e.a(eo30.a.a, q00.d);
    }

    public final void r0(boolean z) {
        this.Z = z;
        this.X = false;
        if (!z) {
            this.D.K();
            this.A.setRefreshing(false);
        }
        d1 d1Var = this.c0;
        po30 po30Var = d1Var.a;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new JSONObject().put("spotId", "azMenuBanner"));
            jSONArray.put(new JSONObject().put("spotId", "popularList2"));
            jSONObject.put("adSpots", jSONArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        String string = jSONObject.toString();
        string.getClass();
        ea9.f(new s8i(new aai(new q8i(r7d.a(po30Var.i(string), d1Var.b.z(null), d1Var.c.a(), new i1(4, null)), new j1(d1Var, null)), new k1(d1Var, null)), new l1(d1Var, null)), qcj0.a(d1Var));
        d1 d1Var2 = this.c0;
        if (d1Var2 != null) {
            String str = ((o1) d1Var2.A.a.getValue()).a;
            String strE = fcj0.e(this.V);
            l4k0.c(l4k0.b(str), "locale", this.y0.getLanguageCode());
            Uri uriBuild = Uri.parse(str);
            if (uriBuild.getQueryParameter("from") == null) {
                uriBuild = uriBuild.buildUpon().appendQueryParameter("from", "azmenu").build();
            }
            this.A0 = vti0.d(strE, uriBuild.toString());
            HashMap map = new HashMap();
            map.put("Platform", "android");
            this.V.loadUrl(this.A0, map);
        }
        d1 d1Var3 = this.c0;
        if (d1Var3 != null) {
            String str2 = ((o1) d1Var3.A.a.getValue()).c;
            String strE2 = fcj0.e(this.W);
            l4k0.c(l4k0.b(str2), "locale", this.y0.getLanguageCode());
            Uri uriBuild2 = Uri.parse(str2);
            if (uriBuild2.getQueryParameter("from") == null) {
                uriBuild2 = uriBuild2.buildUpon().appendQueryParameter("from", "azmenu").build();
            }
            this.B0 = vti0.d(strE2, uriBuild2.toString());
            HashMap map2 = new HashMap();
            map2.put("Platform", "android");
            this.W.loadUrl(this.B0, map2);
        }
        this.c0.F1();
        d1 d1Var4 = this.c0;
        d1Var4.getClass();
        sp5.c(qcj0.a(d1Var4), null, null, new h1(d1Var4, null), 3);
    }

    public final void s0() {
        List<Categories> list = (List) this.R.get(this.K);
        RecyclerView recyclerView = this.C;
        if (list == null) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.setVisibility(0);
        ArrayList arrayList = this.Q;
        arrayList.clear();
        y0 y0Var = (y0) this.w.get(this.H);
        ArrayList arrayList2 = new ArrayList();
        j0 j0Var = new j0();
        j0Var.b = 0;
        String str = y0Var.b;
        j0Var.d = y0Var.a;
        arrayList2.add(j0Var);
        Collections.sort(list);
        for (Categories categories : list) {
            j0 j0Var2 = new j0();
            j0Var2.b = 2;
            j0Var2.a = categories;
            j0Var2.d = categories.name;
            arrayList2.add(j0Var2);
        }
        arrayList.addAll(arrayList2);
        z0(1, this.K, arrayList);
    }

    public final void t0(List<Sport> list) {
        ArrayList arrayList = this.P;
        arrayList.clear();
        ArrayList arrayList2 = this.w;
        arrayList2.clear();
        ArrayList arrayList3 = new ArrayList(list);
        int i = -1;
        boolean z = false;
        for (int i2 = 0; i2 < arrayList3.size(); i2++) {
            if ("sr:sport:202120001".equals(((Sport) arrayList3.get(i2)).id)) {
                i = i2;
            }
            if ("sr:sport:1".equals(((Sport) arrayList3.get(i2)).id)) {
                z = true;
            }
        }
        if (i != -1) {
            Sport sport = (Sport) arrayList3.remove(i);
            if (z) {
                arrayList3.add(1, sport);
            } else {
                arrayList3.add(0, sport);
            }
        }
        arrayList.addAll(arrayList3);
        HashMap map = this.R;
        map.clear();
        this.y = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Sport sport2 = (Sport) arrayList.get(i3);
            y0 y0Var = new y0();
            y0Var.a = sport2.name;
            String str = sport2.id;
            y0Var.b = str;
            y0Var.c = sport2.eventSize;
            String str2 = this.K;
            if (str2 != null && str2.equals(str)) {
                this.H = i3;
            }
            this.y += sport2.eventSize;
            map.put(sport2.id, sport2.categories);
            arrayList2.add(y0Var);
        }
        if (this.H >= arrayList2.size()) {
            this.H = 0;
        }
        this.K = arrayList2.size() == 0 ? null : ((y0) arrayList2.get(this.H)).b;
    }

    public final void u0() {
        Sport sport;
        List<Categories> list;
        List<Categories> list2;
        if (this.G) {
            ArrayList arrayList = this.O;
            arrayList.clear();
            int i = this.I;
            if (i == 0) {
                ArrayList arrayList2 = this.L;
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList2.get(i2);
                    i2++;
                    Popular popular = (Popular) obj;
                    j0 j0Var = new j0();
                    j0Var.c = popular;
                    j0Var.b = popular.type;
                    arrayList.add(j0Var);
                }
            } else {
                String str = this.J;
                String str2 = ((y0) this.v.get(i)).a;
                ArrayList arrayList3 = this.M;
                int size2 = arrayList3.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size2) {
                        sport = null;
                        break;
                    }
                    Object obj2 = arrayList3.get(i3);
                    i3++;
                    sport = (Sport) obj2;
                    if (str != null && str.equals(sport.id)) {
                        break;
                    }
                }
                if (sport != null && (list = sport.categories) != null && list.size() != 0) {
                    j0 j0Var2 = new j0();
                    j0Var2.b = 0;
                    j0Var2.d = str2;
                    arrayList.add(j0Var2);
                    ArrayList arrayList4 = this.N;
                    if (arrayList4.size() > 0) {
                        int size3 = arrayList4.size();
                        int i4 = 0;
                        while (i4 < size3) {
                            Object obj3 = arrayList4.get(i4);
                            i4++;
                            Sport sport2 = (Sport) obj3;
                            if (TextUtils.equals(str, sport2.id) && (list2 = sport2.categories) != null && list2.size() > 0) {
                                for (Categories categories : sport2.categories) {
                                    j0 j0Var3 = new j0();
                                    j0Var3.b = 2;
                                    j0Var3.d = categories.name;
                                    j0Var3.a = categories;
                                    arrayList.add(j0Var3);
                                }
                                break;
                            }
                        }
                    }
                    j0 j0Var4 = new j0();
                    j0Var4.b = 1;
                    arrayList.add(j0Var4);
                    arrayList.size();
                    List<Categories> list3 = sport.categories;
                    final Collator collator = Collator.getInstance(Locale.getDefault());
                    Collections.sort(list3, new Comparator() { // from class: b1
                        @Override // java.util.Comparator
                        public final int compare(Object obj4, Object obj5) {
                            return collator.compare(((Categories) obj4).name, ((Categories) obj5).name);
                        }
                    });
                    for (int i5 = 0; i5 < list3.size(); i5++) {
                        Categories categories2 = list3.get(i5);
                        j0 j0Var5 = new j0();
                        j0Var5.b = 2;
                        j0Var5.d = categories2.name;
                        j0Var5.a = categories2;
                        arrayList.add(j0Var5);
                    }
                }
            }
            this.C.setVisibility(arrayList.size() == 0 ? 8 : 0);
            z0(3, this.J, arrayList);
        }
    }

    public final void v0() {
        ArrayList arrayList = this.v;
        arrayList.clear();
        y0 y0Var = new y0();
        y0Var.a = fu5.d(this, R.string.az_menu__popular, new Object[0]);
        y0Var.b = null;
        arrayList.add(y0Var);
        for (t2c0 t2c0Var : this.w0.a()) {
            y0 y0Var2 = new y0();
            y0Var2.a = t2c0Var.b().g(requireContext());
            y0Var2.b = t2c0Var.getId();
            arrayList.add(y0Var2);
        }
        if (this.G) {
            y0(this.I, arrayList);
            u0();
        } else {
            y0(this.H, this.w);
            s0();
        }
    }

    @Override // defpackage.aan
    public final boolean w() {
        return false;
    }

    public final void w0(b bVar) {
        WebView webView = this.V;
        b bVar2 = b.b;
        webView.setVisibility(bVar == bVar2 ? 0 : 8);
        WebView webView2 = this.W;
        if (webView2 != null) {
            webView2.setVisibility(bVar == b.c ? 0 : 8);
        }
        if (bVar == bVar2) {
            this.c0.e.a(eo30.a.a, q00.d);
        }
    }

    public final void x0(String str) {
        gij gijVar = this.x0;
        if (gijVar != null) {
            if (gijVar.getName().equals(str)) {
                return;
            } else {
                this.x0.getClass();
            }
        }
        this.x0 = this.o0.b(str);
    }

    public final void y0(int i, ArrayList arrayList) {
        z0 z0Var = this.E;
        if (z0Var != null) {
            z0Var.a = arrayList;
            z0Var.c = i;
            z0Var.notifyDataSetChanged();
        } else {
            z0 z0Var2 = new z0(arrayList);
            this.E = z0Var2;
            z0Var2.b = new w0(this);
            this.B.setAdapter(z0Var2);
        }
    }

    public final void z0(int i, String str, ArrayList arrayList) {
        a1 a1Var = this.F;
        if (a1Var != null) {
            a1Var.b = str;
            a1Var.a = arrayList;
            a1Var.c = i;
            a1Var.notifyDataSetChanged();
            return;
        }
        a1 a1Var2 = new a1();
        a1Var2.b = str;
        a1Var2.a = arrayList;
        a1Var2.c = i;
        this.F = a1Var2;
        this.C.setAdapter(a1Var2);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
