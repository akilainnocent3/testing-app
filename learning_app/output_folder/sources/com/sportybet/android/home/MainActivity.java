package com.sportybet.android.home;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TabHost;
import android.widget.TabWidget;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTabHost;
import com.google.android.gms.internal.auth.XYYN.xExDsqQEzvNmY;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.Snackbar;
import com.pairip.VMRunner;
import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sporty.android.core.model.sportysim.JKFk.fHYiQyJiDkmr;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.home.MainActivity;
import com.sportybet.android.router.Sender;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.core.segmentation.HomeSegment;
import com.sportybet.plugin.realsports.activities.AlertDialogActivity;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.FeaturedDisplayData;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import defpackage.ahz;
import defpackage.als;
import defpackage.ame0;
import defpackage.b6a0;
import defpackage.ban;
import defpackage.bc50;
import defpackage.bqv;
import defpackage.bt40;
import defpackage.d27;
import defpackage.d4n;
import defpackage.d9b;
import defpackage.dgd;
import defpackage.doi0;
import defpackage.dzg0;
import defpackage.e1a0;
import defpackage.e4n;
import defpackage.ep8;
import defpackage.f02;
import defpackage.f2y;
import defpackage.f4c0;
import defpackage.fo20;
import defpackage.fu5;
import defpackage.g63;
import defpackage.g8d;
import defpackage.gdi0;
import defpackage.ggd;
import defpackage.giz;
import defpackage.go20;
import defpackage.h6c;
import defpackage.hqf0;
import defpackage.hte;
import defpackage.iuu;
import defpackage.j1g0;
import defpackage.j27;
import defpackage.jxg0;
import defpackage.kiz;
import defpackage.kzb;
import defpackage.l00;
import defpackage.ltt;
import defpackage.m9n;
import defpackage.man;
import defpackage.mjs;
import defpackage.mx7;
import defpackage.my40;
import defpackage.n1e0;
import defpackage.n63;
import defpackage.ntm;
import defpackage.o1y;
import defpackage.oh5;
import defpackage.ow;
import defpackage.p8d0;
import defpackage.pwf;
import defpackage.pye0;
import defpackage.qdt;
import defpackage.qn20;
import defpackage.qwu;
import defpackage.r2n;
import defpackage.r6l0;
import defpackage.r9n;
import defpackage.rp0;
import defpackage.rvy;
import defpackage.san;
import defpackage.svk;
import defpackage.tcj0;
import defpackage.thz;
import defpackage.tpm;
import defpackage.tuc;
import defpackage.u8d0;
import defpackage.ucj0;
import defpackage.uvu;
import defpackage.uw40;
import defpackage.v0;
import defpackage.v6m;
import defpackage.v9n;
import defpackage.vje;
import defpackage.vti0;
import defpackage.w3k;
import defpackage.wvk;
import defpackage.ww3;
import defpackage.x3n;
import defpackage.xbt;
import defpackage.xcj0;
import defpackage.xpa0;
import defpackage.yx90;
import defpackage.yzg0;
import defpackage.z0l0;
import defpackage.z9n;
import defpackage.zs50;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public class MainActivity extends v6m implements ltt, ban, yx90, z9n, w3k, uw40, ow, g63, go20, FeaturedContainer.b {
    public static final /* synthetic */ int l0 = 0;
    public String A;
    public TextView C;
    public ImageView D;
    public thz E;
    public bt40 F;
    public b6a0 G;
    public qwu H;
    public j27 I;
    public pwf J;
    public o1y K;
    public my40 N;
    public x3n O;
    public kzb P;
    public d4n Q;
    public r9n R;
    public n1e0 S;
    public v9n T;
    public qn20 U;
    public r2n V;
    public n63 W;
    public san X;
    public m9n Y;
    public man Z;
    public zs50 a0;
    public z0l0 b0;
    public PopupWindow c;
    public e4n c0;
    public FragmentTabHost d;
    public p8d0 d0;
    public TabWidget e;
    public u8d0 e0;
    public LayoutInflater f;
    public giz f0;
    public r6l0 g0;
    public jxg0 h0;
    public iuu i0;
    public boolean v;
    public boolean w;
    public boolean y;
    public String z;
    public boolean b = false;
    public final ArrayList<j1g0> i = new ArrayList<>(4);
    public int B = -1;
    public int L = -1;
    public boolean M = true;
    public final a j0 = new a();
    public final b k0 = new b();

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            VMRunner.invoke("hW6AlJErYObTHuf2", new Object[]{this, context, intent});
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            MainActivity.this.y = false;
        }
    }

    public static /* synthetic */ class c {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[HomeSegment.values().length];
            a = iArr;
            try {
                iArr[HomeSegment.Sports.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[HomeSegment.SportsDominant.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[HomeSegment.Games.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[HomeSegment.GamesDominant.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @Override // defpackage.go20
    public final fo20 A() {
        FragmentTabHost fragmentTabHost = this.d;
        if (fragmentTabHost == null) {
            return fo20.i.a;
        }
        int currentTab = fragmentTabHost.getCurrentTab();
        if (currentTab == r1("Sports")) {
            return fo20.d.a;
        }
        if (currentTab == r1("AZ Menu")) {
            return fo20.a.a;
        }
        if (currentTab == r1("Open Bets")) {
            thz thzVar = this.E;
            return (thzVar == null || thzVar.D.a.getValue() != kiz.BetHistory) ? fo20.h.a : fo20.b.a;
        }
        if (currentTab == r1("Me")) {
            return fo20.g.a;
        }
        return currentTab == r1("Game") ? fo20.c.a : fo20.i.a;
    }

    @Override // defpackage.yx90
    public final void B(boolean z) {
        this.b = z;
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void a(Event event) {
        Sport sport;
        String str;
        String str2 = event.eventId;
        if (str2 == null || (sport = event.sport) == null || (str = sport.id) == null) {
            return;
        }
        ame0 ame0VarA = ame0.a.a(str2, str, event.isLiveOrFinished(), event.eventSource);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        androidx.fragment.app.a aVarA = hte.a(supportFragmentManager, supportFragmentManager);
        aVarA.e(0, ame0VarA, "StatisticsDialogFragment", 1);
        aVarA.k(true, true);
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void c(Event event) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        svk svkVar = new svk();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.e(0, svkVar, "GiftGrabPromotionDialogFragment", 1);
        aVar.c("GiftGrabPromotionDialogFragment");
        aVar.d();
        LinkedHashSet linkedHashSet = wvk.a;
        if (wvk.a(event.eventId)) {
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.GIFT_GRAB_ICON_CLICK);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final d27 n1() {
        j27 j27Var = this.I;
        if (j27Var == null) {
            return o1();
        }
        f2y f2yVar = (f2y) j27Var.d.d();
        if (f2yVar == null) {
            return o1();
        }
        return f2yVar instanceof f2y.a ? (d27) ((f2y.a) f2yVar).a : o1();
    }

    public final d27 o1() {
        String cMSString;
        if (this.O.W() || this.O.F()) {
            cMSString = getCMSString(R.string.default_game_tab_img_url_br, new Object[0]);
        } else {
            cMSString = this.O.O() ? getCMSString(R.string.default_game_tab_img_url_za, new Object[0]) : getCMSString(R.string.default_game_tab_img_url, new Object[0]);
        }
        return new d27(dgd.a(vje.GAMES_LOBBY), cMSString, q1());
    }

    @Override // defpackage.ibk
    public final boolean onBackPressedCompat() {
        FragmentTabHost fragmentTabHost = this.d;
        b bVar = this.k0;
        fragmentTabHost.removeCallbacks(bVar);
        if (((Boolean) this.F.G.a.getValue()).booleanValue()) {
            this.F.I1(new uvu(this, 0));
            return true;
        }
        if (this.y) {
            if (this.d.getCurrentTab() != r1("AZ Menu")) {
                return false;
            }
            finish();
            return true;
        }
        dzg0.b(R.string.app_common__press_once_again_to_exit, 0);
        this.y = true;
        this.d.postDelayed(bVar, 2000L);
        return true;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InvocationTargetException {
        fHYiQyJiDkmr.lPyrtOZu.invoke(null, this, bundle);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() throws IllegalAccessException, InvocationTargetException {
        xExDsqQEzvNmY.vpKtQjvbO.invoke(null, this);
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        m9n m9nVar = this.Y;
        PageMeta.INSTANCE.getClass();
        m9nVar.f(AnalyticsEvent.VISITOR_INIT, PageMeta.Companion.b());
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.B = -1;
        setIntent(intent);
        s1(intent);
        t1(intent);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() throws IllegalAccessException, InvocationTargetException {
        xExDsqQEzvNmY.xZN.invoke(null, this);
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() throws IllegalAccessException, InvocationTargetException {
        fHYiQyJiDkmr.nEyuAUtS.invoke(null, this);
    }

    @Override // androidx.fragment.app.e
    public final void onResumeFragments() {
        super.onResumeFragments();
        this.v = true;
        if (this.w) {
            this.w = false;
            u1();
        } else {
            w1();
        }
        r1("Open Bets");
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        FragmentTabHost fragmentTabHost = this.d;
        bundle.putInt("selected_tab", fragmentTabHost != null ? fragmentTabHost.getCurrentTab() : -1);
    }

    public final int p1() {
        if (this.O.W() || this.O.F()) {
            return R.drawable.tab_games_color_br;
        }
        return this.O.O() ? R.drawable.tab_games_selector_colored_za : R.drawable.tab_games_color;
    }

    @Override // com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer.b
    public final void q(Event event, String str, String str2) {
    }

    public final String q1() {
        return getCMSString(this.O.O() ? R.string.wap_home__games__ZA : R.string.wap_home__games, new Object[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int r1(String str) {
        int i;
        if (str.equals("Home")) {
            HomeSegment homeSegment = (HomeSegment) this.H.r0.d();
            if (homeSegment == null || (i = c.a[homeSegment.ordinal()]) == 1 || i == 2) {
                str = "Sports";
            } else if (i == 3 || i == 4) {
                str = "Game";
            }
        }
        int i2 = 0;
        while (true) {
            ArrayList<j1g0> arrayList = this.i;
            if (i2 >= arrayList.size()) {
                return -1;
            }
            if (arrayList.get(i2).a.equals(str)) {
                return i2;
            }
            i2++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void s1(Intent intent) {
        int iR1;
        int i;
        if (intent == null) {
            return;
        }
        Object[] objArr = {"utm_source", "utm_campaign", "utm_medium", "utm_content", "utm_term"};
        ArrayList arrayList = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            Object obj = objArr[i2];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        LinkedHashMap linkedHashMapA = doi0.a(intent.getDataString(), Collections.unmodifiableList(arrayList));
        if (linkedHashMapA != null && !linkedHashMapA.isEmpty()) {
            hqf0 hqf0Var = ggd.a;
            ArrayList arrayList2 = new ArrayList(linkedHashMapA.size());
            for (Map.Entry entry : linkedHashMapA.entrySet()) {
                arrayList2.add(entry.getKey() + "=" + entry.getValue());
            }
            String strC0 = CollectionsKt.c0(arrayList2, "&", null, null, null, 62);
            ggd.b = strC0;
            ((ggd.a) ggd.a.getValue()).e.a(ggd.a.f[0], strC0);
        }
        Uri data = intent.getData();
        if (data != null) {
            String stringExtra = intent.getStringExtra("tab_tag");
            if (this.d != null && !TextUtils.isEmpty(stringExtra)) {
                this.d.setCurrentTab(r1(stringExtra));
                intent.removeExtra("tab_tag");
            }
            this.h0.a();
            ep8.c().d(data, null, Sender.DIRECT_URL);
            intent.setData(null);
            return;
        }
        if (this.d != null) {
            String stringExtra2 = intent.getStringExtra("tab_tag");
            if (TextUtils.isEmpty(stringExtra2)) {
                int i3 = this.B;
                if (i3 != -1) {
                    this.d.setCurrentTab(i3);
                    return;
                }
                int intExtra = intent.getIntExtra("tab", 0);
                if (intExtra == 1) {
                    iR1 = r1("AZ Menu");
                } else if (intExtra == 2) {
                    iR1 = r1("Game");
                    Bundle extras = intent.getExtras();
                    xcj0 viewModelStore = getViewModelStore();
                    tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
                    h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                    viewModelStore.getClass();
                    defaultViewModelProviderFactory.getClass();
                    defaultViewModelCreationExtras.getClass();
                    ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
                    mx7 mx7VarA = bc50.a(qdt.class);
                    String strI = mx7VarA.i();
                    if (strI == null) {
                        oh5.a("Local and anonymous classes can not be ViewModels");
                        return;
                    }
                    qdt qdtVar = (qdt) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
                    if (extras != null) {
                        qdtVar.c.m(extras);
                        if (extras.size() == 1 && extras.containsKey("tab") && extras.getInt("tab", -1) == 2) {
                            this.Z.d(AnalyticsEvent.EVENT_LOBBY_LAUNCH, e1a0.a(AnalyticsParam.EVENT_KEY_GAMES_ENTRY_POINT, AnalyticsParam.EVENT_PARAM_SPORTS_BANNER));
                            this.M = false;
                        }
                    }
                } else if (intExtra != 3) {
                    iR1 = intExtra != 4 ? r1("Home") : r1("Me");
                } else {
                    iR1 = r1("Open Bets");
                    thz thzVar = this.E;
                    if (thzVar != null) {
                        thzVar.F.m(Boolean.valueOf(getIntent().getBooleanExtra("EXTRA_TO_OPENBET", false)));
                        this.E.G.m(Integer.valueOf(getIntent().getIntExtra("tab_index", 10)));
                        this.E.getClass();
                    }
                }
                intent.removeExtra("tab");
                this.d.setCurrentTab(iR1);
            } else if (stringExtra2.equals("Home")) {
                HomeSegment homeSegment = (HomeSegment) this.H.r0.d();
                if (homeSegment == null || (i = c.a[homeSegment.ordinal()]) == 1 || i == 2) {
                    this.d.setCurrentTab(r1("Sports"));
                } else if (i == 3 || i == 4) {
                    this.d.setCurrentTab(r1("Game"));
                }
            } else {
                this.d.setCurrentTabByTag(stringExtra2);
                intent.removeExtra("tab_tag");
            }
        }
        int intExtra2 = intent.getIntExtra("extra_uncaught_exception", -1);
        if (intExtra2 == 3001) {
            String cMSString = getCMSString(R.string.common_functions__later, new Object[0]);
            SpannableString spannableString = new SpannableString(cMSString);
            spannableString.setSpan(new ForegroundColorSpan(-7829368), 0, cMSString.length(), 0);
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
            aVar.d(R.string.common_functions__attention);
            aVar.a(R.string.app_common__chrome_outdated);
            androidx.appcompat.app.b.a positiveButton = aVar.setPositiveButton(R.string.common_functions__update, new DialogInterface.OnClickListener() { // from class: muu
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    int i5 = MainActivity.l0;
                    this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.android.chrome")));
                }
            });
            positiveButton.b(spannableString, null);
            androidx.appcompat.app.b bVarCreate = positiveButton.create();
            bVarCreate.setCanceledOnTouchOutside(false);
            bVarCreate.show();
        } else if (intExtra2 == 3002) {
            Intent intent2 = new Intent(this, (Class<?>) AlertDialogActivity.class);
            intent2.putExtra("EXTRA_MESSAGE", R.string.install_update_android_system_webview);
            vti0.s(this, intent2, true);
        }
        if (getIntent() == null || !getIntent().getBooleanExtra("show_deposit_successful_message", false)) {
            return;
        }
        getIntent().removeExtra("show_deposit_successful_message");
        View viewFindViewById = findViewById(android.R.id.tabhost);
        viewFindViewById.getClass();
        Context context = viewFindViewById.getContext();
        context.getClass();
        xpa0 xpa0Var = new xpa0(viewFindViewById);
        xpa0Var.b = fu5.b(context, R.string.page_payment__your_deposit_was_successful, new Object[0]);
        Snackbar snackbarA = xpa0Var.a();
        if (snackbarA != null) {
            BaseTransientBottomBar.SnackbarBaseLayout snackbarBaseLayout = snackbarA.i;
            snackbarBaseLayout.getClass();
            ViewGroup.LayoutParams layoutParams = snackbarBaseLayout.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            if (marginLayoutParams != null) {
                int iA = d9b.a(context, 12);
                marginLayoutParams.setMargins(marginLayoutParams.leftMargin + iA, marginLayoutParams.topMargin, marginLayoutParams.rightMargin + iA, marginLayoutParams.bottomMargin);
                snackbarBaseLayout.setLayoutParams(marginLayoutParams);
            }
        }
        if (snackbarA != null) {
            snackbarA.j();
        }
    }

    @Override // defpackage.f02
    public final void saveDataBeforeRecreate() {
        if (getLifecycle().b().compareTo(mjs.b.e) >= 0) {
            return;
        }
        getIntent().putExtra(f02.PENDING_RECREATE_ACTIVITY, true);
        this.H.Z = true;
    }

    public final void t1(Intent intent) {
        if (this.H.Z) {
            if (intent.getStringExtra("tab_tag") == null) {
                FragmentTabHost fragmentTabHost = this.d;
                String currentTabTag = fragmentTabHost != null ? fragmentTabHost.getCurrentTabTag() : null;
                if (!TextUtils.isEmpty(currentTabTag)) {
                    intent.putExtra("tab_tag", currentTabTag);
                }
            }
            finish();
            intent.removeExtra(f02.PENDING_RECREATE_ACTIVITY);
            this.H.Z = false;
            startActivity(intent);
        }
    }

    public final void u1() {
        int iP1 = p1();
        j1g0 j1g0Var = new j1g0(R.drawable.tab_today, tpm.class, "Sports", getCMSString(R.string.wap_main_bottom_nav__home, new Object[0]));
        j1g0 j1g0Var2 = new j1g0(R.drawable.tab_az_menu, v0.class, "AZ Menu", getCMSString(R.string.wap_main_bottom_nav__az_menu, new Object[0]));
        j1g0 j1g0Var3 = new j1g0(R.drawable.tab_cashout, ahz.class, "Open Bets", getCMSString(R.string.wap_main_bottom_nav__open_bets, new Object[0]));
        j1g0 j1g0Var4 = new j1g0(R.drawable.tab_me, bqv.class, "Me", getCMSString(R.string.wap_main_bottom_nav__me, new Object[0]));
        ArrayList<j1g0> arrayList = this.i;
        arrayList.add(j1g0Var);
        arrayList.add(j1g0Var2);
        d27 d27VarN1 = n1();
        String str = d27VarN1.a;
        this.z = str;
        this.A = d27VarN1.b;
        if (str.toLowerCase().contains("games")) {
            arrayList.add(new j1g0(iP1, xbt.class, "Game", q1()));
        } else {
            arrayList.add(new j1g0(0, pye0.class, "Promote", d27VarN1.c));
        }
        arrayList.add(j1g0Var3);
        arrayList.add(j1g0Var4);
        this.d.setup(this, getSupportFragmentManager(), android.R.id.tabcontent);
        this.f = getLayoutInflater();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            j1g0 j1g0Var5 = arrayList.get(i);
            i++;
            j1g0 j1g0Var6 = j1g0Var5;
            TabHost.TabSpec tabSpecNewTabSpec = this.d.newTabSpec(j1g0Var6.a);
            int i2 = size;
            View viewInflate = this.f.inflate(R.layout.tab_indicator, (ViewGroup) null);
            y1(viewInflate, j1g0Var6);
            tabSpecNewTabSpec.setIndicator(viewInflate);
            try {
                this.d.a(tabSpecNewTabSpec, j1g0Var6.d);
            } catch (Exception unused) {
            }
            size = i2;
        }
        this.d.getTabWidget().setShowDividers(0);
        if (!str.toLowerCase().contains("games")) {
            this.d.getTabWidget().getChildAt(r1("Promote")).setOnClickListener(new View.OnClickListener() { // from class: duu
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = MainActivity.l0;
                    ep8.c().e(this.a.z);
                }
            });
        }
        this.C = (TextView) this.d.getTabWidget().getChildAt(r1("Open Bets")).findViewById(R.id.count);
        this.D = (ImageView) this.d.getTabWidget().getChildAt(r1("Me")).findViewById(R.id.red_dot);
        qwu qwuVar = this.H;
        if (qwuVar != null) {
            boolean zEquals = Boolean.TRUE.equals(qwuVar.b0.d());
            ImageView imageView = this.D;
            if (zEquals) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        this.E.A.f(this, new rvy() { // from class: quu
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                int i3 = MainActivity.l0;
                int i4 = ((egz) obj).a;
                MainActivity mainActivity = this.a;
                if (mainActivity.C == null) {
                    return;
                }
                if (mainActivity.getAccountHelper().getAccount() == null || i4 <= 0) {
                    mainActivity.C.setVisibility(8);
                } else {
                    mainActivity.C.setVisibility(0);
                    String strValueOf = String.valueOf(i4);
                    if (strValueOf.length() >= 3) {
                        strValueOf = "99+";
                    }
                    mainActivity.C.setText(strValueOf);
                }
                yzg0.j(mainActivity, i4);
            }
        });
        w1();
        x1();
        this.d.setOnTabChangedListener(new TabHost.OnTabChangeListener() { // from class: bvu
            @Override // android.widget.TabHost.OnTabChangeListener
            public final void onTabChanged(String str2) {
                String str3;
                MainActivity mainActivity = this.a;
                int i3 = MainActivity.l0;
                mainActivity.T.d(mainActivity.A());
                mainActivity.x1();
                int iR1 = mainActivity.r1("Game");
                int currentTab = mainActivity.d.getCurrentTab();
                if (mainActivity.L == iR1 && currentTab != iR1) {
                    if (currentTab == mainActivity.r1("Sports")) {
                        str3 = AnalyticsParam.EVENT_PARAM_SPORTY_SPORTS_TAB;
                    } else if (currentTab == mainActivity.r1("AZ Menu")) {
                        str3 = AnalyticsParam.EVENT_PARAM_AZ_MENU;
                    } else if (currentTab == mainActivity.r1("Open Bets")) {
                        str3 = AnalyticsParam.EVENT_PARAM_OPEN_BETS;
                    } else {
                        str3 = currentTab == mainActivity.r1("Me") ? AnalyticsParam.EVENT_PARAM_ME_BOTTOM : "UnknownTab";
                    }
                    Bundle bundleA = e1a0.a(AnalyticsParam.EVENT_KEY_BOTTOM_TAB, str3);
                    l00 l00Var = f4c0.a;
                    f4c0.b(AnalyticsEvent.EVENT_LOBBY_EXIT, bundleA);
                    mainActivity.Z.d(AnalyticsEvent.EVENT_LOBBY_EXIT, bundleA);
                }
                if (mainActivity.d.getCurrentTab() == mainActivity.r1("Me")) {
                    PopupWindow popupWindow = mainActivity.c;
                    if (popupWindow != null) {
                        popupWindow.dismiss();
                    }
                    bke0 bke0Var = mainActivity.H.a0;
                    Boolean bool = Boolean.FALSE;
                    bke0Var.getClass();
                    bke0Var.k(null, bool);
                }
                if (mainActivity.d.getCurrentTab() == mainActivity.r1("Game")) {
                    ((ww3) tuc.a(rp0.A, ww3.class)).W().a(mainActivity, false);
                    if (mainActivity.M) {
                        mainActivity.Z.d(AnalyticsEvent.EVENT_LOBBY_LAUNCH, e1a0.a(AnalyticsParam.EVENT_KEY_GAMES_ENTRY_POINT, AnalyticsParam.EVENT_PARAM_CENTER_TAB));
                    }
                    mainActivity.M = true;
                }
                qwu qwuVar2 = mainActivity.H;
                if (qwuVar2 != null) {
                    qwuVar2.H1();
                }
                if (mainActivity.d.getCurrentTab() == mainActivity.r1("Open Bets")) {
                    mainActivity.f0.m(giz.b.NavBar);
                    mainActivity.f0.j();
                }
                mainActivity.L = mainActivity.d.getCurrentTab();
                mainActivity.H.r0.l(mainActivity);
            }
        });
        this.d.getTabWidget().getChildAt(r1("Open Bets")).setOnTouchListener(new View.OnTouchListener() { // from class: ivu
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                int i3 = MainActivity.l0;
                MainActivity mainActivity = this.a;
                boolean zD = mainActivity.V.D();
                if (zD) {
                    mainActivity.J.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
                }
                if (!zD) {
                    try {
                        if (motionEvent.getAction() == 1) {
                            mainActivity.v1("Open Bets");
                        }
                    } catch (Exception unused2) {
                    }
                }
                return zD;
            }
        });
        try {
            this.d.getTabWidget().getChildAt(r1("Sports")).setOnTouchListener(new View.OnTouchListener() { // from class: kvu
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i3 = MainActivity.l0;
                    if (motionEvent.getAction() != 1) {
                        return false;
                    }
                    this.a.v1("Sports");
                    return false;
                }
            });
            this.d.getTabWidget().getChildAt(r1("AZ Menu")).setOnTouchListener(new View.OnTouchListener() { // from class: mvu
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i3 = MainActivity.l0;
                    if (motionEvent.getAction() != 1) {
                        return false;
                    }
                    this.a.v1("AZ Menu");
                    return false;
                }
            });
            this.d.getTabWidget().getChildAt(r1("Me")).setOnTouchListener(new View.OnTouchListener() { // from class: ovu
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i3 = MainActivity.l0;
                    if (motionEvent.getAction() != 1) {
                        return false;
                    }
                    this.a.v1("Me");
                    return false;
                }
            });
            if (str.toLowerCase().contains("games")) {
                this.d.getTabWidget().getChildAt(r1("Game")).setOnTouchListener(new View.OnTouchListener() { // from class: qvu
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        int i3 = MainActivity.l0;
                        if (motionEvent.getAction() != 1) {
                            return false;
                        }
                        this.a.v1("Game");
                        return false;
                    }
                });
            }
        } catch (Exception unused2) {
        }
        s1(getIntent());
        this.h0.b(this.d);
        this.H.r0.f(this, new rvy() { // from class: svu
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                HomeSegment homeSegment = (HomeSegment) obj;
                int i3 = MainActivity.l0;
                if (homeSegment != null) {
                    int i4 = MainActivity.c.a[homeSegment.ordinal()];
                    MainActivity mainActivity = this.a;
                    if (i4 == 1 || i4 == 2) {
                        mainActivity.d.setCurrentTab(mainActivity.r1("Sports"));
                    } else if (i4 == 3 || i4 == 4) {
                        mainActivity.d.setCurrentTab(mainActivity.r1("Game"));
                    }
                }
            }
        });
    }

    public final void v1(String str) {
        String str2;
        int currentTab = -1;
        switch (str) {
            case "Sports":
                str2 = AnalyticsEvent.BOTTOM_NAV_SPORTS_CLICK;
                break;
            case "Open Bets":
                str2 = AnalyticsEvent.BOTTOM_NAV_OPEN_BETS_CLICK;
                break;
            case "Me":
                str2 = AnalyticsEvent.BOTTOM_NAV_ME_CLICK;
                break;
            case "Game":
                str2 = AnalyticsEvent.BOTTOM_NAV_CASINO_CLICK;
                break;
            case "AZ Menu":
                str2 = AnalyticsEvent.BOTTOM_NAV_AZ_CLICK;
                break;
            default:
                str2 = AnalyticsEvent.BOTTOM_NAV_NA;
                break;
        }
        try {
            int iR1 = r1(str);
            if (!AnalyticsEvent.BOTTOM_NAV_NA.equals(str2) && iR1 != -1) {
                int i = this.L;
                if (i != -1) {
                    currentTab = i;
                } else {
                    FragmentTabHost fragmentTabHost = this.d;
                    if (fragmentTabHost != null) {
                        currentTab = fragmentTabHost.getCurrentTab();
                    }
                }
                if (currentTab != iR1) {
                    l00 l00Var = f4c0.a;
                    f4c0.a(str2);
                    this.Y.d(str2);
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void w1() {
        if (this.C == null) {
            return;
        }
        if (getAccountHelper().getAccount() != null) {
            this.E.I1();
        } else {
            this.C.setVisibility(8);
            yzg0.j(this, 0);
        }
    }

    @Override // defpackage.w3k
    public final FeaturedContainer x0(Context context, als alsVar) {
        final FeaturedContainer featuredContainer = new FeaturedContainer(context, (AttributeSet) null, 0, true);
        xcj0 viewModelStore = getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(ntm.class);
        String strI = mx7VarA.i();
        if (strI == null) {
            oh5.a("Local and anonymous classes can not be ViewModels");
            return null;
        }
        g8d.c(((ntm) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI))).s0).f(alsVar, new rvy() { // from class: zuu
            @Override // defpackage.rvy
            public final void C1(Object obj) {
                FeaturedDisplayData featuredDisplayData = (FeaturedDisplayData) obj;
                int i = MainActivity.l0;
                if (featuredDisplayData == null) {
                    return;
                }
                featuredContainer.U(featuredDisplayData, null, false);
            }
        });
        featuredContainer.setActionListener(this);
        return featuredContainer;
    }

    public final void x1() {
        for (int i = 0; i < this.i.size(); i++) {
            View childAt = this.d.getTabWidget().getChildAt(i);
            int currentTab = this.d.getCurrentTab();
            View viewFindViewById = childAt.findViewById(R.id.tab_im_bottom);
            if (currentTab == i) {
                viewFindViewById.setVisibility(0);
            } else {
                viewFindViewById.setVisibility(4);
            }
        }
    }

    @Override // defpackage.yx90
    public final boolean y0() {
        return this.b;
    }

    public final void y1(View view, j1g0 j1g0Var) {
        ImageView imageView = (ImageView) view.findViewById(R.id.tab_img);
        TextView textView = (TextView) view.findViewById(R.id.tab_txt);
        StringBuilder sb = new StringBuilder("tab_");
        String str = j1g0Var.a;
        sb.append(str.trim().toLowerCase(Locale.ROOT).replace(' ', '_'));
        String string = sb.toString();
        view.setContentDescription(string);
        imageView.setContentDescription(string.concat("_img"));
        textView.setContentDescription(string.concat("_txt"));
        int i = j1g0Var.b;
        if (i > 0) {
            imageView.setImageResource(i);
        } else {
            ep8.a().a(this.A, imageView);
        }
        if (!TextUtils.isEmpty(j1g0Var.c)) {
            textView.setText(j1g0Var.c);
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (str.equalsIgnoreCase("Game") && this.O.O()) {
            layoutParams.width = gdi0.b(getResources(), 28);
            layoutParams.height = gdi0.b(getResources(), 28);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            layoutParams.width = gdi0.b(getResources(), 22);
            layoutParams.height = gdi0.b(getResources(), 22);
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        imageView.setLayoutParams(layoutParams);
    }

    @Override // defpackage.g63
    public final void z() {
        ((ww3) tuc.a(rp0.A, ww3.class)).W().a(this, false);
    }
}
