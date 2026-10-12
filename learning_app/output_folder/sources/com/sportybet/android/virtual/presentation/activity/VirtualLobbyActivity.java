package com.sportybet.android.virtual.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.welcomereward.DepositFloatingIconPage;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.virtuallobby.VirtualLobbyInput;
import com.sportybet.android.virtual.presentation.activity.VirtualLobbyActivity;
import defpackage.aet;
import defpackage.ahz;
import defpackage.apj0;
import defpackage.bc50;
import defpackage.bpj0;
import defpackage.bqv;
import defpackage.djj;
import defpackage.dw1;
import defpackage.ean;
import defpackage.eim;
import defpackage.ex8;
import defpackage.fo20;
import defpackage.gdi0;
import defpackage.go20;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.hge;
import defpackage.iij;
import defpackage.j1g0;
import defpackage.ke;
import defpackage.kf;
import defpackage.l6j;
import defpackage.ljj;
import defpackage.lp5;
import defpackage.mjs;
import defpackage.mso;
import defpackage.p0l;
import defpackage.ps9;
import defpackage.qur;
import defpackage.qwu;
import defpackage.roi0;
import defpackage.rvy;
import defpackage.scj0;
import defpackage.sjj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.thz;
import defpackage.tjj0;
import defpackage.tpm;
import defpackage.uga0;
import defpackage.ujj0;
import defpackage.uw40;
import defpackage.v0;
import defpackage.vaj0;
import defpackage.w45;
import defpackage.wjj0;
import defpackage.wks;
import defpackage.x45;
import defpackage.xbt;
import defpackage.xcj0;
import defpackage.xpj0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/android/virtual/presentation/activity/VirtualLobbyActivity;", "Lf02;", "Luw40;", "Liij;", "Lgo20;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class VirtualLobbyActivity extends eim implements uw40, iij, go20 {
    public static final /* synthetic */ int E = 0;
    public hge A;
    public dw1 B;
    public mso C;
    public lp5 D;
    public kf b;
    public ke<p0l> i;
    public ean y;
    public roi0 z;
    public final scj0 c = new scj0(bc50.a(thz.class), new f(), new e(), new g());
    public final scj0 d = new scj0(bc50.a(xpj0.class), new i(), new h(), new j());
    public final scj0 e = new scj0(bc50.a(com.sportybet.android.instantwin.presentation.buildandgo.f.class), new l(), new k(), new m());
    public final scj0 f = new scj0(bc50.a(qwu.class), new c(), new b(), new d());
    public final LinkedHashMap v = new LinkedHashMap();
    public final LinkedHashMap w = new LinkedHashMap();

    public static final class a implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public a(Function1 function1) {
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VirtualLobbyActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class e extends qur implements Function0<tcj0.c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VirtualLobbyActivity.this.getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VirtualLobbyActivity.this.getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final class k extends qur implements Function0<tcj0.c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class l extends qur implements Function0<xcj0> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return VirtualLobbyActivity.this.getViewModelStore();
        }
    }

    public static final class m extends qur implements Function0<h6c> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return VirtualLobbyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final Intent n1(Context context, VirtualLobbyInput virtualLobbyInput) {
        Intent intent = new Intent(context, (Class<?>) VirtualLobbyActivity.class);
        intent.putExtra("ARG_INPUT", virtualLobbyInput);
        return intent;
    }

    @Override // defpackage.go20
    public final fo20 A() {
        return fo20.k.a;
    }

    public final com.sportybet.android.instantwin.presentation.buildandgo.f o1() {
        return (com.sportybet.android.instantwin.presentation.buildandgo.f) this.e.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean, int] */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i2;
        kf kfVar;
        super.onCreate(bundle);
        ?? r4 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_virtuals_lobby, (ViewGroup) null, false);
        int i3 = R.id.lobby_view;
        ComposeView composeView = (ComposeView) ps9.a(R.id.lobby_view, viewInflate);
        if (composeView != null) {
            i3 = R.id.tabs;
            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.tabs, viewInflate);
            if (linearLayout != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                kf kfVar2 = new kf(constraintLayout, composeView, linearLayout);
                setContentView(constraintLayout);
                this.b = kfVar2;
                mso msoVar = this.C;
                if (msoVar == null) {
                    Intrinsics.l("instantWinRouter");
                    throw null;
                }
                this.i = registerForActivityResult(msoVar.a(), new wjj0(this));
                getSupportFragmentManager().n0("request_open_build_and_go_entry_sheet", this, new l6j() { // from class: ojj0
                    @Override // defpackage.l6j
                    public final void b(String str, Bundle bundle2) {
                        int i4 = VirtualLobbyActivity.E;
                        bundle2.getClass();
                        this.a.q1().F1(apj0.h.a);
                    }
                });
                if (!isFinishing() && !isDestroyed() && (kfVar = this.b) != null) {
                    ComposeView composeView2 = kfVar.b;
                    xpj0 xpj0VarQ1 = q1();
                    com.sportybet.android.instantwin.presentation.buildandgo.f fVarO1 = o1();
                    composeView2.setViewCompositionStrategy(vaj0.c.a);
                    composeView2.setContent(new ex8(-1392944620, new aet(1, xpj0VarQ1, fVarO1), true));
                }
                if (getCountryManager().W() || getCountryManager().F()) {
                    i2 = R.drawable.tab_games_color_br;
                } else {
                    i2 = getCountryManager().O() ? R.drawable.tab_games_selector_colored_za : R.drawable.tab_games_color;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(new j1g0(R.drawable.tab_today, tpm.class, "Home", getCMSString(R.string.wap_main_bottom_nav__home, new Object[0])));
                arrayList.add(new j1g0(R.drawable.tab_az_menu, v0.class, "AZ Menu", getCMSString(R.string.wap_main_bottom_nav__az_menu, new Object[0])));
                arrayList.add(new j1g0(i2, xbt.class, "Game", getCMSString(R.string.wap_home__games, new Object[0])));
                arrayList.add(new j1g0(R.drawable.tab_cashout, ahz.class, "Open Bets", getCMSString(R.string.wap_main_bottom_nav__open_bets, new Object[0])));
                arrayList.add(new j1g0(R.drawable.tab_me, bqv.class, "Me", getCMSString(R.string.wap_main_bottom_nav__me, new Object[0])));
                kf kfVar3 = this.b;
                if (kfVar3 != null) {
                    LinearLayout linearLayout2 = kfVar3.c;
                    linearLayout2.removeAllViews();
                    LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
                    Iterator it = arrayList.iterator();
                    it.getClass();
                    while (it.hasNext()) {
                        Object next = it.next();
                        next.getClass();
                        final j1g0 j1g0Var = (j1g0) next;
                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.tab_indicator, linearLayout2, (boolean) r4);
                        viewInflate2.findViewById(R.id.tab_im_bottom).setVisibility(8);
                        viewInflate2.setLayoutParams(new LinearLayout.LayoutParams(r4, -1, 1.0f));
                        ImageView imageView = (ImageView) viewInflate2.findViewById(R.id.tab_img);
                        TextView textView = (TextView) viewInflate2.findViewById(R.id.tab_txt);
                        TextView textView2 = (TextView) viewInflate2.findViewById(R.id.count);
                        ImageView imageView2 = (ImageView) viewInflate2.findViewById(R.id.red_dot);
                        String str = j1g0Var.a;
                        String string = StringsKt.u0(str).toString();
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        String lowerCase = string.toLowerCase(locale);
                        lowerCase.getClass();
                        String strReplace = lowerCase.replace(' ', '_');
                        strReplace.getClass();
                        String strConcat = "tab_".concat(strReplace);
                        viewInflate2.setContentDescription(strConcat);
                        imageView.setContentDescription(strConcat.concat("_img"));
                        textView.setContentDescription(strConcat.concat("_txt"));
                        imageView.setImageResource(j1g0Var.b);
                        textView.setText(j1g0Var.c);
                        if (str.equalsIgnoreCase("Game") && getCountryManager().O()) {
                            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                            layoutParams.width = gdi0.b(getResources(), 28);
                            layoutParams.height = gdi0.b(getResources(), 28);
                            imageView.setLayoutParams(layoutParams);
                            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                        }
                        this.v.put(str, textView2);
                        this.w.put(str, imageView2);
                        viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: pjj0
                            /* JADX WARN: Code duplicated, block: B:25:0x004a  */
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                vje vjeVar;
                                int i4 = VirtualLobbyActivity.E;
                                String str2 = j1g0Var.a;
                                int iHashCode = str2.hashCode();
                                if (iHashCode != -804335080) {
                                    if (iHashCode != 2488) {
                                        if (iHashCode != 2211858) {
                                            if (iHashCode == 166767878 && str2.equals("AZ Menu")) {
                                                vjeVar = vje.AZ_MENU;
                                            } else {
                                                vjeVar = vje.HOME;
                                            }
                                        } else if (str2.equals("Game")) {
                                            vjeVar = vje.GAMES_LOBBY;
                                        } else {
                                            vjeVar = vje.HOME;
                                        }
                                    } else if (str2.equals("Me")) {
                                        vjeVar = vje.ME;
                                    } else {
                                        vjeVar = vje.HOME;
                                    }
                                } else if (str2.equals("Open Bets")) {
                                    vjeVar = vje.OPEN_BETS_IN_MAIN_TAB;
                                } else {
                                    vjeVar = vje.HOME;
                                }
                                this.a.p1().j(vjeVar, null, null);
                            }
                        });
                        linearLayout2.addView(viewInflate2);
                        r4 = 0;
                    }
                }
                uga0<bpj0> uga0Var = q1().z;
                mjs.b bVar = mjs.b.a;
                sp5.c(wks.a(getLifecycle()), null, null, new sjj0(this, uga0Var, null, this), 3);
                sp5.c(wks.a(getLifecycle()), null, null, new tjj0(this, o1().A, null, this), 3);
                scj0 scj0Var = this.c;
                ((thz) scj0Var.getValue()).A.f(this, new a(new w45(this, 5)));
                scj0 scj0Var2 = this.f;
                ((qwu) scj0Var2.getValue()).b0.f(this, new a(new x45(this, 3)));
                hge hgeVar = this.A;
                if (hgeVar == null) {
                    Intrinsics.l("depositToUnlockBtManager");
                    throw null;
                }
                sp5.c(wks.a(getLifecycle()), null, null, new ujj0(this, hgeVar.g, null, this), 3);
                if (getAccountManager().isLogin()) {
                    ((thz) scj0Var.getValue()).I1();
                    ((qwu) scj0Var2.getValue()).H1();
                    return;
                }
                return;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        super.onPause();
        hge hgeVar = this.A;
        if (hgeVar != null) {
            hgeVar.a();
        } else {
            Intrinsics.l("depositToUnlockBtManager");
            throw null;
        }
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        q1().F1(apj0.p.a);
        hge hgeVar = this.A;
        if (hgeVar != null) {
            hgeVar.d(this, DepositFloatingIconPage.IV);
        } else {
            Intrinsics.l("depositToUnlockBtManager");
            throw null;
        }
    }

    public final ean p1() {
        ean eanVar = this.y;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("router");
        throw null;
    }

    public final xpj0 q1() {
        return (xpj0) this.d.getValue();
    }
}
