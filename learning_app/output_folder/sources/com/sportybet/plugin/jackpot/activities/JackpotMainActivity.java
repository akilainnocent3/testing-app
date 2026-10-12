package com.sportybet.plugin.jackpot.activities;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.router.Sender;
import com.sportybet.plugin.jackpot.widget.BannerPanel;
import com.sportybet.plugin.jackpot.widget.CommonTitleBar;
import com.sportybet.plugin.jackpot.widget.ObservableScrollView;
import defpackage.dgp;
import defpackage.ex8;
import defpackage.hfp;
import defpackage.hq5;
import defpackage.hte;
import defpackage.lcp;
import defpackage.qcp;
import defpackage.rfp;
import defpackage.tep;
import defpackage.tta;
import defpackage.u3m;
import defpackage.uig;
import defpackage.uw40;
import defpackage.xep;
import defpackage.xig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public class JackpotMainActivity extends u3m implements View.OnClickListener, TabLayout.d, ObservableScrollView.a, uw40, rfp.b {
    public static final /* synthetic */ int D = 0;
    public lcp B;
    public qcp C;
    public BannerPanel b;
    public rfp c;
    public Fragment d;
    public Fragment e;
    public CommonTitleBar f;
    public TabLayout i;
    public ObservableScrollView v;
    public long y;
    public long z;
    public float w = 56.0f;
    public boolean A = false;

    public class a implements BannerPanel.d {
        public a() {
        }
    }

    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            JackpotMainActivity jackpotMainActivity = JackpotMainActivity.this;
            jackpotMainActivity.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            jackpotMainActivity.w = jackpotMainActivity.b.getHeight() - jackpotMainActivity.f.getHeight();
            jackpotMainActivity.v.setOnObservableScrollViewListener(jackpotMainActivity);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Sender.values().length];
            a = iArr;
            try {
                iArr[Sender.DIRECT_URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[Sender.AZ_MENU.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[Sender.HOMEPAGE_SPORTY_STORY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[Sender.HOMEPAGE_TOP_BANNER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[Sender.HOMEPAGE_SPORTY_BANNER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[Sender.HOMEPAGE_POPULAR_BANNER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[Sender.HOMEPAGE_POPUP_BANNER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[Sender.HOMEPAGE_FEATUREDGAMES_SECTION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[Sender.GIFT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[Sender.APP_LINK_FROM_GAME_LOBBY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[Sender.UNKNOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[Sender.LUCKY_NUMBER_WINNING_POPUP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[Sender.HOMEPAGE_FEATURE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[Sender.HOMEPAGE_LUCKY_NUMBER_HIGH_ODDS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[Sender.OPEN_BETS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        int i = gVar.e;
        if (i == 0) {
            lcp lcpVar = this.B;
            lcpVar.getClass();
            lcpVar.b(dgp.b.a);
            n1(this.c, "JackpotSportyFragment");
            return;
        }
        if (i == 1) {
            lcp lcpVar2 = this.B;
            lcpVar2.getClass();
            lcpVar2.b(dgp.h.a);
            Fragment hfpVar = this.d;
            if (hfpVar == null) {
                hfpVar = new hfp();
                this.d = hfpVar;
            }
            n1(hfpVar, "JackpotResultsFragment");
            return;
        }
        if (i != 2) {
            return;
        }
        lcp lcpVar3 = this.B;
        lcpVar3.getClass();
        lcpVar3.b(dgp.c.a);
        Fragment tepVar = this.e;
        if (tepVar == null) {
            tepVar = new tep();
            this.e = tepVar;
        }
        n1(tepVar, "JackpotHelpFragment");
    }

    @Override // rfp.b
    public final void L0() {
        ComposeView composeView = (ComposeView) findViewById(R.id.free_bet_gift_composeview);
        if (composeView.getVisibility() == 0) {
            return;
        }
        composeView.setVisibility(0);
        final xep xepVar = new xep(this, 0);
        tta.i(composeView, new ex8(1922669900, new Function2() { // from class: ucp
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-2002273155, new vcp(xepVar, i), aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
    }

    public final void n1(Fragment fragment, String str) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        rfp rfpVar = this.c;
        if (rfpVar != null && rfpVar != fragment && rfpVar.isAdded()) {
            aVarA.o(rfpVar);
        }
        Fragment fragment2 = this.d;
        if (fragment2 != null && fragment2 != fragment && fragment2.isAdded()) {
            aVarA.o(fragment2);
        }
        Fragment fragment3 = this.e;
        if (fragment3 != null && fragment3 != fragment && fragment3.isAdded()) {
            aVarA.o(fragment3);
        }
        if (fragment.isAdded()) {
            aVarA.s(fragment);
        } else {
            aVarA.e(R.id.jackpot_frame, fragment, str, 1);
            aVarA.s(fragment);
        }
        aVarA.d();
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        return this.A;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.back_icon) {
            getOnBackPressedDispatcher().d();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String strK0;
        super.onCreate(bundle);
        setContentView(R.layout.jap_activity_main_page);
        this.f = (CommonTitleBar) findViewById(R.id.title_bar);
        this.b = (BannerPanel) findViewById(R.id.jackpot_banner);
        findViewById(R.id.back_icon).setOnClickListener(this);
        ((TextView) findViewById(R.id.back_title)).setText(getCMSString(R.string.common_functions__jackpot, new Object[0]));
        TabLayout tabLayout = (TabLayout) findViewById(R.id.jackpot_tab);
        this.i = tabLayout;
        TabLayout.g gVarL = tabLayout.l();
        gVarL.e(getCMSString(R.string.jackpot__sporty, new Object[0]));
        tabLayout.b(gVarL);
        TabLayout tabLayout2 = this.i;
        TabLayout.g gVarL2 = tabLayout2.l();
        gVarL2.e(getCMSString(R.string.jackpot__previous_results, new Object[0]));
        tabLayout2.b(gVarL2);
        TabLayout tabLayout3 = this.i;
        TabLayout.g gVarL3 = tabLayout3.l();
        gVarL3.e(getCMSString(R.string.jackpot__how_to_play, new Object[0]));
        tabLayout3.b(gVarL3);
        this.i.a(this);
        this.v = (ObservableScrollView) findViewById(R.id.jackpot_scroll_view);
        this.b.b();
        this.b.setTimeCountListener(new a());
        this.f = (CommonTitleBar) findViewById(R.id.title_bar);
        this.b.getViewTreeObserver().addOnGlobalLayoutListener(new b());
        if (bundle == null) {
            rfp rfpVar = new rfp();
            this.c = rfpVar;
            n1(rfpVar, "JackpotSportyFragment");
            lcp lcpVar = this.B;
            uig uigVarA = hq5.a(getIntent());
            lcpVar.getClass();
            if (uigVarA == null || (strK0 = uigVarA.K0()) == null) {
                xig xigVar = xig.AZ_MENU;
                strK0 = "unknown";
            }
            lcpVar.b(new dgp.d(strK0));
            return;
        }
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        this.c = (rfp) supportFragmentManager.H("JackpotSportyFragment");
        this.d = supportFragmentManager.H("JackpotResultsFragment");
        this.e = supportFragmentManager.H("JackpotHelpFragment");
        int i = bundle.getInt("selected_tab_position", 0);
        if (i != 0) {
            TabLayout tabLayout4 = this.i;
            tabLayout4.getClass();
            TabLayout.g gVarK = tabLayout4.k(i);
            if (gVarK != null) {
                gVarK.b();
            }
        }
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        BannerPanel bannerPanel = this.b;
        Handler handler = bannerPanel.B;
        if (handler != null) {
            handler.removeMessages(1);
            bannerPanel.B = null;
        }
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("selected_tab_position", this.i.getSelectedTabPosition());
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
    }
}
