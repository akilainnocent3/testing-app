package com.sportybet.android.multimaker.presentation.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.SimpleActionBar;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.android.multimaker.presentation.widget.filter.FilterTabLayout;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import defpackage.aai;
import defpackage.arw;
import defpackage.aww;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.brw;
import defpackage.buw;
import defpackage.bww;
import defpackage.duw;
import defpackage.dvw;
import defpackage.dww;
import defpackage.e4n;
import defpackage.ea9;
import defpackage.esw;
import defpackage.eww;
import defpackage.ex8;
import defpackage.f7i;
import defpackage.fsw;
import defpackage.fu5;
import defpackage.fvw;
import defpackage.g0s;
import defpackage.gdi0;
import defpackage.guw;
import defpackage.h6c;
import defpackage.h6e0;
import defpackage.hab;
import defpackage.hqf0;
import defpackage.hsw;
import defpackage.huw;
import defpackage.ibg;
import defpackage.iij;
import defpackage.irw;
import defpackage.jq5;
import defpackage.jrw;
import defpackage.jsw;
import defpackage.jvw;
import defpackage.kjl;
import defpackage.krw;
import defpackage.kvw;
import defpackage.kzb;
import defpackage.lkf0;
import defpackage.lvw;
import defpackage.m660;
import defpackage.m9n;
import defpackage.mjs;
import defpackage.muc;
import defpackage.mvw;
import defpackage.n7m;
import defpackage.neb;
import defpackage.nie0;
import defpackage.nqw;
import defpackage.nvw;
import defpackage.o560;
import defpackage.ojj;
import defpackage.ovw;
import defpackage.p8d;
import defpackage.puw;
import defpackage.q00;
import defpackage.q5s;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.qvw;
import defpackage.r7d;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.ss3;
import defpackage.tcj0;
import defpackage.tvw;
import defpackage.uf;
import defpackage.uuw;
import defpackage.uw40;
import defpackage.v860;
import defpackage.vxp;
import defpackage.wsw;
import defpackage.xcj0;
import defpackage.xtw;
import defpackage.xuw;
import defpackage.yqw;
import defpackage.zqw;
import defpackage.zvw;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;", "Lf02;", "Liij;", "Luw40;", "<init>", "()V", "a", "Luuw;", "uiState", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MultiMakerActivity extends n7m implements iij, uw40 {
    public static final /* synthetic */ int E = 0;
    public PopupWindow A;
    public final hqf0 B;
    public final hqf0 C;
    public com.sporty.android.common.uievent.e b;
    public kzb c;
    public e4n d;
    public m9n e;
    public h6e0 f;
    public guw v;
    public duw w;
    public jsw y;
    public buw z;
    public final scj0 i = new scj0(bc50.a(eww.class), new j(), new i(), new k());
    public final hqf0 D = q5s.b(new Function0() { // from class: crw
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            final MultiMakerActivity multiMakerActivity = this.a;
            h6e0 h6e0Var = multiMakerActivity.f;
            if (h6e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            int iC = cd.c(multiMakerActivity) - h6e0Var.y.a.getHeight();
            h6e0 h6e0Var2 = multiMakerActivity.f;
            if (h6e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            final z0z z0zVar = new z0z(multiMakerActivity, (iC - h6e0Var2.w.getHeight()) - h6e0Var.e.getHeight());
            z0zVar.d = new ks3(multiMakerActivity, 1);
            z0zVar.e = new cjj() { // from class: sqw
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    utw utwVar = (utw) obj;
                    ttw ttwVar = (ttw) obj2;
                    UiText uiText = (UiText) obj3;
                    int i2 = MultiMakerActivity.E;
                    utwVar.getClass();
                    ttwVar.getClass();
                    uiText.getClass();
                    MultiMakerActivity multiMakerActivity2 = multiMakerActivity;
                    h6e0 h6e0Var3 = multiMakerActivity2.f;
                    if (h6e0Var3 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    h6e0Var3.e.H(uiText);
                    eww ewwVarN1 = multiMakerActivity2.n1();
                    sp5.c(qcj0.a(ewwVarN1), null, null, new avw(ewwVarN1, utwVar, ttwVar, null), 3);
                    return Unit.a;
                }
            };
            z0zVar.f = new Function0() { // from class: tqw
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = MultiMakerActivity.E;
                    return ((uuw) multiMakerActivity.n1().h0.getValue()).c;
                }
            };
            m6e0 m6e0Var = z0zVar.b;
            m6e0Var.a.setOnClickListener(new View.OnClickListener() { // from class: s0z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z0z z0zVar2 = z0zVar;
                    ((PopupWindow) z0zVar2.c.getValue()).dismiss();
                    z0zVar2.d.invoke();
                }
            });
            m6e0Var.c.setOnClickListener(new View.OnClickListener() { // from class: t0z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z0z z0zVar2 = z0zVar;
                    ((PopupWindow) z0zVar2.c.getValue()).dismiss();
                    z0zVar2.d.invoke();
                }
            });
            m6e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: u0z
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ttw ttwVar;
                    UiText uiText;
                    z0z z0zVar2 = z0zVar;
                    utw utwVarA = z0zVar2.a();
                    bke0 bke0Var = z0zVar2.g;
                    int iOrdinal = utwVarA.ordinal();
                    if (iOrdinal == 0) {
                        ttwVar = ((wtw) bke0Var.getValue()).c;
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return;
                        }
                        ttwVar = ((wtw) bke0Var.getValue()).d;
                    }
                    int iOrdinal2 = z0zVar2.a().ordinal();
                    if (iOrdinal2 == 0) {
                        uiText = ((wtw) bke0Var.getValue()).e;
                    } else {
                        if (iOrdinal2 != 1) {
                            wt40.a();
                            return;
                        }
                        uiText = ((wtw) bke0Var.getValue()).f;
                    }
                    z0zVar2.e.invoke(z0zVar2.a(), ttwVar, uiText);
                    ((PopupWindow) z0zVar2.c.getValue()).dismiss();
                    z0zVar2.d.invoke();
                }
            });
            xhj fullStoryCommonManager = multiMakerActivity.getFullStoryCommonManager();
            ConstraintLayout constraintLayout = m6e0Var.a;
            constraintLayout.getClass();
            fullStoryCommonManager.d(constraintLayout, "fs-unmask");
            return z0zVar;
        }
    });

    public static final class a {
        public static Bundle a(boolean z, boolean z2, String str, Integer num, Integer num2, String str2, List list, boolean z3) {
            Bundle bundleA = jq5.a(new Pair("booking_code_edit", Boolean.valueOf(z)), new Pair("code_hub_edit", Boolean.valueOf(z2)), new Pair("EXTRA_SHOULD_CLOSE_BETSLIP", Boolean.valueOf(z3)));
            if (str != null) {
                bundleA.putString("action_load_booking_code_from", str);
            }
            if (num != null) {
                bundleA.putInt("multi_maker_code_action", num.intValue());
            }
            if (num2 != null) {
                bundleA.putInt("code_provider", num2.intValue());
            }
            if (str2 != null) {
                bundleA.putString("share_code", str2);
            }
            if (list != null) {
                bundleA.putParcelableArrayList("booking_code_event", (ArrayList) list);
            }
            return bundleA;
        }

        public static /* synthetic */ Bundle b(boolean z, String str, Integer num, Integer num2, String str2, ArrayList arrayList, int i) {
            boolean z2 = (i & 1) == 0;
            if ((i & 16) != 0) {
                num2 = null;
            }
            return a(z2, z, str, num, num2, str2, arrayList, true);
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity$onCreate$4", f = "MultiMakerActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<com.sporty.android.common.uievent.a, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = MultiMakerActivity.this.new b(habVar);
            bVar.a = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(com.sporty.android.common.uievent.a aVar, hab<? super Unit> habVar) {
            return ((b) create(aVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sporty.android.common.uievent.a aVar = (com.sporty.android.common.uievent.a) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            MultiMakerActivity multiMakerActivity = MultiMakerActivity.this;
            com.sporty.android.common.uievent.e eVar = multiMakerActivity.b;
            if (eVar == null) {
                Intrinsics.l("commonUiEventProcessor");
                throw null;
            }
            h6e0 h6e0Var = multiMakerActivity.f;
            if (h6e0Var != null) {
                eVar.c(aVar, multiMakerActivity, h6e0Var.a, null);
                return Unit.a;
            }
            Intrinsics.l("binding");
            throw null;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            eww ewwVar = (eww) this.receiver;
            ewwVar.getClass();
            eww.Q1(ewwVar, false, 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            eww ewwVar = (eww) this.a;
            ewwVar.getClass();
            sp5.c(qcj0.a(ewwVar), null, null, new dvw(null, ewwVar), 3);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class e extends ojj implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            String str2 = str;
            str2.getClass();
            eww ewwVar = (eww) this.receiver;
            ewwVar.getClass();
            bke0 bke0Var = ewwVar.S;
            Integer intOrNull = StringsKt.toIntOrNull(str2);
            bke0Var.setValue(intOrNull != null ? String.valueOf(Math.max(0, Math.min(intOrNull.intValue(), 99))) : "");
            return Unit.a;
        }
    }

    public static final /* synthetic */ class f extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((eww) this.receiver).F1(null);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class g extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((eww) this.receiver).y.a(fsw.a, q00.d);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class h extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            eww ewwVar = (eww) this.receiver;
            ewwVar.y.a(esw.a, q00.d);
            sp5.c(qcj0.a(ewwVar), null, null, new xuw(null, ewwVar), 3);
            return Unit.a;
        }
    }

    public static final class i extends qur implements Function0<tcj0.c> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return MultiMakerActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class j extends qur implements Function0<xcj0> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return MultiMakerActivity.this.getViewModelStore();
        }
    }

    public static final class k extends qur implements Function0<h6c> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return MultiMakerActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public MultiMakerActivity() {
        int i2 = 0;
        this.B = q5s.b(new arw(this, i2));
        this.C = q5s.b(new brw(this, i2));
    }

    public final eww n1() {
        return (eww) this.i.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object bVar;
        bke0 bke0Var;
        bke0 bke0Var2;
        Object next;
        String str;
        super.onCreate(bundle);
        try {
            o560.a aVar = o560.b;
            h6e0 h6e0VarA = h6e0.a(getLayoutInflater());
            setContentView(h6e0VarA.a);
            this.f = h6e0VarA;
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            kzb kzbVar = this.c;
            if (kzbVar == null) {
                Intrinsics.l("crashUtils");
                throw null;
            }
            kzbVar.a(this);
            e4n e4nVar = this.d;
            if (e4nVar == null) {
                Intrinsics.l("crashlyticsHelper");
                throw null;
            }
            e4nVar.g("Side loading issue detected in MultiMakerActivity", "", thA, null);
            finish();
            return;
        }
        mjs lifecycle = getLifecycle();
        h6e0 h6e0Var = this.f;
        if (h6e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = h6e0Var.a;
        constraintLayout.getClass();
        new vxp(lifecycle, constraintLayout, new nqw(this, 0));
        this.v = new guw(new muc(this));
        this.w = new duw(new duw.a());
        h6e0 h6e0Var2 = this.f;
        if (h6e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView = h6e0Var2.w;
        recyclerView.getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(0, false));
        recyclerView.i(new huw(gdi0.a(recyclerView.getContext(), 4)));
        recyclerView.setItemAnimator(null);
        recyclerView.setAdapter(new androidx.recyclerview.widget.f(this.v, this.w));
        h6e0 h6e0Var3 = this.f;
        if (h6e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        SimpleActionBar simpleActionBar = h6e0Var3.y.a;
        simpleActionBar.setTitle(fu5.c(simpleActionBar, R.string.multi_maker__title, new Object[0]));
        simpleActionBar.setBackButton(new View.OnClickListener() { // from class: qqw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = MultiMakerActivity.E;
                this.a.onBackPressed();
            }
        });
        simpleActionBar.setHomeButton(new View.OnClickListener() { // from class: rqw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = MultiMakerActivity.E;
                ep8.c().e(dgd.a(vje.HOME));
                MultiMakerActivity multiMakerActivity = this.a;
                if (multiMakerActivity.getIntent().getBooleanExtra("EXTRA_SHOULD_CLOSE_BETSLIP", true)) {
                    return;
                }
                multiMakerActivity.startActivity(new Intent(multiMakerActivity, (Class<?>) BetslipActivity.class));
            }
        });
        final h6e0 h6e0Var4 = this.f;
        if (h6e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6e0Var4.e.setOnTabClickedListener(new Function1() { // from class: uqw
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                final auw auwVar = (auw) obj;
                int i2 = MultiMakerActivity.E;
                auwVar.getClass();
                int iOrdinal = auwVar.ordinal();
                MultiMakerActivity multiMakerActivity = this.a;
                h6e0 h6e0Var5 = h6e0Var4;
                if (iOrdinal == 2) {
                    final cxg0 cxg0Var = (cxg0) multiMakerActivity.C.getValue();
                    final FilterTabLayout filterTabLayout = h6e0Var5.e;
                    cxg0Var.getClass();
                    wvg0 wvg0VarInvoke = cxg0Var.e.invoke();
                    ArrayList arrayListA = cxg0Var.a();
                    ArrayList arrayList = new ArrayList(ac8.r(arrayListA, 10));
                    int size = arrayListA.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayListA.get(i3);
                        i3++;
                        wvg0 wvg0Var = new wvg0((wvg0) obj2);
                        wvg0Var.c = vsw.a(wvg0Var, wvg0VarInvoke);
                        arrayList.add(wvg0Var);
                    }
                    RecyclerView.f adapter = cxg0Var.b.a.getAdapter();
                    ywg0 ywg0Var = (ywg0) (adapter instanceof ywg0 ? adapter : null);
                    if (ywg0Var != null) {
                        ywg0Var.j(arrayList, new Runnable() { // from class: axg0
                            @Override // java.lang.Runnable
                            public final void run() {
                                ((PopupWindow) cxg0Var.c.getValue()).showAsDropDown(filterTabLayout);
                            }
                        });
                    }
                } else if (iOrdinal != 3) {
                    final oxw oxwVar = (oxw) multiMakerActivity.B.getValue();
                    final FilterTabLayout filterTabLayout2 = h6e0Var5.e;
                    oxwVar.getClass();
                    RecyclerView.f adapter2 = oxwVar.b.d.getAdapter();
                    exw exwVar = (exw) (adapter2 instanceof exw ? adapter2 : null);
                    if (exwVar != null) {
                        exwVar.j(oxwVar.f.invoke(auwVar), new Runnable() { // from class: fxw
                            @Override // java.lang.Runnable
                            public final void run() {
                                oxw oxwVar2 = oxwVar;
                                oxwVar2.g = auwVar;
                                oxwVar2.a();
                                ((PopupWindow) oxwVar2.c.getValue()).showAsDropDown(filterTabLayout2);
                            }
                        });
                    }
                } else {
                    z0z z0zVar = (z0z) multiMakerActivity.D.getValue();
                    FilterTabLayout filterTabLayout3 = h6e0Var5.e;
                    mjs lifecycle2 = multiMakerActivity.getLifecycle();
                    z0zVar.getClass();
                    lifecycle2.getClass();
                    bke0 bke0Var3 = z0zVar.g;
                    aai aaiVar = new aai(bke0Var3, new x0z(z0zVar, null));
                    mjs.b bVar2 = mjs.b.d;
                    g0s.a(aaiVar, lifecycle2, bVar2);
                    g0s.a(new aai(z0zVar.b.d.getOddsRangeModeChangedEventFlow(), new y0z(z0zVar, null)), lifecycle2, bVar2);
                    wtw wtwVarInvoke = z0zVar.f.invoke();
                    do {
                        value = bke0Var3.getValue();
                    } while (!bke0Var3.g(value, wtwVarInvoke));
                    ((PopupWindow) z0zVar.c.getValue()).showAsDropDown(filterTabLayout3);
                }
                return Unit.a;
            }
        });
        aai aaiVar = new aai(n1().g0, new b(null));
        mjs lifecycle2 = getLifecycle();
        lifecycle2.getClass();
        mjs.b bVar2 = mjs.b.d;
        g0s.a(aaiVar, lifecycle2, bVar2);
        this.y = new jsw(new krw(this));
        this.z = new buw(new buw.a());
        h6e0 h6e0Var5 = this.f;
        if (h6e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        RecyclerView recyclerView2 = h6e0Var5.v;
        recyclerView2.setItemAnimator(null);
        recyclerView2.setAdapter(new androidx.recyclerview.widget.f(this.y, this.z));
        h6e0 h6e0Var6 = this.f;
        if (h6e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6e0Var6.d.setContent(new ex8(-1361300397, new ss3(this), true));
        h6e0 h6e0Var7 = this.f;
        if (h6e0Var7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6e0Var7.b.setOnClickListener(new yqw());
        h6e0 h6e0Var8 = this.f;
        if (h6e0Var8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        h6e0Var8.c.setOnClickListener(new zqw());
        h6e0 h6e0Var9 = this.f;
        if (h6e0Var9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        aai aaiVar2 = new aai(n1().i0, new irw(this, h6e0Var9, null));
        mjs lifecycle3 = getLifecycle();
        lifecycle3.getClass();
        g0s.a(aaiVar2, lifecycle3, bVar2);
        aai aaiVar3 = new aai(n1().k0, new jrw(this, null));
        mjs lifecycle4 = getLifecycle();
        lifecycle4.getClass();
        g0s.a(aaiVar3, lifecycle4, bVar2);
        eww ewwVarN1 = n1();
        boolean booleanExtra = getIntent().getBooleanExtra("booking_code_edit", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("code_hub_edit", false);
        String stringExtra = getIntent().getStringExtra("action_load_booking_code_from");
        int intExtra = getIntent().getIntExtra("multi_maker_code_action", 0);
        int intExtra2 = getIntent().getIntExtra("code_provider", 0);
        String stringExtra2 = getIntent().getStringExtra("share_code");
        Intent intent = getIntent();
        intent.getClass();
        ArrayList parcelableArrayListExtra = Build.VERSION.SDK_INT >= 33 ? intent.getParcelableArrayListExtra("booking_code_event", MultiMakerItem.class) : intent.getParcelableArrayListExtra("booking_code_event");
        bke0 bke0Var3 = ewwVarN1.Q;
        bke0 bke0Var4 = ewwVarN1.N;
        bke0 bke0Var5 = ewwVarN1.a0;
        bke0 bke0Var6 = ewwVarN1.Z;
        bke0 bke0Var7 = ewwVarN1.Y;
        bke0 bke0Var8 = ewwVarN1.I;
        bke0 bke0Var9 = ewwVarN1.H;
        bke0 bke0Var10 = ewwVarN1.W;
        ewwVarN1.A = booleanExtra;
        ewwVarN1.B = booleanExtra2;
        ewwVarN1.C = stringExtra;
        ewwVarN1.D = intExtra;
        ewwVarN1.E = intExtra2;
        ewwVarN1.F = stringExtra2;
        ArrayList arrayList = new ArrayList();
        bke0 bke0Var11 = ewwVarN1.h0;
        bke0Var11.getClass();
        while (true) {
            Object value = bke0Var11.getValue();
            uuw uuwVar = (uuw) value;
            puw puwVar = uuwVar.a;
            ibg ibgVar = ibg.a;
            puwVar.getClass();
            ibgVar.getClass();
            bke0Var = bke0Var7;
            bke0Var2 = bke0Var6;
            if (bke0Var11.g(value, uuw.a(uuwVar, new puw(7, ibgVar, true), wsw.a(uuwVar.b, false, true, null, null, null, 61), null, null, null, 0, false, false, false, false, 1020))) {
                break;
            }
            bke0Var7 = bke0Var;
            bke0Var6 = bke0Var2;
        }
        bke0 bke0Var12 = ewwVarN1.G;
        ea9.f(new aai(bke0Var12, new qvw(null, ewwVarN1)), qcj0.a(ewwVarN1));
        bke0 bke0Var13 = ewwVarN1.M;
        ea9.f(r7d.a(bke0Var9, bke0Var8, bke0Var13, new tvw(null, ewwVarN1)), qcj0.a(ewwVarN1));
        ea9.f(new mvw(new f7i[]{v860.g(bke0Var12), bke0Var10, v860.g(bke0Var9), bke0Var, v860.g(bke0Var8), bke0Var2, bke0Var5, bke0Var13}, ewwVarN1), qcj0.a(ewwVarN1));
        ea9.f(new nvw(new f7i[]{ewwVarN1.K, ewwVarN1.L, ewwVarN1.b0, ewwVarN1.c0}, ewwVarN1), qcj0.a(ewwVarN1));
        ea9.f(new ovw(new f7i[]{bke0Var4, ewwVarN1.J, ewwVarN1.P, ewwVarN1.S, ewwVarN1.T, ewwVarN1.V, bke0Var3, ewwVarN1.R, ewwVarN1.U}, ewwVarN1), qcj0.a(ewwVarN1));
        ea9.f(new lvw(new f7i[]{bke0Var10, v860.g(bke0Var9), bke0Var, v860.g(bke0Var8), bke0Var2, bke0Var5}, ewwVarN1), qcj0.a(ewwVarN1));
        boolean z = parcelableArrayListExtra == null || parcelableArrayListExtra.isEmpty();
        arrayList.add(ewwVarN1.O1(xtw.a));
        arrayList.add(sp5.c(qcj0.a(ewwVarN1), null, null, new kvw(ewwVarN1, z, null), 3));
        arrayList.add(ewwVarN1.P1(z));
        arrayList.add(sp5.c(qcj0.a(ewwVarN1), null, null, new jvw(ewwVarN1, z, null), 3));
        arrayList.add(sp5.c(qcj0.a(ewwVarN1), null, null, new bww(null, ewwVarN1), 3));
        arrayList.add(sp5.c(qcj0.a(ewwVarN1), null, null, new zvw(null, ewwVarN1), 3));
        arrayList.add(sp5.c(qcj0.a(ewwVarN1), null, null, new aww(null, ewwVarN1), 3));
        if (parcelableArrayListExtra == null || parcelableArrayListExtra.isEmpty()) {
            arrayList.add(eww.Q1(ewwVarN1, false, 2));
        } else {
            Boolean boolValueOf = Boolean.valueOf(ewwVarN1.A);
            bke0Var3.getClass();
            bke0Var3.k(null, boolValueOf);
            ArrayList arrayListT1 = ewwVarN1.T1(parcelableArrayListExtra);
            bke0Var4.getClass();
            bke0Var4.k(null, arrayListT1);
            bke0 bke0Var14 = ewwVarN1.O;
            Integer numValueOf = Integer.valueOf(parcelableArrayListExtra.size());
            bke0Var14.getClass();
            bke0Var14.k(null, numValueOf);
            Iterator it = kjl.a(new fvw(parcelableArrayListExtra)).entrySet().iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iIntValue = ((Number) ((Map.Entry) next).getValue()).intValue();
                    do {
                        Object next2 = it.next();
                        int iIntValue2 = ((Number) ((Map.Entry) next2).getValue()).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Map.Entry entry = (Map.Entry) next;
            if (entry != null && (str = (String) entry.getKey()) != null) {
                bke0Var10.getClass();
                bke0Var10.k(null, str);
            }
            ewwVarN1.O1(xtw.f);
        }
        n1().y.a(hsw.a, q00.d, q00.c);
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        this.v = null;
        this.w = null;
        this.y = null;
        this.z = null;
        com.sporty.android.common.uievent.e eVar = this.b;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        eVar.a();
        super.onDestroy();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onPause() {
        n1().a.b(true);
        super.onPause();
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        eww ewwVarN1 = n1();
        List list = (List) ewwVarN1.N.getValue();
        nie0 nie0Var = ewwVarN1.l0;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        ewwVarN1.l0 = sp5.c(qcj0.a(ewwVarN1), null, null, new dww(ewwVarN1, list, null), 3);
    }
}
