package com.sportybet.plugin.realsports.betslip.widget;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.TextView;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.permission.location.UserAddress;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.f;
import com.sportybet.plugin.realsports.betslip.widget.f.a;
import defpackage.b2p;
import defpackage.b6a0;
import defpackage.bc50;
import defpackage.c35;
import defpackage.cve;
import defpackage.ddi0;
import defpackage.e3z;
import defpackage.epa;
import defpackage.es1;
import defpackage.f02;
import defpackage.f1c;
import defpackage.f4c0;
import defpackage.f9b;
import defpackage.fu5;
import defpackage.g8d;
import defpackage.h6c;
import defpackage.hgg;
import defpackage.hij;
import defpackage.iij;
import defpackage.iuk;
import defpackage.j9l;
import defpackage.jv90;
import defpackage.l00;
import defpackage.l0z;
import defpackage.l6c0;
import defpackage.m1p;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.mtk;
import defpackage.mx7;
import defpackage.nbk;
import defpackage.np40;
import defpackage.ntk;
import defpackage.oh5;
import defpackage.p1b;
import defpackage.p1v;
import defpackage.p4j;
import defpackage.pot;
import defpackage.q1b;
import defpackage.qv3;
import defpackage.r1b;
import defpackage.re8;
import defpackage.rgb;
import defpackage.rth;
import defpackage.rvy;
import defpackage.s1b;
import defpackage.s7i;
import defpackage.szl;
import defpackage.t2n;
import defpackage.tcj0;
import defpackage.thh;
import defpackage.u2y;
import defpackage.ucj0;
import defpackage.v1b;
import defpackage.v4z;
import defpackage.wik;
import defpackage.x1b;
import defpackage.x4z;
import defpackage.xcj0;
import defpackage.xhj;
import defpackage.xx2;
import defpackage.z1b;
import defpackage.zk7;
import defpackage.zr1;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class f extends szl implements iij, hij {
    public static final f1c v0 = new f1c();
    public static int w0;
    public qv3 A;
    public qv3 B;
    public m9n C;
    public wik D;
    public String G;
    public int I;
    public int J;
    public String L;
    public int M;
    public String N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public boolean S;
    public boolean T;
    public boolean U;
    public TextView V;
    public Button W;
    public Button X;
    public TextView Y;
    public TextView Z;
    public TextView a0;
    public View b0;
    public TextView c0;
    public CheckBox d0;
    public TextView e0;
    public xhj f;
    public TextView f0;
    public TextView g0;
    public View h0;
    public c35 i;
    public c j0;
    public boolean l0;
    public int m0;
    public int n0;
    public boolean o0;
    public b2p p0;
    public j9l q0;
    public b6a0 r0;
    public jv90 v;
    public zr1 w;
    public t2n y;
    public qv3 z;
    public final String E = rgb.d().trim();
    public BigDecimal F = BigDecimal.ZERO;
    public BigDecimal H = new BigDecimal("0.0");
    public BigDecimal K = new BigDecimal("0.0");
    public TaxConfigs i0 = TaxConfigs.getDefault();
    public boolean k0 = true;
    public boolean s0 = false;
    public boolean t0 = false;
    public final b u0 = new b();

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            b6a0 b6a0Var;
            f fVar = f.this;
            if (!fVar.l0 || (b6a0Var = fVar.r0) == null) {
                SelectedGiftData selectedGiftData = fVar.r0().C;
                if (selectedGiftData != null) {
                    fVar.q0.S1(new iuk.b(selectedGiftData.getRawGift(), selectedGiftData, f.w0));
                }
            } else {
                SelectedGiftData selectedGiftData2 = fVar.r0().C;
                String str = fVar.O;
                if (str == null) {
                    str = "0";
                }
                String str2 = fVar.P;
                b6a0Var.F1(selectedGiftData2, str, str2 != null ? str2 : "0");
            }
            Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("source", AnalyticsParam.EVENT_SOURCE_CONFIRM_SHEET)};
            HashMap map = new HashMap(1);
            Map.Entry entry = entryArr[0];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
            Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
            l00 l00Var = f4c0.a;
            mapUnmodifiableMap.getClass();
            f4c0.c(AnalyticsEvent.BETSLIP_GIFT_ENTRANCE_CLICK, mapUnmodifiableMap, false);
            fVar.C.c(AnalyticsEvent.BETSLIP_GIFT_ENTRANCE_CLICK, mapUnmodifiableMap, null);
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            androidx.fragment.app.e activity;
            int id = view.getId();
            f fVar = f.this;
            if (id == R.id.cancel) {
                if (fVar.getDialog() != null) {
                    fVar.getDialog().dismiss();
                    c cVar = fVar.j0;
                    if (cVar != null) {
                        cVar.onCancel();
                        return;
                    }
                    return;
                }
                return;
            }
            if (id != R.id.confirm || (activity = fVar.getActivity()) == null) {
                return;
            }
            final f02 f02Var = (f02) activity;
            if (!f02Var.countryManager.W()) {
                fVar.o0(null);
                return;
            }
            fVar.X.setText(R.string.component_betslip__wait);
            fVar.X.setEnabled(false);
            f02Var.getLocationPermissionHelper().e = new x4z() { // from class: w1b
                @Override // defpackage.x4z
                public final void a() {
                    f02Var.requestTheUserLocation(true);
                }
            };
            f02Var.getLocationPermissionHelper().i = new x1b(f02Var);
            f02Var.getLocationPermissionHelper().f = new v4z() { // from class: y1b
                @Override // defpackage.v4z
                public final void a() {
                    f fVar2 = f.this;
                    f1c f1cVar = f.v0;
                    fVar2.X.setText(R.string.common_functions__confirm);
                    fVar2.X.setEnabled(true);
                    f02Var.showPermissionDeniedMessage();
                }
            };
            f02Var.getLocationPermissionHelper().g = new z1b(f02Var);
            f02Var.getLocationPermissionHelper().h = new e3z() { // from class: a2b
                @Override // defpackage.e3z
                public final void a(UserAddress userAddress) {
                    f fVar2 = f.this;
                    f1c f1cVar = f.v0;
                    fVar2.X.setText(R.string.common_functions__confirm);
                    fVar2.X.setEnabled(true);
                    fVar2.o0(userAddress);
                }
            };
            f02Var.checkAndRequestPermissions(true);
        }
    }

    public interface c {
        void a();

        void b();

        void onCancel();
    }

    public static f t0(Bundle bundle) {
        if (TextUtils.isEmpty(bundle.getString("realPay"))) {
            v0.c().g("no stake in Confirm page", bundle.toString(), new IllegalArgumentException(), null);
        }
        f fVar = new f();
        fVar.setArguments(bundle);
        return fVar;
    }

    public final boolean A0() {
        int i;
        return w0 > 0 && xx2.e() && (i = this.n0) != 5 && i != 3 && this.m0 <= 1;
    }

    @Override // defpackage.hij
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return "ConfirmFragment";
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    public final void n0(boolean z, SelectedGiftData selectedGiftData) {
        String strD;
        UiText resourceUiText;
        String giftValue;
        View view = this.b0;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        if (!this.l0) {
            z0(fu5.d(this, R.string.gift__l_gift, new Object[0]));
            return;
        }
        b6a0 b6a0Var = this.r0;
        if (b6a0Var != null) {
            if (selectedGiftData == null || !selectedGiftData.getChecked() || (giftValue = selectedGiftData.getGiftValue()) == null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.gift__l_gift);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                Iterator it = kotlin.collections.b.k(new ResourceUiText(R.string.gift__l_gift), new StringUiText(" "), ddi0.d(b6a0Var.e.B()), new StringUiText(" -"), new StringUiText(giftValue)).iterator();
                if (!it.hasNext()) {
                    rth.a("Empty collection can't be reduced.");
                    return;
                }
                Object next = it.next();
                while (it.hasNext()) {
                    next = ((UiText) next).h((UiText) it.next());
                }
                resourceUiText = (UiText) next;
                if (resourceUiText == null) {
                    StringUiText stringUiText3 = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.gift__l_gift);
                }
            }
            strD = resourceUiText.g(requireContext());
        } else {
            strD = fu5.d(this, R.string.gift__l_gift, new Object[0]);
        }
        z0(strD);
    }

    public final void o0(UserAddress userAddress) {
        androidx.fragment.app.e activity = getActivity();
        if (activity == null) {
            return;
        }
        this.v.getClass();
        if (!u2y.d(activity) || activity.isFinishing()) {
            androidx.fragment.app.e activity2 = getActivity();
            if (activity2 != null && ((thh) activity2.getSupportFragmentManager().H("FailedFragment")) == null) {
                thh.l0(-1000, null).show(activity2.getSupportFragmentManager(), "FailedFragment");
            }
        } else {
            c cVar = this.j0;
            if (cVar != null) {
                cVar.a();
            }
            if (activity instanceof BetslipActivity) {
                BetslipActivity betslipActivity = (BetslipActivity) activity;
                betslipActivity.Q1 = true;
                betslipActivity.a2 = userAddress;
                betslipActivity.O1 = System.currentTimeMillis();
                betslipActivity.P1 = false;
                betslipActivity.getAccountHelper().demandAccount(betslipActivity, betslipActivity);
            } else {
                Intent intent = new Intent();
                intent.setAction("quick_bet_confirm");
                intent.putExtra("quick_bet_ready", true);
                if (userAddress != null) {
                    intent.putExtra("user_address", userAddress);
                }
                pot.a(getActivity()).c(intent);
            }
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.BET_CONFIRM);
            b2p b2pVar = this.p0;
            int i = this.n0;
            m1p m1pVar = b2pVar.d;
            if (b2pVar.e && i == 4) {
                m1pVar.a(AnalyticsEvent.BETSLIP_CONFIRM_WITH_INSURE, p1v.b(new Pair("type", "flexibet")));
            }
            if (b2pVar.f && i == 5) {
                m1pVar.a(AnalyticsEvent.BETSLIP_CONFIRM_WITH_INSURE, p1v.b(new Pair("type", "onecut")));
            }
            if (b2pVar.i && i == 6) {
                m1pVar.a(AnalyticsEvent.BETSLIP_CONFIRM_WITH_INSURE, p1v.b(new Pair("type", "anywin")));
            }
            if (b2pVar.v) {
                m1pVar.a(AnalyticsEvent.BETSLIP_CONFIRM_WITH_INSURE, p1v.b(new Pair("type", "two_up")));
            }
        }
        if (getDialog() != null) {
            getDialog().dismiss();
        }
    }

    @Override // androidx.fragment.app.d, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        c cVar = this.j0;
        if (cVar != null) {
            cVar.onCancel();
        }
    }

    @Override // androidx.fragment.app.d, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = 0;
        if (getArguments() != null) {
            try {
                BigDecimal bigDecimal = new BigDecimal(getArguments().getString("realPay"));
                this.F = bigDecimal;
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                if (bigDecimal2.compareTo(bigDecimal) > 0) {
                    this.F = bigDecimal2;
                }
            } catch (Exception unused) {
                this.F = BigDecimal.ZERO;
            }
            if (getArguments().getString("flexiodds") != null) {
                this.H = new BigDecimal(getArguments().getString("flexiodds"));
            }
            this.I = getArguments().getInt("flexicount");
            this.J = getArguments().getInt("totalcount");
            if (getArguments().getString("potentialwin") != null) {
                this.K = new BigDecimal(getArguments().getString("potentialwin"));
            }
            this.L = getArguments().getString("key_gift_id");
            this.M = getArguments().getInt("key_gift_kind");
            w0 = getArguments().getInt("gift_count", 0);
            this.O = getArguments().getString("key_total_odds_for_gift");
            this.P = getArguments().getString("key_bonus_rate_for_gift");
            this.Q = getArguments().getString("key_max_win_for_gift");
            this.R = getArguments().getString("key_max_bonus_for_gift");
            this.S = getArguments().getBoolean("key_is_show_WHTax", false);
            String string = getArguments().getString("gift_value");
            if (!TextUtils.isEmpty(string)) {
                this.N = string.replaceAll(",", "");
            }
            String string2 = getArguments().getString("totalstake");
            if (!TextUtils.isEmpty(string2)) {
                this.G = string2.replaceAll(",", "");
            }
            this.U = getArguments().getBoolean("gift_quick_bet", false);
            this.T = getArguments().getBoolean("useBalance", true);
            this.k0 = getArguments().getBoolean("is_support_free_bet", true);
            this.l0 = getArguments().getBoolean("key_is_sim_bet", false);
            this.m0 = getArguments().getInt("key_simulated_auto_bet_times", 1);
            this.n0 = getArguments().getInt("orderType");
            this.o0 = getArguments().getBoolean("has_bet_builder_selections", false);
        }
        androidx.fragment.app.e eVarRequireActivity = requireActivity();
        eVarRequireActivity.getClass();
        xcj0 viewModelStore = eVarRequireActivity.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = eVarRequireActivity.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, zk7.a(eVarRequireActivity, viewModelStore, defaultViewModelProviderFactory));
        mx7 mx7VarA = bc50.a(b2p.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        b2p b2pVar = (b2p) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
        this.p0 = b2pVar;
        int i2 = this.n0;
        m1p m1pVar = b2pVar.d;
        if (b2pVar.e && i2 == 4) {
            m1pVar.a(AnalyticsEvent.BETSLIP_PLACE_BET_WITH_INSURE, p1v.b(new Pair("type", "flexibet")));
        }
        if (b2pVar.f && i2 == 5) {
            m1pVar.a(AnalyticsEvent.BETSLIP_PLACE_BET_WITH_INSURE, p1v.b(new Pair("type", "onecut")));
        }
        if (b2pVar.i && i2 == 6) {
            m1pVar.a(AnalyticsEvent.BETSLIP_PLACE_BET_WITH_INSURE, p1v.b(new Pair("type", "anywin")));
        }
        if (b2pVar.v) {
            m1pVar.a(AnalyticsEvent.BETSLIP_PLACE_BET_WITH_INSURE, p1v.b(new Pair("type", "two_up")));
        }
        xcj0 viewModelStore2 = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory2 = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore2.getClass();
        defaultViewModelProviderFactory2.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var2 = new ucj0(viewModelStore2, defaultViewModelProviderFactory2, defaultViewModelCreationExtras);
        mx7 mx7VarA2 = bc50.a(j9l.class);
        String strI2 = mx7VarA2.i();
        if (strI2 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        j9l j9lVar = (j9l) ucj0Var2.a(mx7VarA2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI2));
        this.q0 = j9lVar;
        j9lVar.G1(0, this.U);
        this.q0.I.f(this, new rvy() { // from class: n1b
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                iuk iukVar = (iuk) obj;
                f1c f1cVar = f.v0;
                boolean z = iukVar instanceof iuk.a;
                final f fVar = this.a;
                if (!z) {
                    if (iukVar instanceof iuk.b) {
                        iuk.b bVar = (iuk.b) iukVar;
                        GiftDetails giftDetails = bVar.a;
                        final SelectedGiftData selectedGiftData = bVar.b;
                        if (giftDetails == null || fVar.getActivity() == null) {
                            return;
                        }
                        y6l.a.a(fVar.E, fVar.O, fVar.P, fVar.Q, fVar.R, fVar.S, f.w0, fVar.q0.K1(), giftDetails, selectedGiftData, new Function1() { // from class: k1b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                f1c f1cVar2 = f.v0;
                                fVar.s0((SelectedGiftData) obj2, selectedGiftData);
                                return null;
                            }
                        }, new l1b(fVar, 0)).show(fVar.getActivity().getSupportFragmentManager(), "gift_value_edit_dialog");
                        return;
                    }
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("key_gift_id", fVar.L);
                bundle2.putInt("key_gift_kind", fVar.M);
                bundle2.putString("key_gift_value", fVar.N);
                bundle2.putBoolean("is_support_free_bet", fVar.k0);
                bundle2.putBoolean("gift_quick_bet", fVar.U);
                bundle2.putString("quick_stake", fVar.G);
                final SelectedGiftData selectedGiftData2 = fVar.r0().C;
                Function1<? super GiftDetails, Unit> function1 = new Function1() { // from class: u1b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        fVar.q0.S1(new iuk.b((GiftDetails) obj2, selectedGiftData2, f.w0));
                        return null;
                    }
                };
                zyk zykVar = new zyk();
                zykVar.setArguments(bundle2);
                zykVar.f = function1;
                zykVar.show(fVar.getActivity().getSupportFragmentManager(), "gifts_dialog");
            }
        });
        this.q0.K.f(this, new rvy() { // from class: o1b
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                boolean zL1;
                cv80 cv80Var = (cv80) obj;
                f1c f1cVar = f.v0;
                if (yv2.o() || yv2.j()) {
                    return;
                }
                f fVar = this.a;
                if (fVar.n0 != 5 && (cv80Var instanceof cv80.b)) {
                    cv80.b bVar = (cv80.b) cv80Var;
                    SelectedGiftData selectedGiftData = fVar.r0().C;
                    if (f.w0 == 0) {
                        f.w0 = bVar.b;
                    }
                    if (selectedGiftData == null || selectedGiftData.getRawGift() == null) {
                        zL1 = false;
                    } else {
                        j9l j9lVar2 = fVar.q0;
                        GiftDetails rawGift = selectedGiftData.getRawGift();
                        List<GiftDetails> list = bVar.c;
                        j9lVar2.getClass();
                        zL1 = j9l.L1(rawGift, list);
                    }
                    if (zL1) {
                        return;
                    }
                    GiftDetails giftDetails = bVar.a;
                    boolean zK1 = fVar.q0.K1();
                    if (selectedGiftData != null && zK1) {
                        zK1 = selectedGiftData.getAddToStake();
                    }
                    SelectedGiftData selectedGiftData2 = new SelectedGiftData(l6c0.W(giftDetails.getCurrentBalance()), giftDetails.getKind(), giftDetails.getGiftId(), l6c0.W(giftDetails.getLeastOrderAmount()), bVar.b, giftDetails, zK1, true, false, fVar.G);
                    if (!yv2.o()) {
                        Snackbar.h(fVar.h0, fu5.d(fVar, R.string.component_coupon__gift_updated_to_better_match_your_current_selection, new Object[0]), 0).j();
                    }
                    fVar.r0().D = selectedGiftData;
                    fVar.r0().b(selectedGiftData2);
                    fVar.t0 = true;
                    fVar.u0();
                }
            }
        });
        androidx.fragment.app.e eVarRequireActivity2 = requireActivity();
        eVarRequireActivity2.getClass();
        xcj0 viewModelStore3 = eVarRequireActivity2.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory3 = eVarRequireActivity2.getDefaultViewModelProviderFactory();
        ucj0 ucj0Var3 = new ucj0(viewModelStore3, defaultViewModelProviderFactory3, zk7.a(eVarRequireActivity2, viewModelStore3, defaultViewModelProviderFactory3));
        mx7 mx7VarA3 = bc50.a(b6a0.class);
        String strI3 = mx7VarA3.i();
        if (strI3 == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return;
        }
        b6a0 b6a0Var = (b6a0) ucj0Var3.a(mx7VarA3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI3));
        this.r0 = b6a0Var;
        np40 np40Var = b6a0Var.c.x;
        mjs.b bVar = mjs.b.d;
        s7i.a(np40Var, this, bVar, new p1b(this, i), new q1b(0));
        s7i.a(this.r0.c.A, this, bVar, new r1b(this, i), new s1b(0));
        this.r0.i.f(this, new rvy() { // from class: t1b
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                cv80 aVar;
                e6a0 e6a0Var = (e6a0) obj;
                f1c f1cVar = f.v0;
                f fVar = this.a;
                if (fVar.l0 && e6a0Var != null) {
                    List<GiftDetails> list = e6a0Var.c;
                    boolean zL1 = false;
                    if (e6a0Var.b == qzk.a) {
                        aVar = cv80.f.a;
                    } else {
                        aVar = list.isEmpty() ? new cv80.a(Integer.valueOf(fVar.n0)) : new cv80.b(list.get(0), list.size(), list);
                    }
                    if (yv2.j() || fVar.n0 == 5) {
                        return;
                    }
                    if (fVar.m0 > 1) {
                        fVar.n0(false, fVar.r0().C);
                        return;
                    }
                    if ((aVar instanceof cv80.a) || (aVar instanceof cv80.f)) {
                        fVar.n0(false, null);
                        return;
                    }
                    if (aVar instanceof cv80.b) {
                        cv80.b bVar2 = (cv80.b) aVar;
                        SelectedGiftData selectedGiftData = fVar.r0().C;
                        if (selectedGiftData != null && selectedGiftData.getRawGift() != null) {
                            j9l j9lVar2 = fVar.q0;
                            GiftDetails rawGift = selectedGiftData.getRawGift();
                            List<GiftDetails> list2 = bVar2.c;
                            j9lVar2.getClass();
                            zL1 = j9l.L1(rawGift, list2);
                        }
                        if (zL1) {
                            return;
                        }
                        GiftDetails giftDetails = bVar2.a;
                        boolean zK1 = fVar.q0.K1();
                        if (selectedGiftData != null && zK1) {
                            zK1 = selectedGiftData.getAddToStake();
                        }
                        SelectedGiftData selectedGiftData2 = new SelectedGiftData(l6c0.W(giftDetails.getCurrentBalance()), giftDetails.getKind(), giftDetails.getGiftId(), l6c0.W(giftDetails.getLeastOrderAmount()), bVar2.b, giftDetails, zK1, true, false, fVar.G);
                        fVar.r0().D = selectedGiftData;
                        fVar.r0().b(selectedGiftData2);
                        fVar.n0(true, selectedGiftData2);
                        fVar.t0 = true;
                        fVar.u0();
                    }
                }
            }
        });
        b6a0 b6a0Var2 = this.r0;
        if (b6a0Var2 != null) {
            b6a0Var2.v = true;
        }
    }

    @Override // defpackage.ir0, androidx.fragment.app.d
    public final Dialog onCreateDialog(Bundle bundle) {
        int i;
        int i2;
        Drawable drawableB;
        Dialog dialog = new Dialog(getActivity(), R.style.BottomDialog);
        dialog.requestWindowFeature(1);
        int i3 = 0;
        if (dialog.getWindow() != null) {
            dialog.getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
        dialog.setContentView(R.layout.spr_betslip_confirm_dialog);
        dialog.setCanceledOnTouchOutside(true);
        Window window = dialog.getWindow();
        window.setWindowAnimations(R.style.AnimBottom);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.height = -2;
        window.setAttributes(attributes);
        this.g0 = (TextView) dialog.findViewById(R.id.potential_win_label);
        if (this.I != this.J) {
            dialog.findViewById(R.id.win_item).setVisibility(0);
            dialog.findViewById(R.id.odds_item).setVisibility(0);
            dialog.findViewById(R.id.options_item).setVisibility(0);
            dialog.findViewById(R.id.confirm_note).setVisibility(0);
            this.Y = (TextView) dialog.findViewById(R.id.potential_win);
            this.Z = (TextView) dialog.findViewById(R.id.total_odds);
            this.a0 = (TextView) dialog.findViewById(R.id.flexibet_options);
            TextView textView = this.Y;
            BigDecimal bigDecimal = this.K;
            Locale locale = Locale.US;
            textView.setText(l6c0.L(bigDecimal, locale));
            this.Z.setText(l0z.a.a(l6c0.L(this.H, locale), false));
            hgg hggVar = new hgg("");
            hggVar.a(Integer.valueOf(this.I).toString());
            hggVar.a(" of ");
            hggVar.a(Integer.valueOf(this.J).toString());
            this.a0.setText(hggVar);
        }
        boolean zA = es1.a(this.w, BOConfigParam.CashoutFlexibleBetAllow, true);
        boolean zA2 = es1.a(this.w, BOConfigParam.CashoutAnyWinAllow, true);
        int i4 = this.n0;
        if (i4 != 5 || this.l0) {
            i = 0;
            i2 = 8;
        } else {
            i = R.string.component_betslip__one_bet_confirm_note;
            i2 = 0;
        }
        if (!zA && i4 == 4 && !this.l0) {
            i = R.string.component_betslip__note_cashout_is_unavailable_with_flexibet;
            i2 = 0;
        }
        if (!zA2 && i4 == 6 && !this.l0) {
            i = R.string.component_betslip__note_cashout_is_unavailable_with_anywin;
            i2 = 0;
        }
        if (this.o0) {
            i = R.string.component_betslip__note_cashout_unavailable_bb;
            i2 = 0;
        }
        dialog.findViewById(R.id.confirm_note).setVisibility(i2);
        if (i2 == 0) {
            ((TextView) dialog.findViewById(R.id.confirm_note)).setText(fu5.d(this, i, new Object[0]));
        }
        this.h0 = dialog.findViewById(R.id.bs_confirm_container);
        this.f0 = (TextView) dialog.findViewById(R.id.excise_tax);
        this.e0 = (TextView) dialog.findViewById(R.id.textView3);
        this.b0 = dialog.findViewById(R.id.gifts_container_v2);
        this.d0 = (CheckBox) dialog.findViewById(R.id.checkbox_gift);
        if (getContext() != null && (drawableB = f9b.b(getContext(), R.drawable.ic__gift, new re8.c(R.color.icon_brand_sub_primary_d_lighter), 20)) != null) {
            this.d0.setCompoundDrawablesRelative(drawableB, null, null, null);
        }
        this.d0.setOnCheckedChangeListener(new v1b(this));
        this.c0 = (TextView) dialog.findViewById(R.id.tv_gift);
        z0(fu5.d(this, R.string.gift__l_gift, new Object[0]));
        View viewFindViewById = dialog.findViewById(R.id.bs_confirm_container);
        b bVar = this.u0;
        viewFindViewById.setOnClickListener(bVar);
        this.V = (TextView) dialog.findViewById(R.id.payValue);
        this.W = (Button) dialog.findViewById(R.id.cancel);
        this.X = (Button) dialog.findViewById(R.id.confirm);
        this.W.setOnClickListener(bVar);
        this.X.setOnClickListener(bVar);
        boolean z = this.T;
        TextView textView2 = this.e0;
        if (z) {
            textView2.setText(fu5.d(this, R.string.component_betslip__confirm_to_pay, new Object[0]));
        } else {
            textView2.setText(fu5.d(this, R.string.component_betslip__confirm_to_pay_sportycoins, new Object[0]));
        }
        y0();
        this.X.setBackgroundResource(this.l0 ? R.color.sim_theme_primary : R.drawable.spr_selector_common_0_radius_btn_bg);
        this.X.setTextColor(getResources().getColor(this.l0 ? R.color.black : R.color.brand_tertiary));
        View view = this.b0;
        if (w0 <= 0 || !xx2.e()) {
            i3 = 4;
        } else {
            int i5 = this.n0;
            if (i5 == 5 || i5 == 3) {
                i3 = 8;
            }
        }
        view.setVisibility(i3);
        n0(A0(), r0().C);
        this.f.d(cve.a(dialog), "fs-unmask");
        g8d.d(this.i.q(), null, 3).f(this, new rvy() { // from class: m1b
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                f1c f1cVar = f.v0;
                f fVar = this.a;
                fVar.i0 = (TaxConfigs) obj;
                if (fVar.isAdded()) {
                    fVar.w0();
                }
            }
        });
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        b6a0 b6a0Var = this.r0;
        if (b6a0Var != null) {
            b6a0Var.v = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        new Handler().postDelayed(new Runnable() { // from class: j1b
            @Override // java.lang.Runnable
            public final void run() {
                f1c f1cVar = f.v0;
                f fVar = this.a;
                f.a aVar = fVar.new a();
                TextView textView = fVar.c0;
                if (textView != null) {
                    textView.setOnClickListener(aVar);
                }
            }
        }, 500L);
    }

    public final qv3 r0() {
        int i = this.n0;
        if (i == 1) {
            return this.z;
        }
        if (i == 2) {
            return this.A;
        }
        if (i == 3) {
            return this.B;
        }
        if (i != 4) {
            return i != 6 ? this.B : this.A;
        }
        return this.A;
    }

    public final void s0(SelectedGiftData selectedGiftData, SelectedGiftData selectedGiftData2) {
        this.z.E = true;
        this.A.E = true;
        this.B.E = true;
        r0().b(selectedGiftData);
        r0().D = selectedGiftData2;
        this.t0 = true;
        if (this.l0) {
            n0(A0(), selectedGiftData);
        }
        u0();
    }

    public final void u0() {
        SelectedGiftData selectedGiftData;
        BigDecimal bigDecimal;
        if (p4j.b(this) || (selectedGiftData = r0().C) == null) {
            return;
        }
        String giftValue = selectedGiftData.getGiftValue();
        if (!TextUtils.isEmpty(giftValue)) {
            this.N = giftValue.replaceAll(",", "");
        }
        SelectedGiftData selectedGiftData2 = r0().D;
        x0(selectedGiftData.getChecked());
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.a("confirm newSelectGift: %s", selectedGiftData);
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.a("confirm oldSelectGift: %s", selectedGiftData2);
        aVar.q(MyLog.TAG_BET_SLIP);
        aVar.a("confirm isNewGift: %s", Boolean.valueOf(this.t0));
        try {
            j9l j9lVar = this.q0;
            String str = this.G;
            boolean z = this.t0;
            j9lVar.getClass();
            str.getClass();
            mtk mtkVar = j9lVar.y;
            BigDecimal bigDecimal2 = new BigDecimal(str);
            mtkVar.getClass();
            ntk.a aVarA = mtk.a(bigDecimal2, selectedGiftData, selectedGiftData2, z);
            this.t0 = false;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.a("confirm gift state: %s", aVarA);
            this.G = aVarA.a.toString();
            this.N = aVarA.b.toString();
            this.L = selectedGiftData.getGiftId();
            this.M = selectedGiftData.getGiftKind();
            if (selectedGiftData.getChecked()) {
                this.N = selectedGiftData.getGiftValue();
            } else {
                this.N = "0";
            }
            r0().b(new SelectedGiftData(selectedGiftData.getGiftValue(), this.M, this.L, selectedGiftData.getGiftLimit(), w0, selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), selectedGiftData.getChecked(), selectedGiftData.getUserSelect(), this.G));
            BigDecimal bigDecimalA = this.D.a();
            this.X.setEnabled(new BigDecimal(this.G).compareTo(bigDecimalA) >= 0);
            y0();
            if (TextUtils.isEmpty(this.N) || this.N.contains(GiftUtil.CLEARED_GIFT_VALUE)) {
                bigDecimal = new BigDecimal(this.G);
                this.F = bigDecimal;
            } else {
                bigDecimal = BigDecimal.valueOf(Double.parseDouble(this.G) - Double.parseDouble(this.N));
                this.F = bigDecimal;
            }
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            if (bigDecimal3.compareTo(bigDecimal) > 0) {
                this.F = bigDecimal3;
            }
            w0();
            if (!p4j.b(this)) {
                getParentFragmentManager().m0("key_gift_change", new Bundle());
            }
            c cVar = this.j0;
            if (cVar != null) {
                cVar.b();
            }
        } catch (Exception unused) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_BET_SLIP);
            aVar2.n("[ConfirmFragment] Error in onChangeGiftChecked", new Object[0]);
        }
    }

    public final void v0(boolean z) {
        try {
            SelectedGiftData selectedGiftData = r0().C;
            if (selectedGiftData == null) {
                return;
            }
            this.z.E = z;
            this.A.E = z;
            this.B.E = z;
            if (z) {
                SelectedGiftData selectedGiftDataCopy = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), true, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
                r0().D = selectedGiftData;
                r0().b(selectedGiftDataCopy);
                u0();
                return;
            }
            SelectedGiftData selectedGiftDataCopy2 = selectedGiftData.copy(selectedGiftData.getGiftValue(), selectedGiftData.getGiftKind(), selectedGiftData.getGiftId(), selectedGiftData.getGiftLimit(), selectedGiftData.getGiftCount(), selectedGiftData.getRawGift(), selectedGiftData.getAddToStake(), false, selectedGiftData.getUserSelect(), selectedGiftData.getTotalStake());
            r0().D = selectedGiftData;
            r0().b(selectedGiftDataCopy2);
            u0();
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_BET_SLIP);
            aVar.c(e, "onGiftChecked exception", new Object[0]);
        }
    }

    public final void w0() {
        String strD;
        Locale locale = Locale.US;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(this.m0);
        if (!this.i0.hasExciseTaxRate(this.l0)) {
            this.F = this.F.multiply(bigDecimalValueOf);
            this.f0.setVisibility(8);
            this.V.setText(rgb.a(l6c0.L(this.F, locale)));
            this.g0.setText(fu5.d(this, R.string.component_betslip__potential_win, new Object[0]));
            return;
        }
        boolean z = this.l0;
        TaxConfigs taxConfigs = this.i0;
        BigDecimal bigDecimal = this.F;
        BigDecimal bigDecimalMultiply = z ? taxConfigs.getExciseTax(true, bigDecimal).setScale(2, RoundingMode.HALF_UP).multiply(bigDecimalValueOf) : taxConfigs.getExciseTax(false, bigDecimal).multiply(bigDecimalValueOf);
        BigDecimal bigDecimalMultiply2 = BigDecimal.valueOf(Double.parseDouble(this.G)).multiply(bigDecimalValueOf);
        if (this.l0) {
            strD = fu5.d(this, R.string.component_betslip__excise_tax, new Object[0]) + " (" + rgb.a(l6c0.L(bigDecimalMultiply, locale)) + ")";
        } else {
            strD = fu5.d(this, R.string.component_betslip__excise_tax_confirm_dialog_bracket, rgb.a(l6c0.L(bigDecimalMultiply2, locale)), rgb.a(l6c0.L(bigDecimalMultiply, locale)));
        }
        this.f0.setText(strD);
        this.f0.setVisibility(0);
        BigDecimal bigDecimalAdd = bigDecimalMultiply.add(bigDecimalMultiply2);
        String str = this.N;
        if (!TextUtils.isEmpty(str)) {
            BigDecimal bigDecimal2 = new BigDecimal(str);
            bigDecimalAdd = bigDecimalAdd.compareTo(bigDecimal2) >= 0 ? bigDecimalAdd.subtract(bigDecimal2) : BigDecimal.ZERO;
        }
        this.V.setText(rgb.a(l6c0.P(bigDecimalAdd.toPlainString(), locale)));
        this.g0.setText(fu5.d(this, R.string.component_betslip__to_win, new Object[0]));
    }

    public final void x0(boolean z) {
        CheckBox checkBox = this.d0;
        if (checkBox == null) {
            return;
        }
        this.s0 = true;
        checkBox.setChecked(z);
        this.s0 = false;
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry("source", AnalyticsParam.EVENT_SOURCE_CONFIRM_SHEET), new AbstractMap.SimpleEntry(AnalyticsParam.EVENT_STATUS, z ? AnalyticsParam.EVENT_STATUS_CHECKED : AnalyticsParam.EVENT_STATUS_UNCHECKED)};
        HashMap map = new HashMap(2);
        for (int i = 0; i < 2; i++) {
            Map.Entry entry = entryArr[i];
            Object key = entry.getKey();
            if (nbk.a(key, entry, map, key) != null) {
                oh5.a(epa.a(key, "duplicate key: "));
                return;
            }
        }
        Map<String, ? extends Object> mapUnmodifiableMap = Collections.unmodifiableMap(map);
        l00 l00Var = f4c0.a;
        mapUnmodifiableMap.getClass();
        f4c0.c(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, mapUnmodifiableMap, false);
        this.C.c(AnalyticsEvent.BETSLIP_GIFT_CHECKBOX_VIEW, mapUnmodifiableMap, null);
    }

    public final void y0() {
        if (A0()) {
            SelectedGiftData selectedGiftData = r0().C;
            if (selectedGiftData == null) {
                n0(true, null);
                return;
            } else {
                x0(selectedGiftData.getChecked());
                n0(true, selectedGiftData);
                return;
            }
        }
        hgg hggVar = new hgg(fu5.d(this, R.string.component_coupon__choose_gifts_2, new Object[0]));
        int i = w0;
        if (i > 0) {
            hggVar.e(requireContext().getColor(R.color.text_type1_primary), fu5.d(this, R.string.component_coupon__use_gifts_with_num, String.valueOf(i)));
        } else {
            hggVar.e(requireContext().getColor(R.color.text_type1_primary), fu5.d(this, R.string.common_functions__none_with_brackets, new Object[0]));
        }
        if (TextUtils.isEmpty(this.N) || this.N.contains(GiftUtil.CLEARED_GIFT_VALUE)) {
            this.N = null;
            this.M = 0;
            this.L = null;
            if (w0 > 0 && this.n0 != 5 && xx2.e()) {
                new hgg("").e(requireContext().getColor(R.color.text_type1_primary), fu5.d(this, R.string.component_coupon__use_gifts_with_num, String.valueOf(w0)));
            }
        }
        n0(false, null);
    }

    public final void z0(String str) {
        if (this.c0 == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = fu5.d(this, R.string.gift__l_gift, new Object[0]);
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        this.c0.setText(spannableString);
    }
}
