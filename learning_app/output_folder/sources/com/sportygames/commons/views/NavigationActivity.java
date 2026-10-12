package com.sportygames.commons.views;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.navigation.NavigationView;
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.SGHamburgerMenu;
import com.sportygames.commons.models.LeftMenuButton;
import com.sportygames.commons.models.MenuIconSize;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.commons.views.NavigationActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import defpackage.bc50;
import defpackage.bcb0;
import defpackage.c55;
import defpackage.cw5;
import defpackage.djj;
import defpackage.dv2;
import defpackage.dxx;
import defpackage.euf;
import defpackage.gcb0;
import defpackage.gq;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.haj0;
import defpackage.j770;
import defpackage.jxx;
import defpackage.k02;
import defpackage.l730;
import defpackage.ljj;
import defpackage.m45;
import defpackage.md;
import defpackage.mxx;
import defpackage.ncb0;
import defpackage.nxx;
import defpackage.oxx;
import defpackage.ps9;
import defpackage.puf;
import defpackage.qur;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.sz9;
import defpackage.tcj0;
import defpackage.vp2;
import defpackage.w45;
import defpackage.xb90;
import defpackage.xcj0;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportygames/commons/views/NavigationActivity;", "Lk02;", "Lmd;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NavigationActivity extends k02<md> {
    public static final /* synthetic */ int y = 0;
    public SharedPreferences c;
    public SharedPreferences.Editor d;
    public final scj0 e = new scj0(bc50.a(ncb0.class), new e(), new d(), new f());
    public final scj0 f = new scj0(bc50.a(dv2.class), new h(), new g(), new i());
    public vp2 i;
    public gcb0 v;
    public GameDetails w;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Status.values().length];
            try {
                iArr[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Status.RUNNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Status.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public static final class b implements DrawerLayout.e {
        public b() {
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void a(View view) {
            view.getClass();
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void b(View view) {
            view.getClass();
            try {
                NavigationActivity.this.getOnBackPressedDispatcher().d();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // androidx.drawerlayout.widget.DrawerLayout.e
        public final void c(View view, float f) {
            view.getClass();
        }
    }

    public static final class c implements rvy, ljj {
        public final /* synthetic */ w45 a;

        public c(w45 w45Var) {
            this.a = w45Var;
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

    public static final class d extends qur implements Function0<tcj0.c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NavigationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class e extends qur implements Function0<xcj0> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NavigationActivity.this.getViewModelStore();
        }
    }

    public static final class f extends qur implements Function0<h6c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NavigationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class g extends qur implements Function0<tcj0.c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NavigationActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class h extends qur implements Function0<xcj0> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NavigationActivity.this.getViewModelStore();
        }
    }

    public static final class i extends qur implements Function0<h6c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NavigationActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.k02
    public final haj0 k1() {
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_navigation, (ViewGroup) null, false);
        int i2 = R.id.drawer_layout;
        DrawerLayout drawerLayout = (DrawerLayout) ps9.a(R.id.drawer_layout, viewInflate);
        if (drawerLayout != null) {
            i2 = R.id.flContent;
            if (((FrameLayout) ps9.a(R.id.flContent, viewInflate)) != null) {
                i2 = R.id.hamburger_menu;
                SGHamburgerMenu sGHamburgerMenu = (SGHamburgerMenu) ps9.a(R.id.hamburger_menu, viewInflate);
                if (sGHamburgerMenu != null) {
                    i2 = R.id.navigationView;
                    NavigationView navigationView = (NavigationView) ps9.a(R.id.navigationView, viewInflate);
                    if (navigationView != null) {
                        i2 = R.id.parent;
                        RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.parent, viewInflate);
                        if (relativeLayout != null) {
                            return new md((CoordinatorLayout) viewInflate, drawerLayout, sGHamburgerMenu, navigationView, relativeLayout);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final dv2 n1() {
        return (dv2) this.f.getValue();
    }

    public final ncb0 o1() {
        return (ncb0) this.e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k02, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        ncb0 ncb0Var;
        ncb0 ncb0Var2;
        DisplayMetrics displayMetrics;
        xb90 binding;
        xb90 binding2;
        xb90 binding3;
        xb90 binding4;
        CoordinatorLayout coordinatorLayout;
        super.onCreate(bundle);
        euf.b(this, null, 3);
        md mdVar = (md) this.a;
        if (mdVar != null && (coordinatorLayout = mdVar.a) != null) {
            puf.b(coordinatorLayout);
        }
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int intExtra = getIntent().getIntExtra("color", 0);
        Window window = getWindow();
        window.getClass();
        puf.c(window, getColor(intExtra));
        this.c = l730.a(this);
        md mdVar2 = (md) this.a;
        if (mdVar2 != null && (binding2 = mdVar2.c.getBinding()) != null) {
            TextView textView = binding2.c;
            cw5 cw5Var = cw5.a;
            md mdVar3 = (md) this.a;
            String strValueOf = String.valueOf((mdVar3 == null || (binding4 = mdVar3.c.getBinding()) == null) ? null : binding4.c.getTag());
            md mdVar4 = (md) this.a;
            textView.setText("+ ".concat(cw5.c(cw5Var, strValueOf, String.valueOf((mdVar4 == null || (binding3 = mdVar4.c.getBinding()) == null) ? null : binding3.c.getText()))));
        }
        cw5 cw5Var2 = cw5.a;
        md mdVar5 = (md) this.a;
        cw5.r(cw5Var2, kotlin.collections.b.f((mdVar5 == null || (binding = mdVar5.c.getBinding()) == null) ? null : binding.f), null, 6);
        SharedPreferences sharedPreferences = this.c;
        this.d = sharedPreferences != null ? sharedPreferences.edit() : null;
        Parcelable parcelableExtra = getIntent().getParcelableExtra("gameDetail");
        parcelableExtra.getClass();
        this.w = (GameDetails) parcelableExtra;
        Integer numValueOf = Integer.valueOf(R.color.evenodd_toggle_off_color);
        Integer numValueOf2 = Integer.valueOf(R.color.evenodd_toggle_on_color);
        n1().b.f(this, new c(new w45(this, 2)));
        String string = getString(R.string.music_cms);
        string.getClass();
        String string2 = getString(R.string.music_menu);
        string2.getClass();
        String strB = cw5.b(string, string2, null);
        MenuIconSize menuIconSize = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        jxx jxxVar = new jxx();
        SharedPreferences sharedPreferences2 = this.c;
        int i2 = 1;
        LeftMenuButton leftMenuButton = new LeftMenuButton(0, strB, R.drawable.music, menuIconSize, jxxVar, true, sharedPreferences2 != null ? Boolean.valueOf(sharedPreferences2.getBoolean("EVEN_ODD_MUSIC", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: kxx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                NavigationActivity navigationActivity = this.a;
                SharedPreferences.Editor editor = navigationActivity.d;
                String str = OBJWEEF.Exlzn;
                if (zBooleanValue) {
                    if (editor != null) {
                        editor.putBoolean(str, true);
                    }
                    SharedPreferences.Editor editor2 = navigationActivity.d;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    navigationActivity.o1().G1();
                } else {
                    if (editor != null) {
                        editor.putBoolean(str, false);
                    }
                    navigationActivity.o1().Q1();
                    navigationActivity.o1().G1();
                    SharedPreferences.Editor editor3 = navigationActivity.d;
                    if (editor3 != null) {
                        editor3.apply();
                    }
                }
                Intent intent = new Intent("musicOnOff");
                intent.putExtra("state-change", zBooleanValue);
                pot.a(navigationActivity).c(intent);
                return Unit.a;
            }
        }, 1536, null);
        String string3 = getString(R.string.sound_cms);
        string3.getClass();
        String string4 = getString(R.string.sound_menu);
        string4.getClass();
        String strB2 = cw5.b(string3, string4, null);
        MenuIconSize menuIconSize2 = new MenuIconSize(R.dimen._15sdp, R.dimen._12sdp);
        c55 c55Var = new c55(1);
        SharedPreferences sharedPreferences3 = this.c;
        LeftMenuButton leftMenuButton2 = new LeftMenuButton(0, strB2, R.drawable.ic_sound, menuIconSize2, c55Var, true, sharedPreferences3 != null ? Boolean.valueOf(sharedPreferences3.getBoolean("EVEN_ODD_SOUND", true)) : null, numValueOf2, numValueOf, null, false, new Function1() { // from class: lxx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                NavigationActivity navigationActivity = this.a;
                if (zBooleanValue) {
                    int i3 = NavigationActivity.y;
                    navigationActivity.setResult(106);
                    SharedPreferences.Editor editor = navigationActivity.d;
                    if (editor != null) {
                        editor.putBoolean("EVEN_ODD_SOUND", true);
                    }
                    navigationActivity.o1().G1().d = true;
                } else {
                    SharedPreferences.Editor editor2 = navigationActivity.d;
                    if (editor2 != null) {
                        editor2.putBoolean("EVEN_ODD_SOUND", false);
                    }
                    navigationActivity.o1().G1().d = false;
                }
                SharedPreferences.Editor editor3 = navigationActivity.d;
                if (editor3 != null) {
                    editor3.apply();
                }
                navigationActivity.o1().R1(navigationActivity.o1().G1().d);
                Intent intent = new Intent("soundOnOff");
                intent.putExtra("state-change", zBooleanValue);
                pot.a(navigationActivity).c(intent);
                return Unit.a;
            }
        }, 1536, null);
        String string5 = getString(R.string.one_tap_bet_cms);
        string5.getClass();
        String string6 = getString(R.string.onetap_bet_menu);
        string6.getClass();
        String strB3 = cw5.b(string5, string6, null);
        MenuIconSize menuIconSize3 = new MenuIconSize(R.dimen._15sdp, R.dimen._10sdp);
        mxx mxxVar = new mxx(0);
        SharedPreferences sharedPreferences4 = this.c;
        LeftMenuButton leftMenuButton3 = new LeftMenuButton(1, strB3, R.drawable.ic_one_tap_bet, menuIconSize3, mxxVar, true, sharedPreferences4 != null ? Boolean.valueOf(sharedPreferences4.getBoolean("EVEN_ODD_ONE_TAP", false)) : null, numValueOf2, numValueOf, null, false, new nxx(this, objArr3 == true ? 1 : 0), 1536, null);
        String string7 = getString(R.string.how_to_play_nav_cms);
        string7.getClass();
        String string8 = getString(R.string.how_to_play_menu);
        string8.getClass();
        LeftMenuButton leftMenuButton4 = new LeftMenuButton(0, cw5.b(string7, string8, null), R.drawable.ic_how_to_play, new MenuIconSize(R.dimen._13sdp, R.dimen._13sdp), new oxx(this, objArr2 == true ? 1 : 0), false, null, null, null, null, false, null, 3072, null);
        String string9 = getString(R.string.bet_history_cms);
        string9.getClass();
        String string10 = getString(R.string.bethistory_menu);
        string10.getClass();
        List listK = kotlin.collections.b.k(leftMenuButton, leftMenuButton2, leftMenuButton3, leftMenuButton4, new LeftMenuButton(0, cw5.b(string9, string10, null), R.drawable.ic_bethistory, new MenuIconSize(R.dimen._17sdp, R.dimen._17sdp), new gq(this, i2), false, null, null, null, null, false, null, 3072, null));
        md mdVar6 = (md) this.a;
        if (mdVar6 != null) {
            z = true;
            SGHamburgerMenu.setup$default(mdVar6.c, new SGHamburgerMenu.b(o1(), R.string.evenodd_name, getIntent().getStringExtra("userImage"), getIntent().getStringExtra("userName"), listK, new m45(this, 1), new dxx(objArr == true ? 1 : 0)), this, false, null, null, 28, null);
        } else {
            z = true;
        }
        Resources resources = getResources();
        double d2 = ((double) ((resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 0 : displayMetrics.widthPixels)) * 0.72d;
        md mdVar7 = (md) this.a;
        ViewGroup.LayoutParams layoutParams = mdVar7 != null ? mdVar7.d.getLayoutParams() : null;
        layoutParams.getClass();
        DrawerLayout.LayoutParams layoutParams2 = (DrawerLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).width = (int) d2;
        md mdVar8 = (md) this.a;
        if (mdVar8 != null) {
            mdVar8.d.setLayoutParams(layoutParams2);
        }
        md mdVar9 = (md) this.a;
        if (mdVar9 != null) {
            mdVar9.c.setEvenImage();
        }
        md mdVar10 = (md) this.a;
        if (mdVar10 != null) {
            mdVar10.c.setEvenOddBottomImage();
        }
        md mdVar11 = (md) this.a;
        if (mdVar11 != null) {
            mdVar11.c.F(getIntent().getIntExtra("addMoneyBg", 0));
        }
        ncb0 ncb0VarO1 = o1();
        GameDetails gameDetails = this.w;
        if (gameDetails == null) {
            Intrinsics.l("gameDetails");
            throw null;
        }
        SharedPreferences sharedPreferences5 = this.c;
        gcb0 gcb0Var = new gcb0(ncb0VarO1, gameDetails, sharedPreferences5);
        this.v = gcb0Var;
        j770 j770Var = gcb0Var.b;
        if (j770Var == null && (j770Var = gcb0Var.b) == null) {
            HashMap map = new HashMap();
            List<String> gameSounds = gameDetails.getGameSounds();
            if (gameSounds != null) {
                for (String str : gameSounds) {
                    j770.b bVar = j770.n.get(gameDetails.getName());
                    if (bVar != null) {
                        bcb0 bcb0Var = new bcb0();
                        bcb0Var.a = this;
                        map.put(bcb0Var.a(str), new j770.a(str, StringsKt.l0(str, String.valueOf(gameDetails.getName()), str), false, bVar, null));
                    }
                }
            }
            List<String> commonSounds = gameDetails.getCommonSounds();
            if (commonSounds != null) {
                for (String str2 : commonSounds) {
                    bcb0 bcb0Var2 = new bcb0();
                    bcb0Var2.a = this;
                    map.put(bcb0Var2.a(str2), new j770.a(str2, StringsKt.l0(str2, "common/", str2), false, j770.b.b, null));
                }
            }
            String strValueOf2 = String.valueOf(gameDetails.getName());
            boolean z2 = sharedPreferences5 != null ? sharedPreferences5.getBoolean(gcb0.c.get(gameDetails.getName()), z) : false;
            if (sharedPreferences5 != null) {
                sharedPreferences5.getBoolean(gcb0.d.get(gameDetails.getName()), z);
            }
            j770 j770Var2 = new j770(this, strValueOf2, map, z2);
            gcb0Var.b = j770Var2;
            j770Var = j770Var2;
        }
        if (j770Var != null && (ncb0Var2 = gcb0Var.a) != null) {
            ncb0Var2.N1(j770Var, new sz9(gcb0Var, this));
        }
        gcb0 gcb0Var2 = this.v;
        if (gcb0Var2 != null && (ncb0Var = gcb0Var2.a) != null) {
            ncb0.M1(o1(), ncb0Var.G1());
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: cxx
            @Override // java.lang.Runnable
            public final void run() {
                int i3 = NavigationActivity.y;
                md mdVar12 = (md) this.a.a;
                if (mdVar12 != null) {
                    mdVar12.b.n(8388613);
                }
            }
        }, 100L);
        md mdVar12 = (md) this.a;
        if (mdVar12 != null) {
            mdVar12.e.setOnClickListener(new View.OnClickListener() { // from class: ixx
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i3 = NavigationActivity.y;
                    this.a.getOnBackPressedDispatcher().d();
                }
            });
        }
        md mdVar13 = (md) this.a;
        if (mdVar13 != null) {
            mdVar13.b.a(new b());
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        try {
            getWindow().clearFlags(128);
            overridePendingTransition(0, 0);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        try {
            super.onResume();
            getWindow().addFlags(128);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }
}
