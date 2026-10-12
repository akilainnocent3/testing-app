package com.sportygames.lobby.views.fragment;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.graphics.zs.uKQxIr;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.appsflyer.internal.t;
import com.google.android.material.tabs.TabLayout;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.components.ServiceObserver;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.utils.CasinoLogger;
import com.sportygames.lobby.remote.models.BannerDetailResponse;
import com.sportygames.lobby.remote.models.CategoriesResponse;
import com.sportygames.lobby.utils.VerticalViewPager;
import com.sportygames.lobby.views.LobbyBannerPlaceHolder;
import com.sportygames.lobby.views.fragment.GamesLobbyMainFragment;
import com.sportygames.sportyherov2.utils.FadingEdgeLayout;
import defpackage.a5k;
import defpackage.b0f;
import defpackage.b5k;
import defpackage.bc50;
import defpackage.bt5;
import defpackage.c32;
import defpackage.c5k;
import defpackage.cct;
import defpackage.chd;
import defpackage.cw5;
import defpackage.d17;
import defpackage.djj;
import defpackage.e5k;
import defpackage.fb90;
import defpackage.g5x;
import defpackage.h2z;
import defpackage.h5k;
import defpackage.h6c;
import defpackage.haj0;
import defpackage.i5k;
import defpackage.ia90;
import defpackage.iyc;
import defpackage.j4k;
import defpackage.jdt;
import defpackage.jq5;
import defpackage.k160;
import defpackage.k4k;
import defpackage.kal;
import defpackage.kb90;
import defpackage.l4k;
import defpackage.l5g0;
import defpackage.lh6;
import defpackage.ljj;
import defpackage.lx50;
import defpackage.m4k;
import defpackage.m5a;
import defpackage.mx50;
import defpackage.mx7;
import defpackage.nie0;
import defpackage.o6k;
import defpackage.oh5;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.qpi0;
import defpackage.rct;
import defpackage.rvy;
import defpackage.rw5;
import defpackage.sb90;
import defpackage.sbj0;
import defpackage.snt;
import defpackage.sp5;
import defpackage.sw50;
import defpackage.t4k;
import defpackage.tcj0;
import defpackage.u670;
import defpackage.ubj0;
import defpackage.ucj0;
import defpackage.umc;
import defpackage.unt;
import defpackage.vi80;
import defpackage.vur;
import defpackage.w670;
import defpackage.wb90;
import defpackage.xcj0;
import defpackage.xsj;
import defpackage.xy1;
import defpackage.z4k;
import defpackage.zc90;
import java.io.File;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;", "Lc32;", "Lsnt;", "Lia90;", "", "Lcct;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GamesLobbyMainFragment extends c32<snt, ia90> implements cct {
    public static boolean Z;
    public xy1 A;
    public int E;
    public int F;
    public Timer G;
    public rw5 H;
    public List<BannerDetailResponse> I;
    public j4k K;
    public umc M;
    public vi80 N;
    public w670 O;
    public nie0 Q;
    public e5k S;
    public List<? extends File> U;
    public boolean W;
    public boolean Y;
    public boolean c;
    public Bundle d;
    public snt f;
    public boolean i;
    public ViewPager2 v;
    public ViewPager2 w;
    public rct z;
    public final xsj e = new xsj();
    public String y = "";
    public final ArrayList<CategoriesResponse> B = new ArrayList<>();
    public String C = "All";
    public String D = "";
    public final Handler J = new Handler(Looper.getMainLooper());
    public final String L = "My Fav";
    public Boolean P = Boolean.FALSE;
    public final ArrayList<CategoriesResponse> R = new ArrayList<>();
    public String T = "";
    public String V = "en";
    public String X = "";

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b extends TimerTask {
        public b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            j4k j4kVar;
            GamesLobbyMainFragment gamesLobbyMainFragment = GamesLobbyMainFragment.this;
            if (!gamesLobbyMainFragment.requireActivity().hasWindowFocus() || (j4kVar = gamesLobbyMainFragment.K) == null) {
                return;
            }
            gamesLobbyMainFragment.J.post(j4kVar);
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

    public static final class d implements lx50<Drawable> {
        public final /* synthetic */ umc a;

        public d(umc umcVar) {
            this.a = umcVar;
        }

        @Override // defpackage.lx50
        public final boolean f(Drawable drawable, Object obj, l5g0<Drawable> l5g0Var, iyc iycVar, boolean z) {
            this.a.b.setAlpha(1.0f);
            return false;
        }

        @Override // defpackage.lx50
        public final boolean l(kal kalVar, Object obj, l5g0<Drawable> l5g0Var, boolean z) {
            this.a.b.setAlpha(0.5f);
            return false;
        }
    }

    public static void A0(String str, String str2) {
        u670 bridge;
        Bundle bundleA = k160.a("banner_position", str, "banner_game", str2);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("lobby_carousel_click", bundleA);
    }

    public static void B0(String str, String str2, String str3) {
        u670 bridge;
        String str4 = SportyGamesManager.getInstance().getUser() != null ? "logged-in" : "non logged-in";
        Bundle bundleA = k160.a("category_name", str, "source_screen", str3);
        bundleA.putString("tile_position", str2);
        bundleA.putString("user_state", str4);
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (sportyGamesManager == null || (bridge = sportyGamesManager.getBridge()) == null) {
            return;
        }
        ((bt5) bridge).b("category_visit", bundleA);
    }

    @Override // defpackage.cct
    public final void B() {
        u0();
    }

    public final void C0(ArrayList<CategoriesResponse> arrayList) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager3;
        try {
            ia90 ia90Var = (ia90) this.b;
            TabLayout tabLayout = ia90Var != null ? ia90Var.C : null;
            tabLayout.getClass();
            int i = 0;
            this.z = new rct(this, this, tabLayout, this.d, arrayList, this.y.length() > 0, kotlin.collections.b.f("sg_lobby_banner", "sg_lobby_categories", "sg_lobby", "sg_game_common", "sg_common", "sg_exit_dialog"));
            ViewPager2 viewPager4 = this.v;
            if (viewPager4 != null) {
                viewPager4.setSaveEnabled(false);
            }
            ViewPager2 viewPager5 = this.v;
            if (viewPager5 != null) {
                rct rctVar = this.z;
                if (rctVar == null) {
                    Intrinsics.l("adapter");
                    throw null;
                }
                viewPager5.setAdapter(rctVar);
            }
            if (arrayList == null || arrayList.isEmpty()) {
                Integer num = SportyGamesManager.LobbyCurrentPage;
                if (num != null && num.intValue() == -1) {
                    ViewPager2 viewPager6 = this.v;
                    if (viewPager6 != null) {
                        viewPager6.setCurrentItem(0);
                    }
                } else if (num != null && num.intValue() == -2 && (viewPager2 = this.v) != null) {
                    viewPager2.setCurrentItem(1);
                }
            }
            Bundle bundle = this.d;
            if (bundle != null && !bundle.isEmpty()) {
                ViewPager2 viewPager7 = this.v;
                if (viewPager7 != null) {
                    viewPager7.setCurrentItem(0);
                    return;
                }
                return;
            }
            for (CategoriesResponse categoriesResponse : arrayList) {
                int i2 = i + 1;
                if (categoriesResponse.getId().length() > 0) {
                    int i3 = Integer.parseInt(categoriesResponse.getId());
                    Integer num2 = SportyGamesManager.LobbyCurrentPage;
                    if (num2 != null && i3 == num2.intValue() && (viewPager3 = this.v) != null) {
                        viewPager3.setCurrentItem(i);
                    }
                }
                i = i2;
            }
        } catch (Exception unused) {
        }
    }

    public final void D0(String str, String str2, String str3, final int i, boolean z) {
        TabLayout.g gVarK;
        TabLayout.g gVarK2;
        ViewTreeObserver viewTreeObserver;
        try {
            Context context = getContext();
            if (context != null) {
                TabLayout.g gVarL = null;
                final umc umcVarA = umc.a(LayoutInflater.from(context).inflate(R.layout.custom_lobby_tab_layout, (ViewGroup) null, false));
                ConstraintLayout constraintLayout = umcVarA.d;
                AppCompatTextView appCompatTextView = umcVarA.c;
                AppCompatImageView appCompatImageView = umcVarA.b;
                if (kotlin.text.c.l(str2, "All", false)) {
                    appCompatImageView.setImageResource(R.drawable.all_category);
                } else if (kotlin.text.c.l(str2, this.L, false)) {
                    appCompatImageView.setImageResource(R.drawable.my_fav_category);
                } else {
                    appCompatImageView.setAlpha(0.3f);
                    mx50 mx50VarD = com.bumptech.glide.a.b(getContext()).d(this);
                    mx50VarD.getClass();
                    sw50 sw50VarP = mx50VarD.f(Drawable.class).P(str3);
                    sw50VarP.getClass();
                    wb90 wb90Var = new wb90(mx50VarD, str3, sw50VarP, sb90.a);
                    wb90Var.f = new d(umcVarA);
                    wb90Var.f(R.drawable.placeholder_category);
                    b0f.a aVar = b0f.a;
                    aVar.getClass();
                    wb90Var.c(aVar);
                    wb90Var.e(appCompatImageView);
                }
                appCompatTextView.setSelected(true);
                appCompatTextView.setText(str2);
                cw5.r(cw5.a, kotlin.collections.b.f(appCompatTextView), null, 4);
                B b2 = this.b;
                ia90 ia90Var = (ia90) b2;
                if (ia90Var != null) {
                    TabLayout tabLayout = ia90Var.C;
                    ia90 ia90Var2 = (ia90) b2;
                    if (ia90Var2 != null) {
                        gVarL = ia90Var2.C.l();
                        int i2 = str != null ? Integer.parseInt(str) : -1;
                        gVarL.i = i2;
                        TabLayout.TabView tabView = gVarL.h;
                        if (tabView != null) {
                            tabView.setId(i2);
                        }
                    }
                    gVarL.getClass();
                    gVarL.a = str2;
                    tabLayout.d(gVarL, false);
                }
                ia90 ia90Var3 = (ia90) this.b;
                if (ia90Var3 != null && (viewTreeObserver = ia90Var3.C.getViewTreeObserver()) != null) {
                    viewTreeObserver.addOnScrollChangedListener(new ViewTreeObserver.OnScrollChangedListener() { // from class: o4k
                        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                        public final void onScrollChanged() {
                            GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
                            ia90 ia90Var4 = (ia90) gamesLobbyMainFragment.b;
                            FadingEdgeLayout fadingEdgeLayout = ia90Var4 != null ? ia90Var4.c : null;
                            ViewGroup.LayoutParams layoutParams = fadingEdgeLayout != null ? fadingEdgeLayout.getLayoutParams() : null;
                            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                                ia90 ia90Var5 = (ia90) gamesLobbyMainFragment.b;
                                if ((ia90Var5 != null ? ia90Var5.C.getScrollX() : 0) > 0) {
                                    fadingEdgeLayout.setFadeEdges(false, true, false, false);
                                    ((RelativeLayout.LayoutParams) layoutParams).setMargins(10, 0, 0, 0);
                                } else {
                                    fadingEdgeLayout.setFadeEdges(false, false, false, false);
                                    ((RelativeLayout.LayoutParams) layoutParams).setMargins(20, 0, 0, 0);
                                }
                                fadingEdgeLayout.setLayoutParams(layoutParams);
                            }
                        }
                    });
                }
                if (z) {
                    ia90 ia90Var4 = (ia90) this.b;
                    if (ia90Var4 != null && (gVarK = ia90Var4.C.k(i)) != null) {
                        gVarK.e(str2);
                    }
                    ia90 ia90Var5 = (ia90) this.b;
                    if (ia90Var5 != null) {
                        ia90Var5.C.setSelectedTabIndicatorHeight(5);
                        return;
                    }
                    return;
                }
                constraintLayout.setBackgroundResource(R.drawable.category_tab_selector);
                ia90 ia90Var6 = (ia90) this.b;
                if (ia90Var6 != null) {
                    ia90Var6.C.setSelectedTabIndicatorHeight(0);
                }
                ia90 ia90Var7 = (ia90) this.b;
                if (ia90Var7 != null && (gVarK2 = ia90Var7.C.k(i)) != null) {
                    gVarK2.c(constraintLayout);
                }
                constraintLayout.setOnTouchListener(new View.OnTouchListener() { // from class: p4k
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        ConstraintLayout constraintLayout2 = umcVarA.d;
                        int action = motionEvent.getAction();
                        GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
                        if (action == 0) {
                            constraintLayout2.getClass();
                            gamesLobbyMainFragment.z0(constraintLayout2, R.animator.category_on_press);
                            return true;
                        }
                        if (action != 1) {
                            if (action != 3) {
                                return false;
                            }
                            constraintLayout2.getClass();
                            gamesLobbyMainFragment.z0(constraintLayout2, R.animator.category_on_release);
                            return false;
                        }
                        constraintLayout2.getClass();
                        gamesLobbyMainFragment.z0(constraintLayout2, R.animator.category_on_release);
                        ia90 ia90Var8 = (ia90) gamesLobbyMainFragment.b;
                        if (ia90Var8 == null) {
                            return false;
                        }
                        TabLayout tabLayout2 = ia90Var8.C;
                        tabLayout2.s(tabLayout2.k(i), true);
                        return false;
                    }
                });
            }
        } catch (Exception unused) {
        }
    }

    public final void E0() {
        try {
            ia90 ia90Var = (ia90) this.b;
            if (ia90Var != null) {
                ia90Var.C.n();
            }
            D0("-1", "All", "", 0, true);
            ViewPager2 viewPager2 = this.v;
            ViewGroup.LayoutParams layoutParams = viewPager2 != null ? viewPager2.getLayoutParams() : null;
            layoutParams.getClass();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            if (this.y.length() > 0) {
                D0("-2", "My Favourites", "", 1, true);
                ia90 ia90Var2 = (ia90) this.b;
                if (ia90Var2 != null) {
                    ia90Var2.G.setVisibility(0);
                }
                ia90 ia90Var3 = (ia90) this.b;
                if (ia90Var3 != null) {
                    ia90Var3.C.setVisibility(0);
                }
                ia90 ia90Var4 = (ia90) this.b;
                if (ia90Var4 != null) {
                    ia90Var4.D.setVisibility(0);
                }
                ia90 ia90Var5 = (ia90) this.b;
                if (ia90Var5 != null) {
                    ia90Var5.e.setVisibility(8);
                }
                layoutParams2.setMargins(0, 0, 0, 0);
            } else {
                ia90 ia90Var6 = (ia90) this.b;
                if (ia90Var6 != null) {
                    ia90Var6.G.setVisibility(8);
                }
                ia90 ia90Var7 = (ia90) this.b;
                if (ia90Var7 != null) {
                    ia90Var7.C.setVisibility(8);
                }
                ia90 ia90Var8 = (ia90) this.b;
                if (ia90Var8 != null) {
                    ia90Var8.D.setVisibility(8);
                }
                ia90 ia90Var9 = (ia90) this.b;
                if (ia90Var9 != null) {
                    ia90Var9.e.setVisibility(8);
                }
                layoutParams2.setMargins(0, (int) getResources().getDimension(R.dimen._8sdp), 0, 0);
            }
            ViewPager2 viewPager3 = this.v;
            if (viewPager3 != null) {
                viewPager3.setLayoutParams(layoutParams2);
            }
            ia90 ia90Var10 = (ia90) this.b;
            if (ia90Var10 != null) {
                ia90Var10.C.setTabMode(1);
            }
            ia90 ia90Var11 = (ia90) this.b;
            ViewGroup.LayoutParams layoutParams3 = ia90Var11 != null ? ia90Var11.G.getLayoutParams() : null;
            layoutParams3.getClass();
            LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
            layoutParams4.height = (int) getResources().getDimension(R.dimen._45sdp);
            ia90 ia90Var12 = (ia90) this.b;
            if (ia90Var12 != null) {
                ia90Var12.G.setLayoutParams(layoutParams4);
            }
            ia90 ia90Var13 = (ia90) this.b;
            ViewGroup.LayoutParams layoutParams5 = ia90Var13 != null ? ia90Var13.C.getLayoutParams() : null;
            layoutParams5.getClass();
            RelativeLayout.LayoutParams layoutParams6 = (RelativeLayout.LayoutParams) layoutParams5;
            layoutParams6.height = (int) getResources().getDimension(R.dimen._45sdp);
            ia90 ia90Var14 = (ia90) this.b;
            if (ia90Var14 != null) {
                ia90Var14.C.setPadding(0, 0, 0, (int) getResources().getDimension(R.dimen._8sdp));
            }
            ia90 ia90Var15 = (ia90) this.b;
            if (ia90Var15 != null) {
                ia90Var15.C.setLayoutParams(layoutParams6);
            }
        } catch (Exception unused) {
        }
    }

    public final void F0(String str, String str2) {
        ia90 ia90Var = (ia90) this.b;
        if (ia90Var != null) {
            ia90Var.F.setVisibility(0);
        }
        ia90 ia90Var2 = (ia90) this.b;
        if (ia90Var2 != null) {
            ia90Var2.d.d.setText(str);
        }
        ia90 ia90Var3 = (ia90) this.b;
        if (ia90Var3 != null) {
            ia90Var3.d.e.setText(str2);
        }
        ia90 ia90Var4 = (ia90) this.b;
        cw5.r(cw5.a, kotlin.collections.b.f(ia90Var4 != null ? ia90Var4.d.i : null), null, 4);
    }

    public final void G0() {
        ia90 ia90Var = (ia90) this.b;
        if (ia90Var != null) {
            ia90Var.f.setVisibility(0);
        }
        ia90 ia90Var2 = (ia90) this.b;
        if (ia90Var2 != null) {
            ia90Var2.E.setVisibility(4);
        }
        ia90 ia90Var3 = (ia90) this.b;
        if (ia90Var3 != null) {
            ia90Var3.f.setLayoutManager(null);
        }
        ia90 ia90Var4 = (ia90) this.b;
        if (ia90Var4 != null) {
            ia90Var4.f.setAdapter(null);
        }
        ia90 ia90Var5 = (ia90) this.b;
        if (ia90Var5 != null) {
            RecyclerView recyclerView = ia90Var5.f;
            requireContext();
            recyclerView.setLayoutManager(new GamesLobbyMainFragment$showSgShimmer$1(2));
        }
        ia90 ia90Var6 = (ia90) this.b;
        if (ia90Var6 != null) {
            ia90Var6.f.setAdapter(new jdt());
        }
    }

    public final void H0(boolean z) {
        ViewPager2 viewPager2 = this.v;
        if (viewPager2 != null) {
            viewPager2.setUserInputEnabled(z);
        }
    }

    @Override // defpackage.cct
    public final void P() {
        v0();
    }

    @Override // defpackage.cct
    public final void f0() {
        snt sntVar = this.f;
        if (sntVar != null) {
            sp5.c(qcj0.a(sntVar), null, null, new unt(sntVar, null, null), 3);
        } else {
            Intrinsics.l("viewModelLobby");
            throw null;
        }
    }

    @Override // defpackage.cct
    public final void i0() {
        this.c = true;
        if (w0()) {
            vi80 vi80Var = this.N;
            if (vi80Var != null) {
                vi80Var.s0();
            }
            this.N = null;
            getChildFragmentManager().Y();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        vi80 vi80Var = this.N;
        if (vi80Var != null) {
            vi80Var.s0();
        }
        this.N = null;
        this.H = null;
        snt sntVar = this.f;
        if (sntVar != null) {
            sntVar.b.l(this);
            sntVar.f.l(this);
            sntVar.i.l(this);
            sntVar.c.l(this);
            sntVar.d.l(this);
            sntVar.e.l(this);
            sntVar.v.l(this);
            sntVar.A.l(this);
            sntVar.G.l(this);
            sntVar.H.l(this);
            sntVar.I.l(this);
        }
        if (this.X.length() == 0) {
            SportyGamesManager.setCurrentLanguageCode("");
        }
        Timer timer = this.G;
        if (timer != null) {
            timer.cancel();
        }
        this.B.clear();
        this.R.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        ia90 ia90Var;
        super.onPause();
        Z = false;
        Timer timer = this.G;
        if (timer != null) {
            timer.cancel();
        }
        try {
            ia90 ia90Var2 = (ia90) this.b;
            if (ia90Var2 != null) {
                VerticalViewPager.a aVar = ia90Var2.v.E0;
                aVar.getClass();
                aVar.removeMessages(0);
            }
        } catch (Exception unused) {
        }
        e5k e5kVar = this.S;
        if (e5kVar == null || (ia90Var = (ia90) this.b) == null) {
            return;
        }
        ia90Var.z.f(e5kVar);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        rw5 rw5Var;
        ia90 ia90Var;
        super.onResume();
        m5a.a("LobbyVisit", "Android", new String[0]);
        CasinoLogger.INSTANCE.logEventToCasino("LobbyVisit", jq5.a(new Pair("Platform", "ANDROID"), new Pair("countryCode", this.D)));
        Context context = getContext();
        if (context != null) {
            SportyGamesManager.setApplicationContext(context.getApplicationContext());
        }
        cw5.a.getClass();
        cw5.d = 0L;
        Boolean boolValueOf = null;
        if (this.i) {
            if (this.Y) {
                this.Y = false;
                v0();
                ia90 ia90Var2 = (ia90) this.b;
                if (ia90Var2 != null) {
                    ia90Var2.C.setVisibility(4);
                }
            }
            snt sntVar = this.f;
            if (sntVar != null) {
                ia90 ia90Var3 = (ia90) this.b;
                sp5.c(qcj0.a(sntVar), null, null, new unt(sntVar, t.a("user_logged_in_status", String.valueOf(ia90Var3 != null && ia90Var3.H.v.getVisibility() == 8)), null), 3);
            }
            Z = true;
            ViewPager2 viewPager2 = this.v;
            if (viewPager2 != null) {
                viewPager2.post(new Runnable() { // from class: w4k
                    @Override // java.lang.Runnable
                    public final void run() {
                        RecyclerView.f adapter;
                        try {
                            ViewPager2 viewPager3 = this.a.v;
                            if (viewPager3 == null || (adapter = viewPager3.getAdapter()) == null) {
                                return;
                            }
                            adapter.notifyDataSetChanged();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
            ViewPager2 viewPager3 = this.w;
            if (viewPager3 != null) {
                viewPager3.post(new Runnable() { // from class: x4k
                    @Override // java.lang.Runnable
                    public final void run() {
                        RecyclerView.f adapter;
                        try {
                            ViewPager2 viewPager4 = this.a.w;
                            if (viewPager4 == null || (adapter = viewPager4.getAdapter()) == null) {
                                return;
                            }
                            adapter.notifyDataSetChanged();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
            List<BannerDetailResponse> list = this.I;
            if (list == null || !(!list.isEmpty())) {
                ia90 ia90Var4 = (ia90) this.b;
                if (ia90Var4 != null) {
                    ia90Var4.z.post(new Runnable() { // from class: y4k
                        @Override // java.lang.Runnable
                        public final void run() {
                            ia90 ia90Var5 = (ia90) this.a.b;
                            if (ia90Var5 != null) {
                                ia90Var5.z.setVisibility(8);
                            }
                        }
                    });
                }
            } else {
                xy1 xy1Var = this.A;
                if ((xy1Var != null ? xy1Var.y.size() : -1) >= 0) {
                    this.G = new Timer();
                    b bVar = new b();
                    Timer timer = this.G;
                    if (timer == null) {
                        Intrinsics.l("timer");
                        throw null;
                    }
                    timer.schedule(bVar, 2500L, 2500L);
                }
            }
            e5k e5kVar = this.S;
            if (e5kVar != null && (ia90Var = (ia90) this.b) != null) {
                ia90Var.z.c(e5kVar);
            }
        }
        if (!Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), this.T)) {
            SportyGamesManager.setCurrentLanguageCode(SportyGamesManager.getInstance().getLanguageCode());
            String languageCode = SportyGamesManager.getInstance().getLanguageCode();
            languageCode.getClass();
            this.T = languageCode;
            ArrayList<String> arrayList = vur.a.get("lobby");
            if (arrayList != null && arrayList.contains(SportyGamesManager.getInstance().getLanguageCode())) {
                this.V = o6k.a();
            }
            Context context2 = getContext();
            if (context2 != null && (rw5Var = this.H) != null) {
                rw5Var.F1(context2, kotlin.collections.b.f("currency_symbols", "sg_lobby_banner", "sg_lobby_categories", "sg_lobby", "sg_game_common", "sg_common", "sg_common_dialog_message", "sg_exit_dialog"), this.V);
            }
        }
        cw5.b = this.U;
        this.i = true;
        w670 w670Var = this.O;
        if (w670Var != null) {
            SharedPreferences sharedPreferences = w670Var.a;
            boolValueOf = Boolean.valueOf(sharedPreferences != null ? sharedPreferences.getBoolean("search_visited", false) : false);
        }
        this.P = boolValueOf;
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_activity_lobby, (ViewGroup) null, false);
        int i = R.id.banner_shimmer;
        LobbyBannerPlaceHolder lobbyBannerPlaceHolder = (LobbyBannerPlaceHolder) ps9.a(R.id.banner_shimmer, viewInflate);
        if (lobbyBannerPlaceHolder != null) {
            i = R.id.fade;
            FadingEdgeLayout fadingEdgeLayout = (FadingEdgeLayout) ps9.a(R.id.fade, viewInflate);
            if (fadingEdgeLayout != null) {
                i = R.id.include_layout;
                View viewA = ps9.a(R.id.include_layout, viewInflate);
                if (viewA != null) {
                    fb90 fb90VarA = fb90.a(viewA);
                    i = R.id.lobby_category_shimmer;
                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.lobby_category_shimmer, viewInflate);
                    if (recyclerView != null) {
                        i = R.id.lobby_list_shimmer;
                        RecyclerView recyclerView2 = (RecyclerView) ps9.a(R.id.lobby_list_shimmer, viewInflate);
                        if (recyclerView2 != null) {
                            i = R.id.not_image;
                            if (((ImageView) ps9.a(R.id.not_image, viewInflate)) != null) {
                                i = R.id.notification_layout;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.notification_layout, viewInflate);
                                if (constraintLayout != null) {
                                    i = R.id.notification_list;
                                    VerticalViewPager verticalViewPager = (VerticalViewPager) ps9.a(R.id.notification_list, viewInflate);
                                    if (verticalViewPager != null) {
                                        i = R.id.notification_shimmer;
                                        LobbyBannerPlaceHolder lobbyBannerPlaceHolder2 = (LobbyBannerPlaceHolder) ps9.a(R.id.notification_shimmer, viewInflate);
                                        if (lobbyBannerPlaceHolder2 != null) {
                                            i = R.id.search_fragment;
                                            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.search_fragment, viewInflate);
                                            if (frameLayout != null) {
                                                i = R.id.sg_banner_viewpager;
                                                ViewPager2 viewPager2 = (ViewPager2) ps9.a(R.id.sg_banner_viewpager, viewInflate);
                                                if (viewPager2 != null) {
                                                    i = R.id.sg_search_tab;
                                                    View viewA2 = ps9.a(R.id.sg_search_tab, viewInflate);
                                                    if (viewA2 != null) {
                                                        umc umcVarA = umc.a(viewA2);
                                                        i = R.id.sg_search_tooltip;
                                                        View viewA3 = ps9.a(R.id.sg_search_tooltip, viewInflate);
                                                        if (viewA3 != null) {
                                                            TextView textView = (TextView) ps9.a(R.id.sg_search_tooltip_text, viewA3);
                                                            if (textView == null) {
                                                                h2z.a("Missing required view with ID: ".concat(viewA3.getResources().getResourceName(R.id.sg_search_tooltip_text)));
                                                                return null;
                                                            }
                                                            zc90 zc90Var = new zc90((ConstraintLayout) viewA3, textView);
                                                            int i2 = R.id.sg_tab_layout;
                                                            TabLayout tabLayout = (TabLayout) ps9.a(R.id.sg_tab_layout, viewInflate);
                                                            if (tabLayout != null) {
                                                                i2 = R.id.sg_view;
                                                                View viewA4 = ps9.a(R.id.sg_view, viewInflate);
                                                                if (viewA4 != null) {
                                                                    i2 = R.id.sg_viewpager;
                                                                    ViewPager2 viewPager3 = (ViewPager2) ps9.a(R.id.sg_viewpager, viewInflate);
                                                                    if (viewPager3 != null) {
                                                                        i2 = R.id.swipe_container_error;
                                                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.swipe_container_error, viewInflate);
                                                                        if (swipeRefreshLayout != null) {
                                                                            i2 = R.id.tab_relative;
                                                                            RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.tab_relative, viewInflate);
                                                                            if (relativeLayout != null) {
                                                                                i2 = R.id.toolbar_layout;
                                                                                View viewA5 = ps9.a(R.id.toolbar_layout, viewInflate);
                                                                                if (viewA5 != null) {
                                                                                    return new ia90((ConstraintLayout) viewInflate, lobbyBannerPlaceHolder, fadingEdgeLayout, fb90VarA, recyclerView, recyclerView2, constraintLayout, verticalViewPager, lobbyBannerPlaceHolder2, frameLayout, viewPager2, umcVarA, zc90Var, tabLayout, viewA4, viewPager3, swipeRefreshLayout, relativeLayout, kb90.a(viewA5));
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            i = i2;
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
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.cct
    public final void s() {
        this.Y = true;
    }

    @Override // defpackage.cct
    public final void t() {
        ViewPager2 viewPager2;
        ArrayList<CategoriesResponse> arrayList = this.B;
        try {
            ViewPager2 viewPager3 = this.v;
            Integer numValueOf = viewPager3 != null ? Integer.valueOf(viewPager3.getCurrentItem()) : null;
            if (numValueOf == null || arrayList.get(numValueOf.intValue()).getId().equals(SportyGamesManager.LobbyCurrentPage)) {
                return;
            }
            int i = 0;
            for (CategoriesResponse categoriesResponse : arrayList) {
                int i2 = i + 1;
                if (categoriesResponse.getId().length() > 0) {
                    int i3 = Integer.parseInt(categoriesResponse.getId());
                    Integer num = SportyGamesManager.LobbyCurrentPage;
                    if (num != null && i3 == num.intValue() && (viewPager2 = this.v) != null) {
                        viewPager2.setCurrentItem(i);
                    }
                }
                i = i2;
            }
        } catch (Exception unused) {
        }
    }

    public final void t0() {
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if ((sportyGamesManager != null ? sportyGamesManager.getBridge() : null) == null) {
            Intent intent = new Intent();
            intent.setAction("com.sportybet.android.game.REOPEN_GAME_LOBBY");
            Context context = getContext();
            intent.setPackage(context != null ? context.getPackageName() : null);
            Context context2 = getContext();
            if (context2 != null) {
                context2.sendBroadcast(intent);
            }
        }
    }

    public final void u0() {
        ia90 ia90Var = (ia90) this.b;
        if (ia90Var != null) {
            ia90Var.f.setVisibility(8);
        }
        ia90 ia90Var2 = (ia90) this.b;
        if (ia90Var2 != null) {
            ia90Var2.E.setVisibility(0);
        }
    }

    public final void v0() {
        ia90 ia90Var = (ia90) this.b;
        if (ia90Var != null) {
            ia90Var.f.setVisibility(0);
        }
        ia90 ia90Var2 = (ia90) this.b;
        if (ia90Var2 != null) {
            ia90Var2.E.setVisibility(4);
        }
        ia90 ia90Var3 = (ia90) this.b;
        if (ia90Var3 != null) {
            RecyclerView recyclerView = ia90Var3.f;
            requireContext();
            recyclerView.setLayoutManager(new GamesLobbyMainFragment$initializeSgShimmerList$1(2));
        }
        ia90 ia90Var4 = (ia90) this.b;
        if (ia90Var4 != null) {
            ia90Var4.f.setAdapter(new jdt());
        }
        ia90 ia90Var5 = (ia90) this.b;
        if (ia90Var5 != null) {
            ia90Var5.e.setVisibility(0);
        }
        ia90 ia90Var6 = (ia90) this.b;
        if (ia90Var6 != null) {
            ia90Var6.G.setVisibility(0);
        }
        ia90 ia90Var7 = (ia90) this.b;
        if (ia90Var7 != null) {
            RecyclerView recyclerView2 = ia90Var7.e;
            requireContext();
            recyclerView2.setLayoutManager(new GamesLobbyMainFragment$initializeSgShimmerList$2(0, false));
        }
        ia90 ia90Var8 = (ia90) this.b;
        if (ia90Var8 != null) {
            ia90Var8.e.setAdapter(new d17());
        }
    }

    public final boolean w0() {
        return getChildFragmentManager().H("search_fragment") != null;
    }

    public final void x0() {
        qpi0 user;
        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
        if (((sportyGamesManager == null || (user = sportyGamesManager.getUser()) == null) ? "" : user.a).length() != 0) {
            snt sntVar = this.f;
            if (sntVar != null) {
                sp5.c(qcj0.a(sntVar), null, null, new unt(sntVar, null, null), 3);
                return;
            } else {
                Intrinsics.l("viewModelLobby");
                throw null;
            }
        }
        ia90 ia90Var = (ia90) this.b;
        if (ia90Var != null) {
            ia90Var.H.v.setVisibility(0);
        }
        ia90 ia90Var2 = (ia90) this.b;
        if (ia90Var2 != null) {
            ia90Var2.H.A.setVisibility(8);
        }
        if (this.D.length() == 0) {
            t0();
        }
        if (!Intrinsics.f(this.D, "INT")) {
            snt sntVar2 = this.f;
            if (sntVar2 == null) {
                Intrinsics.l("viewModelLobby");
                throw null;
            }
            sntVar2.K1();
        }
        Bundle bundle = this.d;
        if (bundle == null || !bundle.containsKey("game")) {
            snt sntVar3 = this.f;
            if (sntVar3 == null) {
                Intrinsics.l("viewModelLobby");
                throw null;
            }
            sntVar3.I1();
        } else {
            s0();
        }
        snt sntVar4 = this.f;
        if (sntVar4 != null) {
            sntVar4.H1();
        } else {
            Intrinsics.l("viewModelLobby");
            throw null;
        }
    }

    public final void y0(TabLayout.g gVar) {
        B0(String.valueOf(gVar.a), String.valueOf(gVar.e + 1), this.C);
        Z = false;
        ViewPager2 viewPager2 = this.v;
        if (viewPager2 != null) {
            viewPager2.setCurrentItem(gVar.e);
        }
        SportyGamesManager.LobbyCurrentPage = Integer.valueOf(gVar.i);
    }

    public final void z0(ConstraintLayout constraintLayout, int i) {
        Context context = getContext();
        if (context != null) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            animatorLoadAnimator.getClass();
            AnimatorSet animatorSet = (AnimatorSet) animatorLoadAnimator;
            animatorSet.setTarget(constraintLayout);
            animatorSet.start();
        }
    }

    public final void s0() {
        Bundle bundle = this.d;
        if (bundle != null) {
            String str = jpSPJP.WMouEI;
            String string = bundle.containsKey(str) ? bundle.getString(str) : null;
            if (string != null) {
                Map<String, String> map = chd.a;
                String str2 = chd.a.get(URLEncoder.encode(string, "UTF-8"));
                snt sntVar = this.f;
                if (str2 != null) {
                    if (sntVar != null) {
                        sntVar.J1(str2);
                        return;
                    } else {
                        Intrinsics.l("viewModelLobby");
                        throw null;
                    }
                }
                if (sntVar != null) {
                    sntVar.J1(string);
                } else {
                    Intrinsics.l("viewModelLobby");
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r6v52, types: [j4k] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ViewPager2 viewPager2;
        sbj0 sbj0Var;
        ViewPager2 viewPager3;
        sbj0 sbj0Var2;
        sbj0 sbj0Var3;
        g5x<LoadingState<List<File>>> g5xVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        SportyGamesManager.setApplicationContext(requireContext().getApplicationContext());
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(rw5.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.H = (rw5) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            Bundle arguments = getArguments();
            this.e.getClass();
            this.d = xsj.f(arguments);
            rw5 rw5Var = this.H;
            int i = 0;
            if (rw5Var != null && (g5xVar = rw5Var.c) != null) {
                g5xVar.f(getViewLifecycleOwner(), new c(new k4k(this, 0)));
            }
            String country = SportyGamesManager.getInstance().getCountry();
            if (country != null) {
                Locale locale = SportyGamesManager.locale;
                locale.getClass();
                String upperCase = country.toUpperCase(locale);
                upperCase.getClass();
                this.D = upperCase;
            }
            xcj0 viewModelStore2 = getViewModelStore();
            tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
            h6c defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory2.getClass();
            defaultViewModelCreationExtras2.getClass();
            ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras2);
            mx7 mx7VarA2 = bc50.a(snt.class);
            String strI2 = mx7VarA2.i();
            if (strI2 != null) {
                this.f = (snt) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
                if (Intrinsics.f(SportyGamesManager.getInstance().getLanguageCode(), SportyGamesManager.getCurrentLanguageCode())) {
                    this.T = o6k.a();
                    x0();
                }
                ia90 ia90Var = (ia90) this.b;
                if (ia90Var != null) {
                    viewPager2 = ia90Var.E;
                } else {
                    viewPager2 = null;
                }
                this.v = viewPager2;
                if (ia90Var != null) {
                    sbj0Var = new sbj0(ia90Var.E);
                } else {
                    sbj0Var = null;
                }
                if (sbj0Var != null) {
                    if (ia90Var != null) {
                        sbj0Var3 = new sbj0(ia90Var.E);
                    } else {
                        sbj0Var3 = null;
                    }
                    sbj0Var3.getClass();
                    Iterator<View> it = sbj0Var3.iterator();
                    while (true) {
                        ubj0 ubj0Var = (ubj0) it;
                        if (!ubj0Var.hasNext()) {
                            break;
                        }
                        View view2 = (View) ubj0Var.next();
                        if (view2 instanceof RecyclerView) {
                            ((RecyclerView) view2).setId(Reader.READ_DONE);
                            break;
                        }
                    }
                }
                ViewPager2 viewPager4 = this.v;
                if (viewPager4 != null) {
                    viewPager4.setOffscreenPageLimit(1);
                }
                ia90 ia90Var2 = (ia90) this.b;
                if (ia90Var2 != null) {
                    viewPager3 = ia90Var2.z;
                } else {
                    viewPager3 = null;
                }
                this.w = viewPager3;
                if (ia90Var2 != null) {
                    sbj0Var2 = new sbj0(ia90Var2.z);
                } else {
                    sbj0Var2 = null;
                }
                if (sbj0Var2 != null && ia90Var2 != null) {
                    Iterator<View> it2 = new sbj0(ia90Var2.z).iterator();
                    while (true) {
                        ubj0 ubj0Var2 = (ubj0) it2;
                        if (!ubj0Var2.hasNext()) {
                            break;
                        }
                        View view3 = (View) ubj0Var2.next();
                        if (view3 instanceof RecyclerView) {
                            ((RecyclerView) view3).setId(Reader.READ_DONE);
                            break;
                        }
                    }
                }
                v0();
                Context context = getContext();
                if (context != null) {
                    this.O = new w670(context, uKQxIr.dQdorZBn);
                }
                ia90 ia90Var3 = (ia90) this.b;
                if (ia90Var3 != null) {
                    ia90Var3.H.c.setVisibility(0);
                }
                ia90 ia90Var4 = (ia90) this.b;
                if (ia90Var4 != null) {
                    ia90Var4.H.y.setVisibility(8);
                }
                ia90 ia90Var5 = (ia90) this.b;
                if (ia90Var5 != null) {
                    ia90Var5.H.b.setVisibility(8);
                }
                try {
                    Context context2 = getContext();
                    if (context2 != null) {
                        context2.startService(new Intent(context2, (Class<?>) ServiceObserver.class));
                    }
                } catch (Exception unused) {
                }
                snt sntVar = this.f;
                if (sntVar != null) {
                    sntVar.b.f(getViewLifecycleOwner(), new c(new c5k(this, i)));
                    snt sntVar2 = this.f;
                    if (sntVar2 != null) {
                        sntVar2.A.f(getViewLifecycleOwner(), new c(new l4k(this, i)));
                        snt sntVar3 = this.f;
                        if (sntVar3 != null) {
                            sntVar3.G.f(getViewLifecycleOwner(), new c(new Function1() { // from class: n4k
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    ia90 ia90Var6;
                                    ViewPager2 viewPager5;
                                    LoadingState loadingState = (LoadingState) obj;
                                    int i2 = GamesLobbyMainFragment.a.a[loadingState.getStatus().ordinal()];
                                    GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
                                    if (i2 == 1) {
                                        List<BannerDetailResponse> list = gamesLobbyMainFragment.I;
                                        HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                                        List list2 = hTTPResponse != null ? (List) hTTPResponse.getData() : null;
                                        if ((list == null || list2 == null) ? false : Arrays.equals(list.toArray(new BannerDetailResponse[0]), list2.toArray(new BannerDetailResponse[0]))) {
                                            return Unit.a;
                                        }
                                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                                        List<BannerDetailResponse> list3 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                                        gamesLobbyMainFragment.I = list3;
                                        if (list3 != null) {
                                            boolean zIsEmpty = list3.isEmpty();
                                            B b2 = gamesLobbyMainFragment.b;
                                            if (zIsEmpty) {
                                                ia90 ia90Var7 = (ia90) b2;
                                                if (ia90Var7 != null) {
                                                    ia90Var7.z.setVisibility(8);
                                                }
                                            } else {
                                                ia90 ia90Var8 = (ia90) b2;
                                                if (ia90Var8 != null) {
                                                    ia90Var8.z.setVisibility(0);
                                                }
                                                try {
                                                    if (gamesLobbyMainFragment.isAdded() && gamesLobbyMainFragment.getContext() != null) {
                                                        gamesLobbyMainFragment.A = new xy1(list3, gamesLobbyMainFragment, new s4k(gamesLobbyMainFragment));
                                                        ia90 ia90Var9 = (ia90) gamesLobbyMainFragment.b;
                                                        if (ia90Var9 != null) {
                                                            ia90Var9.z.setSaveEnabled(false);
                                                        }
                                                        try {
                                                            if (gamesLobbyMainFragment.isAdded() && gamesLobbyMainFragment.getView() != null) {
                                                                if ((gamesLobbyMainFragment.getLifecycle().b().compareTo(mjs.b.d) >= 0) && (viewPager5 = gamesLobbyMainFragment.w) != null) {
                                                                    viewPager5.setAdapter(gamesLobbyMainFragment.A);
                                                                }
                                                            }
                                                        } catch (Exception unused2) {
                                                        }
                                                        ia90 ia90Var10 = (ia90) gamesLobbyMainFragment.b;
                                                        if (ia90Var10 != null) {
                                                            ia90Var10.z.setOffscreenPageLimit(1);
                                                        }
                                                        e5k e5kVar = gamesLobbyMainFragment.S;
                                                        if (e5kVar != null && (ia90Var6 = (ia90) gamesLobbyMainFragment.b) != null) {
                                                            ia90Var6.z.f(e5kVar);
                                                        }
                                                        e5k e5kVar2 = new e5k(gamesLobbyMainFragment, list3.size());
                                                        gamesLobbyMainFragment.S = e5kVar2;
                                                        ia90 ia90Var11 = (ia90) gamesLobbyMainFragment.b;
                                                        if (ia90Var11 != null) {
                                                            ia90Var11.z.c(e5kVar2);
                                                        }
                                                        Timer timer = gamesLobbyMainFragment.G;
                                                        if (timer != null) {
                                                            timer.cancel();
                                                        }
                                                        if (gamesLobbyMainFragment.requireActivity().hasWindowFocus()) {
                                                            gamesLobbyMainFragment.G = new Timer();
                                                            f5k f5kVar = new f5k(gamesLobbyMainFragment);
                                                            Timer timer2 = gamesLobbyMainFragment.G;
                                                            if (timer2 == null) {
                                                                Intrinsics.l("timer");
                                                                throw null;
                                                            }
                                                            timer2.schedule(f5kVar, 2500L, 2500L);
                                                        }
                                                    }
                                                } catch (Exception unused3) {
                                                }
                                            }
                                            ia90 ia90Var12 = (ia90) gamesLobbyMainFragment.b;
                                            if (ia90Var12 != null) {
                                                ia90Var12.b.setVisibility(8);
                                            }
                                        }
                                    } else if (i2 == 2) {
                                        ia90 ia90Var13 = (ia90) gamesLobbyMainFragment.b;
                                        if (ia90Var13 != null) {
                                            ia90Var13.z.setVisibility(8);
                                        }
                                        ia90 ia90Var14 = (ia90) gamesLobbyMainFragment.b;
                                        if (ia90Var14 != null) {
                                            ia90Var14.b.setVisibility(8);
                                        }
                                    } else if (i2 != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    return Unit.a;
                                }
                            }));
                            snt sntVar4 = this.f;
                            if (sntVar4 != null) {
                                sntVar4.i.f(getViewLifecycleOwner(), new c(new lh6(this, 2)));
                                snt sntVar5 = this.f;
                                if (sntVar5 != null) {
                                    sntVar5.H.f(getViewLifecycleOwner(), new c(new m4k(this, i)));
                                    ia90 ia90Var6 = (ia90) this.b;
                                    if (ia90Var6 != null) {
                                        ia90Var6.H.i.setOnClickListener(new z4k());
                                    }
                                    ia90 ia90Var7 = (ia90) this.b;
                                    if (ia90Var7 != null) {
                                        ia90Var7.H.w.setOnClickListener(new a5k());
                                    }
                                    ia90 ia90Var8 = (ia90) this.b;
                                    if (ia90Var8 != null) {
                                        ia90Var8.H.A.setOnClickListener(new b5k());
                                    }
                                    ViewPager2 viewPager5 = this.v;
                                    if (viewPager5 != null) {
                                        viewPager5.c(new h5k(this));
                                    }
                                    ia90 ia90Var9 = (ia90) this.b;
                                    if (ia90Var9 != null) {
                                        ia90Var9.C.a(new i5k(this));
                                    }
                                    this.K = new Runnable() { // from class: j4k
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
                                            List<BannerDetailResponse> list = gamesLobbyMainFragment.I;
                                            if (list == null || gamesLobbyMainFragment.E != list.size()) {
                                                ia90 ia90Var10 = (ia90) gamesLobbyMainFragment.b;
                                                if (ia90Var10 != null) {
                                                    ViewPager2 viewPager6 = ia90Var10.z;
                                                    int i2 = gamesLobbyMainFragment.E;
                                                    gamesLobbyMainFragment.E = i2 + 1;
                                                    viewPager6.setCurrentItem(i2, true);
                                                    return;
                                                }
                                                return;
                                            }
                                            gamesLobbyMainFragment.E = 0;
                                            ia90 ia90Var11 = (ia90) gamesLobbyMainFragment.b;
                                            if (ia90Var11 != null) {
                                                ViewPager2 viewPager7 = ia90Var11.z;
                                                gamesLobbyMainFragment.E = 1;
                                                viewPager7.setCurrentItem(0, false);
                                            }
                                        }
                                    };
                                    ia90 ia90Var10 = (ia90) this.b;
                                    if (ia90Var10 != null) {
                                        ia90Var10.H.d.setOnClickListener(new t4k());
                                    }
                                    ia90 ia90Var11 = (ia90) this.b;
                                    if (ia90Var11 != null) {
                                        ia90Var11.d.i.setOnClickListener(new View.OnClickListener() { // from class: v4k
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view4) {
                                                NetworkCapabilities networkCapabilities;
                                                GamesLobbyMainFragment gamesLobbyMainFragment = this.a;
                                                Context context3 = gamesLobbyMainFragment.getContext();
                                                if (context3 != null) {
                                                    Object systemService = context3.getSystemService("connectivity");
                                                    systemService.getClass();
                                                    ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                                                    Network activeNetwork = connectivityManager.getActiveNetwork();
                                                    if (activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) {
                                                        return;
                                                    }
                                                    if (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(3) && !networkCapabilities.hasTransport(1)) {
                                                        if (connectivityManager.getActiveNetworkInfo() == null) {
                                                            return;
                                                        }
                                                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                                        activeNetworkInfo.getClass();
                                                        if (!activeNetworkInfo.isConnectedOrConnecting()) {
                                                            return;
                                                        }
                                                    }
                                                    ia90 ia90Var12 = (ia90) gamesLobbyMainFragment.b;
                                                    if (ia90Var12 != null) {
                                                        ia90Var12.F.setVisibility(8);
                                                    }
                                                    gamesLobbyMainFragment.G0();
                                                    snt sntVar6 = gamesLobbyMainFragment.f;
                                                    if (sntVar6 != null) {
                                                        sp5.c(qcj0.a(sntVar6), null, null, new unt(sntVar6, null, null), 3);
                                                    } else {
                                                        Intrinsics.l("viewModelLobby");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        });
                                        return;
                                    }
                                    return;
                                }
                                Intrinsics.l("viewModelLobby");
                                throw null;
                            }
                            Intrinsics.l("viewModelLobby");
                            throw null;
                        }
                        Intrinsics.l("viewModelLobby");
                        throw null;
                    }
                    Intrinsics.l("viewModelLobby");
                    throw null;
                }
                Intrinsics.l("viewModelLobby");
                throw null;
            }
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
    }
}
