package com.sportybet.plugin.realsports.sportsmenu;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.donkingliang.consecutivescroller.ConsecutiveScrollerLayout;
import com.google.android.material.tabs.TabLayout;
import com.sporty.android.book.domain.entity.Sport;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.android.widget.LoadingView;
import com.sportybet.plugin.realsports.sportsmenu.SportsMenuActivity;
import defpackage.aai;
import defpackage.ajp;
import defpackage.b4e0;
import defpackage.bc50;
import defpackage.bgk;
import defpackage.bke0;
import defpackage.c420;
import defpackage.ea9;
import defpackage.ec6;
import defpackage.ex8;
import defpackage.f02;
import defpackage.f3c0;
import defpackage.f4c0;
import defpackage.f6a0;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h8i;
import defpackage.j3c0;
import defpackage.jc6;
import defpackage.k3c0;
import defpackage.kjg;
import defpackage.kkz;
import defpackage.l00;
import defpackage.l3c0;
import defpackage.ljn;
import defpackage.m3c0;
import defpackage.m5a;
import defpackage.mtg0;
import defpackage.n5f;
import defpackage.ps9;
import defpackage.qcj0;
import defpackage.qjp;
import defpackage.qur;
import defpackage.rp0;
import defpackage.s2c0;
import defpackage.s8i;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t2c0;
import defpackage.tcj0;
import defpackage.u4u;
import defpackage.uw40;
import defpackage.v4u;
import defpackage.v6a;
import defpackage.wks;
import defpackage.x7c0;
import defpackage.xcj0;
import defpackage.y5a;
import defpackage.z4f;
import defpackage.zdb;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/sportybet/plugin/realsports/sportsmenu/SportsMenuActivity;", "Lf02;", "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;", "Lcom/google/android/material/tabs/TabLayout$d;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportsMenuActivity extends f02 implements SwipeRefreshLayout.f, TabLayout.d, uw40 {
    public static final /* synthetic */ int i = 0;
    public b4e0 a;
    public int c;
    public boolean e;
    public Toast f;
    public final scj0 b = new scj0(bc50.a(k3c0.class), new b(), new a(), new c());
    public final ArrayList d = new ArrayList();

    public static final class a extends qur implements Function0<tcj0.c> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return SportsMenuActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class b extends qur implements Function0<xcj0> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return SportsMenuActivity.this.getViewModelStore();
        }
    }

    public static final class c extends qur implements Function0<h6c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return SportsMenuActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void C(TabLayout.g gVar) {
        gVar.getClass();
        this.c = gVar.e;
        p1().J1(((SportsMenuTabItem) this.d.get(this.c)).getId());
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void Y(TabLayout.g gVar) {
        gVar.getClass();
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.f
    public final void h() {
        b4e0 b4e0Var = this.a;
        if (b4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        if (b4e0Var.f.isShown()) {
            return;
        }
        q1(true);
    }

    public final ConstraintLayout n1(SportsMenuTabItem sportsMenuTabItem) {
        t2c0 t2c0VarB = s2c0.a().b(sportsMenuTabItem.getId());
        Drawable drawable = null;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.spr_sports_menu_tab_view, (ViewGroup) null, false);
        int i2 = R.id.new_flag;
        if (((TextView) ps9.a(R.id.new_flag, viewInflate)) != null) {
            i2 = R.id.tab_icon;
            ImageView imageView = (ImageView) ps9.a(R.id.tab_icon, viewInflate);
            if (imageView != null) {
                i2 = R.id.tab_name;
                TextView textView = (TextView) ps9.a(R.id.tab_name, viewInflate);
                if (textView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    textView.setText(sportsMenuTabItem.getTitle());
                    constraintLayout.getContext();
                    Drawable drawableC = t2c0VarB != null ? t2c0VarB.c() : null;
                    int color = constraintLayout.getContext().getColor(R.color.text_type1_tertiary);
                    if (drawableC != null) {
                        try {
                            drawableC.mutate();
                            drawableC.setTint(color);
                            drawable = drawableC;
                        } catch (Exception unused) {
                        }
                    }
                    imageView.setImageDrawable(drawable);
                    return constraintLayout;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    public final void o1() {
        b4e0 b4e0Var = this.a;
        if (b4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = b4e0Var.b;
        final String cMSString = getCMSString(R.string.common_functions__clear, new Object[0]);
        int i2 = 1;
        final boolean z = (((Collection) p1().G.a.getValue()).isEmpty() && p1().C.a.getValue() == null) ? false : true;
        final z4f z4fVar = new z4f(this, 3);
        cMSString.getClass();
        composeView.setContent(new ex8(-466210839, new Function2() { // from class: gq80
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jq80.a(0, 9, aVar, null, cMSString, z4fVar, z, false);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        k3c0 k3c0VarP1 = p1();
        bke0 bke0Var = k3c0VarP1.f;
        bke0 bke0Var2 = k3c0VarP1.F;
        bke0 bke0Var3 = k3c0VarP1.v;
        int eventSize = -1;
        if (((UIState) bke0Var3.getValue()).getData() != null) {
            if (!((Collection) bke0Var2.getValue()).isEmpty()) {
                Iterable<String> iterable = (Iterable) bke0Var2.getValue();
                ArrayList arrayList = new ArrayList();
                for (String str : iterable) {
                    Object data = ((UIState) bke0Var3.getValue()).getData();
                    data.getClass();
                    Tournament tournamentFindTournament = ((SportsMenuData) data).findTournament((String) bke0Var.getValue(), str);
                    if (tournamentFindTournament != null) {
                        arrayList.add(tournamentFindTournament);
                    }
                }
                int size = arrayList.size();
                int i3 = 0;
                eventSize = 0;
                while (i3 < size) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    eventSize += ((Tournament) obj).getEventSize();
                }
            } else if (k3c0VarP1.B.getValue() != null) {
                Object data2 = ((UIState) bke0Var3.getValue()).getData();
                data2.getClass();
                Sport sport = ((SportsMenuData) data2).getSportMap().get(bke0Var.getValue());
                eventSize = sport != null ? sport.getEventSize() : 0;
            }
        }
        b4e0 b4e0Var2 = this.a;
        if (b4e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView2 = b4e0Var2.d;
        final String strA = c420.a(getCMSString(R.string.common_functions__view, new Object[0]), eventSize >= 0 ? ljn.a(eventSize, " (", ")") : "");
        final boolean z2 = eventSize > 0;
        final u4u u4uVar = new u4u(this, i2);
        composeView2.setContent(new ex8(548939753, new Function2() { // from class: oa30
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ra30.a(null, null, strA, z2, false, false, u4uVar, aVar, 0, 51);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01a4  */
    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i2;
        Object obj;
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_sports_menu, (ViewGroup) null, false);
        int i3 = R.id.action_bar_container;
        View viewA = ps9.a(R.id.action_bar_container, viewInflate);
        if (viewA != null) {
            f6a0 f6a0VarA = f6a0.a(viewA);
            i3 = R.id.button_clear;
            ComposeView composeView = (ComposeView) ps9.a(R.id.button_clear, viewInflate);
            if (composeView != null) {
                i3 = R.id.button_container;
                if (((LinearLayout) ps9.a(R.id.button_container, viewInflate)) != null) {
                    i3 = R.id.button_container_divider;
                    View viewA2 = ps9.a(R.id.button_container_divider, viewInflate);
                    if (viewA2 != null) {
                        i3 = R.id.button_view;
                        ComposeView composeView2 = (ComposeView) ps9.a(R.id.button_view, viewInflate);
                        if (composeView2 != null) {
                            i3 = R.id.favorites_hint;
                            BubbleView bubbleView = (BubbleView) ps9.a(R.id.favorites_hint, viewInflate);
                            if (bubbleView != null) {
                                i3 = R.id.loading_view;
                                LoadingView loadingView = (LoadingView) ps9.a(R.id.loading_view, viewInflate);
                                if (loadingView != null) {
                                    i3 = R.id.quick_actions_grid_view;
                                    ComposeView composeView3 = (ComposeView) ps9.a(R.id.quick_actions_grid_view, viewInflate);
                                    if (composeView3 != null) {
                                        i3 = R.id.refresh_layout;
                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ps9.a(R.id.refresh_layout, viewInflate);
                                        if (swipeRefreshLayout != null) {
                                            i3 = R.id.scroll_view;
                                            if (((ConsecutiveScrollerLayout) ps9.a(R.id.scroll_view, viewInflate)) != null) {
                                                i3 = R.id.sports_tab;
                                                TabLayout tabLayout = (TabLayout) ps9.a(R.id.sports_tab, viewInflate);
                                                if (tabLayout != null) {
                                                    i3 = R.id.sports_tab_divider;
                                                    View viewA3 = ps9.a(R.id.sports_tab_divider, viewInflate);
                                                    if (viewA3 != null) {
                                                        i3 = R.id.time_picker_view;
                                                        ComposeView composeView4 = (ComposeView) ps9.a(R.id.time_picker_view, viewInflate);
                                                        if (composeView4 != null) {
                                                            i3 = R.id.tournament_picker_view;
                                                            ComposeView composeView5 = (ComposeView) ps9.a(R.id.tournament_picker_view, viewInflate);
                                                            if (composeView5 != null) {
                                                                i3 = R.id.tournament_tab_view;
                                                                ComposeView composeView6 = (ComposeView) ps9.a(R.id.tournament_tab_view, viewInflate);
                                                                if (composeView6 != null) {
                                                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                                                    b4e0 b4e0Var = new b4e0(constraintLayout, f6a0VarA, composeView, viewA2, composeView2, bubbleView, loadingView, composeView3, swipeRefreshLayout, tabLayout, viewA3, composeView4, composeView5, composeView6);
                                                                    setContentView(constraintLayout);
                                                                    this.a = b4e0Var;
                                                                    SimpleActionBar simpleActionBar = f6a0VarA.a;
                                                                    simpleActionBar.setTitle(fu5.c(simpleActionBar, R.string.common_functions__sports, new Object[0]));
                                                                    simpleActionBar.setBackButton(new View.OnClickListener() { // from class: e3c0
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            int i4 = SportsMenuActivity.i;
                                                                            this.a.finish();
                                                                        }
                                                                    });
                                                                    simpleActionBar.setHomeButton(new f3c0());
                                                                    simpleActionBar.setSearchActionButton(new View.OnClickListener() { // from class: g3c0
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            int i4 = SportsMenuActivity.i;
                                                                            vti0.k(this.a);
                                                                        }
                                                                    });
                                                                    k3c0 k3c0VarP1 = p1();
                                                                    String stringExtra = getIntent().getStringExtra("key_sport_id");
                                                                    if (stringExtra == null) {
                                                                        stringExtra = "sr:sport:1";
                                                                    }
                                                                    k3c0VarP1.J1(stringExtra);
                                                                    for (t2c0 t2c0Var : ((kkz) kjg.a(rp0.A, kkz.class)).O().a()) {
                                                                        this.d.add(new SportsMenuTabItem(t2c0Var.getId(), t2c0Var.b().e(this).toString()));
                                                                    }
                                                                    if (this.d.isEmpty()) {
                                                                        mtg0.a aVar = mtg0.a;
                                                                        aVar.q(MyLog.TAG_COMMON);
                                                                        aVar.n("no tab sports", new Object[0]);
                                                                        finish();
                                                                        return;
                                                                    }
                                                                    if (TextUtils.isEmpty((CharSequence) p1().i.a.getValue())) {
                                                                        p1().J1(((SportsMenuTabItem) this.d.get(0)).getId());
                                                                    } else {
                                                                        ArrayList arrayList = this.d;
                                                                        int size = arrayList.size();
                                                                        int i4 = 0;
                                                                        do {
                                                                            if (i4 >= size) {
                                                                                obj = null;
                                                                                break;
                                                                            } else {
                                                                                obj = arrayList.get(i4);
                                                                                i4++;
                                                                            }
                                                                        } while (!TextUtils.equals(((SportsMenuTabItem) obj).getId(), (CharSequence) p1().i.a.getValue()));
                                                                        if (obj == null) {
                                                                            p1().J1(((SportsMenuTabItem) this.d.get(0)).getId());
                                                                        }
                                                                    }
                                                                    b4e0 b4e0Var2 = this.a;
                                                                    if (b4e0Var2 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    final TabLayout tabLayout2 = b4e0Var2.w;
                                                                    int size2 = this.d.size();
                                                                    int i5 = 0;
                                                                    while (true) {
                                                                        i2 = 1;
                                                                        if (i5 >= size2) {
                                                                            break;
                                                                        }
                                                                        SportsMenuTabItem sportsMenuTabItem = (SportsMenuTabItem) this.d.get(i5);
                                                                        if (TextUtils.equals((CharSequence) p1().i.a.getValue(), sportsMenuTabItem.getId())) {
                                                                            this.c = i5;
                                                                            TabLayout.g gVarL = tabLayout2.l();
                                                                            gVarL.f = n1(sportsMenuTabItem);
                                                                            gVarL.f();
                                                                            tabLayout2.d(gVarL, true);
                                                                        } else {
                                                                            TabLayout.g gVarL2 = tabLayout2.l();
                                                                            gVarL2.f = n1(sportsMenuTabItem);
                                                                            gVarL2.f();
                                                                            tabLayout2.d(gVarL2, false);
                                                                        }
                                                                        i5++;
                                                                    }
                                                                    tabLayout2.a(this);
                                                                    tabLayout2.setTabMode(0);
                                                                    tabLayout2.post(new Runnable() { // from class: h3c0
                                                                        @Override // java.lang.Runnable
                                                                        public final void run() {
                                                                            tabLayout2.setScrollPosition(this.c, 0.0f, true);
                                                                        }
                                                                    });
                                                                    b4e0 b4e0Var3 = this.a;
                                                                    if (b4e0Var3 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    LoadingView loadingView2 = b4e0Var3.f;
                                                                    loadingView2.L(null);
                                                                    loadingView2.setOnClickListener(new View.OnClickListener() { // from class: i3c0
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view) {
                                                                            int i6 = SportsMenuActivity.i;
                                                                            this.a.q1(false);
                                                                        }
                                                                    });
                                                                    b4e0 b4e0Var4 = this.a;
                                                                    if (b4e0Var4 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    b4e0Var4.v.setOnRefreshListener(this);
                                                                    b4e0 b4e0Var5 = this.a;
                                                                    if (b4e0Var5 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    ComposeView composeView7 = b4e0Var5.i;
                                                                    final n5f n5fVar = new n5f(this, 1);
                                                                    int i6 = 2;
                                                                    final ec6 ec6Var = new ec6(this, i6);
                                                                    final qjp qjpVar = new qjp(this, 3);
                                                                    final jc6 jc6Var = new jc6(this, i2);
                                                                    final ajp ajpVar = new ajp(this, i6);
                                                                    composeView7.setContent(new ex8(404223377, new Function2() { // from class: bv30
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj2, Object obj3) {
                                                                            a aVar2 = (a) obj2;
                                                                            int iIntValue = ((Integer) obj3).intValue();
                                                                            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                final n5f n5fVar2 = n5fVar;
                                                                                final ec6 ec6Var2 = ec6Var;
                                                                                final qjp qjpVar2 = qjpVar;
                                                                                final jc6 jc6Var2 = jc6Var;
                                                                                final ajp ajpVar2 = ajpVar;
                                                                                yov.b(null, null, null, fx8.b(-986434203, new Function2() { // from class: cv30
                                                                                    @Override // kotlin.jvm.functions.Function2
                                                                                    public final Object invoke(Object obj4, Object obj5) {
                                                                                        a aVar3 = (a) obj4;
                                                                                        int iIntValue2 = ((Integer) obj5).intValue();
                                                                                        if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                                                            gv30.a(n5fVar2, ec6Var2, qjpVar2, jc6Var2, ajpVar2, aVar3, 0);
                                                                                        } else {
                                                                                            aVar3.G();
                                                                                        }
                                                                                        return Unit.a;
                                                                                    }
                                                                                }, aVar2), aVar2, 3072, 7);
                                                                            } else {
                                                                                aVar2.G();
                                                                            }
                                                                            return Unit.a;
                                                                        }
                                                                    }, true));
                                                                    b4e0 b4e0Var6 = this.a;
                                                                    if (b4e0Var6 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    b4e0Var6.z.setContent(m5a.b);
                                                                    b4e0 b4e0Var7 = this.a;
                                                                    if (b4e0Var7 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    b4e0Var7.B.setContent(v6a.b);
                                                                    b4e0 b4e0Var8 = this.a;
                                                                    if (b4e0Var8 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    b4e0Var8.A.setContent(y5a.b);
                                                                    b4e0 b4e0Var9 = this.a;
                                                                    if (b4e0Var9 == null) {
                                                                        Intrinsics.l("binding");
                                                                        throw null;
                                                                    }
                                                                    b4e0Var9.e.setOnClickedClose(new v4u(this, 1));
                                                                    sp5.c(wks.a(getLifecycle()), null, null, new j3c0(this, null), 3);
                                                                    q1(false);
                                                                    return;
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
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // com.google.android.material.tabs.TabLayout.c
    public final void p0(TabLayout.g gVar) {
        gVar.getClass();
    }

    public final k3c0 p1() {
        return (k3c0) this.b.getValue();
    }

    public final void q1(boolean z) {
        this.e = z;
        p1().G1(false);
        k3c0 k3c0VarP1 = p1();
        if (k3c0VarP1.d.isLogin()) {
            bgk bgkVar = k3c0VarP1.b;
            ea9.f(new s8i(new aai(h8i.c(((x7c0) bgkVar.a).j(), (zdb) bgkVar.b), new l3c0(k3c0VarP1, null)), new m3c0(k3c0VarP1, null)), qcj0.a(k3c0VarP1));
        }
    }

    public final void r1(SportsMenuData sportsMenuData) {
        int measuredHeight = 0;
        if (this.e) {
            b4e0 b4e0Var = this.a;
            if (b4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            b4e0Var.v.setRefreshing(false);
        }
        b4e0 b4e0Var2 = this.a;
        if (b4e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        LoadingView loadingView = b4e0Var2.f;
        boolean zHasEvent = sportsMenuData.hasEvent((String) p1().i.a.getValue());
        boolean zHasEventCount = sportsMenuData.hasEventCount((String) p1().i.a.getValue());
        if (zHasEvent) {
            loadingView.E();
            return;
        }
        ViewGroup.LayoutParams layoutParams = loadingView.getLayoutParams();
        if (layoutParams == null) {
            h2z.a("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            return;
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        if (zHasEventCount) {
            b4e0 b4e0Var3 = this.a;
            if (b4e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            measuredHeight = b4e0Var3.i.getMeasuredHeight();
        }
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = measuredHeight;
        loadingView.setLayoutParams(layoutParams2);
        loadingView.G(R.string.az_menu__no_data);
    }

    public final void s1(String str) {
        if ("sr:sport:1".equals(p1().i.a.getValue())) {
            l00 l00Var = f4c0.a;
            f4c0.a(str);
        }
    }
}
