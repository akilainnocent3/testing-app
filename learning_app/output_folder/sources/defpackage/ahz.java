package defpackage;

import android.accounts.Account;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.NonSwipeableViewPager;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ahz extends nyl implements View.OnClickListener, TabLayout.d, l8, utt, iij, hij {
    public static final /* synthetic */ int i0 = 0;
    public c2n C;
    public e D;
    public om90 E;
    public giz F;
    public v9n G;
    public ean H;
    public roi0 I;
    public qwu J;
    public thz K;
    public clh L;
    public bt40 M;
    public final xo0 N;
    public View O;
    public TextView P;
    public TextView Q;
    public View R;
    public View S;
    public TextView T;
    public View U;
    public TextView V;
    public AspectRatioImageView W;
    public View X;
    public TextView Y;
    public View Z;
    public NonSwipeableViewPager a0;
    public TabLayout b0;
    public RecyclerView c0;
    public lhz d0;
    public LoadingView e0;
    public View f0;
    public ComposeView g0;
    public boolean h0;

    public ahz() {
        super(1);
        this.N = iu40.a();
        this.h0 = true;
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(final TabLayout.g gVar) {
        TabLayout.g gVarK;
        if (!((Boolean) this.M.G.a.getValue()).booleanValue() || gVar.e != 0) {
            s0(gVar);
            return;
        }
        TabLayout tabLayout = this.b0;
        if (tabLayout != null && (gVarK = tabLayout.k(1)) != null) {
            gVarK.b();
        }
        this.M.I1(new Function1() { // from class: jgz
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                TabLayout.g gVarK2;
                if (((Boolean) obj).booleanValue()) {
                    ahz ahzVar = this.a;
                    if (ahzVar.getView() != null) {
                        ahzVar.b0.o(ahzVar);
                        TabLayout.g gVar2 = gVar;
                        ahzVar.s0(gVar2);
                        int i = gVar2.e;
                        TabLayout tabLayout2 = ahzVar.b0;
                        if (tabLayout2 != null && (gVarK2 = tabLayout2.k(i)) != null) {
                            gVarK2.b();
                        }
                        ahzVar.b0.a(ahzVar);
                    }
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return "OpenBetFragment";
    }

    @Override // defpackage.l8
    public final void onAccountChange(Account account) {
        w0();
        t0();
        this.K.I1();
        this.J.g0.m(Boolean.TRUE);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id == R.id.close) {
            requireActivity().getOnBackPressedDispatcher().d();
            return;
        }
        if (id == R.id.login || id == R.id.login_btn || id == R.id.open_bet_login_btn) {
            this.C.demandAccount(getActivity(), this);
            return;
        }
        if (id == R.id.register) {
            this.C.demandNewAccount(getActivity(), this);
        } else if (id == R.id.how_to_cashout_icon || id == R.id.how_to_cashout_text_view) {
            this.H.h(this.I.h("/m/help#/how-to-play/others/how-to-cashout"), null, Sender.UNKNOWN);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.O != null) {
            v0();
            this.C.addAccountChangeListener(this);
            return this.O;
        }
        if (getActivity() == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(R.layout.spr_fragment_open_bets, viewGroup, false);
        this.O = viewInflate;
        this.c0 = (RecyclerView) viewInflate.findViewById(R.id.open_bet_data_recycler_view);
        View viewFindViewById = this.O.findViewById(R.id.spr_open_bet_recommended_hide_view);
        this.f0 = viewFindViewById;
        TextView textView = (TextView) viewFindViewById.findViewById(R.id.open_bet_login_btn);
        GradientDrawable gradientDrawableE = gdi0.e(requireContext().getColor(R.color.brand_secondary), gdi0.a(requireContext(), 1), gdi0.a(requireContext(), 2));
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        textView.setBackground(gradientDrawableE);
        textView.setOnClickListener(this);
        this.g0 = (ComposeView) this.f0.findViewById(R.id.compose_recommended_header_view);
        View viewFindViewById2 = this.O.findViewById(R.id.me_img);
        this.X = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: ngz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.M.I1(new pgz());
            }
        });
        this.Z = this.O.findViewById(R.id.empty_container_group);
        this.P = (TextView) this.O.findViewById(R.id.login);
        this.Q = (TextView) this.O.findViewById(R.id.register);
        this.R = this.O.findViewById(R.id.divide_line);
        this.T = (TextView) this.O.findViewById(R.id.login_btn);
        this.U = this.O.findViewById(R.id.info);
        this.V = (TextView) this.O.findViewById(R.id.no_login_text);
        this.e0 = (LoadingView) this.O.findViewById(R.id.open_bet_codehub_panel_loading);
        this.W = (AspectRatioImageView) this.O.findViewById(R.id.ad);
        this.P.setOnClickListener(this);
        this.Q.setOnClickListener(this);
        this.T.setOnClickListener(this);
        this.O.findViewById(R.id.how_to_cashout_icon).setOnClickListener(this);
        this.O.findViewById(R.id.how_to_cashout_text_view).setOnClickListener(this);
        TextView textView2 = (TextView) this.O.findViewById(R.id.money);
        this.Y = textView2;
        textView2.setOnClickListener(new View.OnClickListener() { // from class: ogz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ahz ahzVar = this.a;
                ahzVar.M.I1(new sak(ahzVar));
            }
        });
        TabLayout tabLayout = (TabLayout) this.O.findViewById(R.id.tab);
        this.b0 = tabLayout;
        TabLayout.g gVarL = tabLayout.l();
        gVarL.e(fu5.d(this, R.string.common_functions__open_bets, new Object[0]));
        tabLayout.b(gVarL);
        TabLayout tabLayout2 = this.b0;
        TabLayout.g gVarL2 = tabLayout2.l();
        gVarL2.e(fu5.d(this, R.string.common_functions__bet_history, new Object[0]));
        tabLayout2.b(gVarL2);
        this.b0.a(this);
        View viewFindViewById3 = this.O.findViewById(R.id.close);
        this.S = viewFindViewById3;
        viewFindViewById3.setOnClickListener(this);
        NonSwipeableViewPager nonSwipeableViewPager = (NonSwipeableViewPager) this.O.findViewById(R.id.vg_frame);
        this.a0 = nonSwipeableViewPager;
        nonSwipeableViewPager.b(new ygz(this));
        FragmentManager supportFragmentManager = requireActivity().getSupportFragmentManager();
        int size = supportFragmentManager.c.f().size();
        if (size > 1) {
            for (int i = 0; i < size - 1; i++) {
                Fragment fragmentH = supportFragmentManager.H(this.a0 == null ? "" : "android:switcher:" + this.a0.getId() + ":" + i);
                if (fragmentH != null && fragmentH.isAdded()) {
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.p(fragmentH);
                    aVar.k(true, true);
                }
            }
        }
        b bVar = new b();
        dr40 dr40Var = new dr40();
        ArrayList arrayList = new ArrayList();
        arrayList.add(bVar);
        arrayList.add(dr40Var);
        this.a0.setAdapter(new v3j(supportFragmentManager, arrayList, null));
        this.T.setBackground(gdi0.e(requireContext().getColor(R.color.brand_secondary), gdi0.a(requireContext(), 1), gdi0.a(requireContext(), 2)));
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(clh.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        this.L = (clh) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        lhz lhzVar = new lhz();
        this.d0 = lhzVar;
        lhzVar.b = new i55() { // from class: qgz
            @Override // defpackage.i55
            public final void a(h55 h55Var) {
                String str;
                boolean z = h55Var instanceof h55.d;
                ahz ahzVar = this.a;
                if (!z) {
                    ahzVar.L.J1(h55Var);
                    return;
                }
                h55.d dVar = (h55.d) h55Var;
                String str2 = dVar.a;
                if (str2 == null || (str = dVar.b) == null) {
                    return;
                }
                ame0.a.a(str, str2, false, null).show(ahzVar.getParentFragmentManager(), "statisticsDialogFragment");
            }
        };
        final clh clhVar = this.L;
        Objects.requireNonNull(clhVar);
        lhzVar.c = new n550() { // from class: rgz
            @Override // defpackage.n550
            public final nie0 a() {
                return clhVar.K1();
            }
        };
        lhz lhzVar2 = this.d0;
        lhzVar2.d = new sgz(this);
        this.c0.setAdapter(lhzVar2);
        v0();
        this.C.addAccountChangeListener(this);
        return this.O;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        thz thzVar = this.K;
        dhz dhzVar = dhz.b;
        thzVar.getClass();
        thzVar.H.m(dhzVar);
        this.C.removeAccountChangeListener(this);
        this.Y = null;
        this.O = null;
        super.onDestroyView();
    }

    @Override // defpackage.d32, androidx.fragment.app.Fragment
    public final void onResume() {
        TabLayout.g gVarK;
        super.onResume();
        if (this.b0.getSelectedTabPosition() != this.a0.getCurrentItem() && (gVarK = this.b0.k(this.a0.getCurrentItem())) != null) {
            gVarK.b();
        }
        NonSwipeableViewPager nonSwipeableViewPager = this.a0;
        if (nonSwipeableViewPager != null) {
            this.G.d(nonSwipeableViewPager.getCurrentItem() == 1 ? fo20.b.a : fo20.h.a);
        }
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(requireActivity(), false);
        w0();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        thz thzVar = this.K;
        dhz dhzVar = dhz.a;
        thzVar.getClass();
        thzVar.H.m(dhzVar);
        if (this.a0.getCurrentItem() == 0) {
            q6f0.b(this, e6f0.b);
        } else {
            q6f0.b(this, e6f0.c);
        }
        NonSwipeableViewPager nonSwipeableViewPager = this.a0;
        if (nonSwipeableViewPager != null) {
            this.G.d(nonSwipeableViewPager.getCurrentItem() == 1 ? fo20.b.a : fo20.h.a);
        }
        t0();
    }

    public final void s0(TabLayout.g gVar) {
        Object next;
        this.a0.setCurrentItem(gVar.e);
        w0();
        thz thzVar = this.K;
        int i = gVar.e;
        thzVar.getClass();
        kiz.b.getClass();
        Iterator<T> it = kiz.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((kiz) next).a != i);
        kiz kizVar = (kiz) next;
        if (kizVar != null) {
            bke0 bke0Var = thzVar.C;
            bke0Var.getClass();
            bke0Var.k(null, kizVar);
            Unit unit = Unit.a;
        }
        this.G.d(gVar.e == 1 ? fo20.b.a : fo20.h.a);
    }

    public final void t0() {
        boolean zIsLogin = this.C.isLogin();
        TextView textView = this.P;
        if (zIsLogin) {
            textView.setVisibility(8);
            this.Q.setVisibility(8);
            this.R.setVisibility(8);
            this.X.setVisibility(0);
            this.P.setVisibility(8);
            this.Y.setVisibility(0);
            return;
        }
        textView.setVisibility(0);
        this.Q.setVisibility(0);
        this.R.setVisibility(0);
        this.P.setVisibility(0);
        this.Y.setVisibility(8);
        this.X.setVisibility(8);
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        this.C.loadAccountInfo(null);
    }

    public final void u0(int i) {
        if (isVisible()) {
            TabLayout tabLayout = this.b0;
            if (i > 0) {
                tabLayout.k(0).e(fu5.d(this, R.string.common_functions__open_bets_num, String.valueOf(i)));
            } else {
                tabLayout.k(0).e(fu5.d(this, R.string.common_functions__open_bets, new Object[0]));
            }
        }
    }

    public final void v0() {
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(thz.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        thz thzVar = (thz) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.K = thzVar;
        thzVar.A.f(getViewLifecycleOwner(), new rvy() { // from class: tgz
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.u0(((egz) obj).a);
            }
        });
        this.K.E.f(getViewLifecycleOwner(), new rvy() { // from class: vgz
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                this.a.S.setVisibility(((Boolean) obj).booleanValue() ? 8 : 0);
            }
        });
        this.K.F.f(getViewLifecycleOwner(), new rvy() { // from class: wgz
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                TabLayout.g gVarK = this.a.b0.k(!((Boolean) obj).booleanValue() ? 1 : 0);
                if (gVarK != null) {
                    gVarK.b();
                }
            }
        });
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        xcj0 viewModelStore2 = eVarRequireActivity2.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = eVarRequireActivity2.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, zk7.a(eVarRequireActivity2, viewModelStore2, defaultViewModelProviderFactory2));
        mx7 mx7VarA2 = bc50.a(bt40.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.M = (bt40) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        androidx.fragment.app.e eVarRequireActivity3 = requireActivity();
        eVarRequireActivity3.getClass();
        xcj0 viewModelStore3 = eVarRequireActivity3.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = eVarRequireActivity3.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, zk7.a(eVarRequireActivity3, viewModelStore3, defaultViewModelProviderFactory3));
        mx7 mx7VarA3 = bc50.a(qwu.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.J = (qwu) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        g8d.c(this.L.w).f(getViewLifecycleOwner(), new rvy() { // from class: xgz
            @Override // defpackage.rvy
            public final void C1(Object obj) throws Exception {
                ahz ahzVar = this.a;
                ahzVar.D.d((a) obj, ahzVar, ahzVar.O, null);
            }
        });
        g8d.c(this.L.z).f(getViewLifecycleOwner(), new rvy() { // from class: kgz
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                w7t.c cVar;
                String str;
                w7t w7tVar = (w7t) obj;
                boolean z = w7tVar instanceof w7t.a;
                ahz ahzVar = this.a;
                if (z) {
                    Intent intent = new Intent(ahzVar.requireContext(), (Class<?>) BetslipActivity.class);
                    mqw mqwVar = mqw.b;
                    intent.putExtra("multi_maker_code_action", 2);
                    intent.putExtra("code_provider", "recommended_code_when_empty");
                    u78 u78Var = u78.b;
                    intent.putExtra("action_load_booking_code_from", "RECOMMENDED_BOOKING_CODE_SUCCESSFUL");
                    vti0.s(ahzVar.requireContext(), intent, true);
                    return;
                }
                if (!(w7tVar instanceof w7t.c) || (str = (cVar = (w7t.c) w7tVar).a) == null) {
                    return;
                }
                androidx.fragment.app.e eVarRequireActivity4 = ahzVar.requireActivity();
                List<Event> list = cVar.b;
                u78 u78Var2 = u78.b;
                mul.b(eVarRequireActivity4, str, list, "RECOMMENDED_BOOKING_CODE_SUCCESSFUL", false, cVar.d);
            }
        });
        geb gebVarC = g8d.c(this.L.B);
        als viewLifecycleOwner = getViewLifecycleOwner();
        om90 om90Var = this.E;
        Objects.requireNonNull(om90Var);
        gebVarC.f(viewLifecycleOwner, new q930(om90Var));
        vxv vxvVarB = hvs.b(g8d.c(this.J.o0), g8d.c(this.K.D), new xiu(this));
        g8d.c(this.K.y).f(getViewLifecycleOwner(), new rvy() { // from class: lgz
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                String str = (String) obj;
                TextView textView = this.a.Y;
                if (textView != null) {
                    textView.setText(str);
                }
            }
        });
        hvs.b(g8d.c(this.L.U), vxvVarB, new Function2() { // from class: mgz
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                o550 o550Var = (o550) obj;
                Boolean bool = (Boolean) obj2;
                boolean z = o550Var instanceof o550.b;
                ahz ahzVar = this.a;
                m550.c(ahzVar.g0, o550Var, new iq6(ahzVar, 1));
                int i = 8;
                ahzVar.f0.setVisibility((!bool.booleanValue() || z) ? 8 : 0);
                RecyclerView recyclerView = ahzVar.c0;
                if (bool.booleanValue() && z) {
                    i = 0;
                }
                recyclerView.setVisibility(i);
                return null;
            }
        }).f(getViewLifecycleOwner(), new ugz());
        hvs.b(g8d.c(this.L.V), g8d.c(this.L.U), new wbk(this, 2)).f(getViewLifecycleOwner(), new ugz());
        this.L.I1(new f550.a(Integer.valueOf(R.drawable.spr_ic_related_bets), true), blh.b, true, false, "recommended_code_when_empty");
        this.L.F1();
    }

    public final void w0() {
        if (this.C.isLogin()) {
            this.Z.setVisibility(8);
            this.a0.setVisibility(0);
            return;
        }
        u0(0);
        this.Z.setVisibility(0);
        if (this.h0) {
            this.h0 = false;
            this.W.setAspectRatio(0.2777778f);
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(new JSONObject().put("spotId", "openBetsFooter"));
                jSONObject.put("adSpots", jSONArray);
            } catch (JSONException e) {
                e.printStackTrace();
            }
            this.N.a(jSONObject.toString()).G(new a());
        }
        this.a0.setVisibility(8);
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }

    public class a implements t16<BaseResponse<RealSportsAdsData>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<RealSportsAdsData>> f16Var, q460<BaseResponse<RealSportsAdsData>> q460Var) {
            BaseResponse<RealSportsAdsData> baseResponse;
            RealSportsAdsData realSportsAdsData;
            List<RealSportsAdSpots> adSpots;
            final RealSportsAds firstAd;
            ahz ahzVar = ahz.this;
            if (ahzVar.getActivity() == null || ahzVar.getActivity().isFinishing() || !q460Var.a.getIsSuccessful() || (baseResponse = q460Var.b) == null || (realSportsAdsData = baseResponse.data) == null || (adSpots = realSportsAdsData.getAdSpots()) == null || adSpots.size() <= 0 || adSpots.get(0) == null || (firstAd = adSpots.get(0).getFirstAd()) == null || TextUtils.isEmpty(firstAd.getLinkUrl()) || TextUtils.isEmpty(firstAd.getImgUrl())) {
                return;
            }
            ep8.a().a(firstAd.getImgUrl(), ahzVar.W);
            ahzVar.W.setVisibility(0);
            ahzVar.W.setOnClickListener(new View.OnClickListener() { // from class: zgz
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ep8.c().e(firstAd.getLinkUrl());
                }
            });
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<RealSportsAdsData>> f16Var, Throwable th) {
        }
    }
}
