package com.sportybet.plugin.realsports.activities;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.common.network.data.SprThrowable;
import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity;
import com.sportybet.plugin.realsports.data.ROrder;
import com.sportybet.plugin.realsports.widget.NavigationBarLoadingView;
import defpackage.aai;
import defpackage.ab40;
import defpackage.bc50;
import defpackage.e760;
import defpackage.ea9;
import defpackage.ev50;
import defpackage.gr2;
import defpackage.h2z;
import defpackage.h6c;
import defpackage.h930;
import defpackage.hab;
import defpackage.i930;
import defpackage.j30;
import defpackage.j930;
import defpackage.keb;
import defpackage.l0d;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mjs;
import defpackage.neb;
import defpackage.nie0;
import defpackage.p8d;
import defpackage.pp40;
import defpackage.ps9;
import defpackage.q3c0;
import defpackage.qcj0;
import defpackage.qur;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.txx;
import defpackage.v860;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xcj0;
import defpackage.y3e0;
import defpackage.ya40;
import defpackage.yam;
import defpackage.zr1;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/sportybet/plugin/realsports/activities/PrevBetHistoryActivity;", "Lf02;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "Landroid/view/View;", "v", "", "onClick", "(Landroid/view/View;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PrevBetHistoryActivity extends yam implements View.OnClickListener {
    public static final /* synthetic */ int i = 0;
    public zr1 b;
    public y3e0 c;
    public int d = 10;
    public final scj0 e = new scj0(bc50.a(h930.class), new c(), new b(), new d());
    public ab40 f;

    @p8d(c = "com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$loadAllNew$1", f = "PrevBetHistoryActivity.kt", l = {79}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX INFO: renamed from: com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$loadAllNew$1$1", f = "PrevBetHistoryActivity.kt", l = {80}, m = "invokeSuspend", v = 2)
        public static final class C0417a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ PrevBetHistoryActivity b;
            public final /* synthetic */ String c;

            /* JADX INFO: renamed from: com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.activities.PrevBetHistoryActivity$loadAllNew$1$1$1", f = "PrevBetHistoryActivity.kt", l = {}, m = "invokeSuspend", v = 2)
            public static final class C0418a extends lkf0 implements Function2<Pair<? extends e760<? extends ROrder>, ? extends String>, hab<? super Unit>, Object> {
                public /* synthetic */ Object a;
                public final /* synthetic */ PrevBetHistoryActivity b;
                public final /* synthetic */ String c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0418a(PrevBetHistoryActivity prevBetHistoryActivity, String str, hab<? super C0418a> habVar) {
                    super(2, habVar);
                    this.b = prevBetHistoryActivity;
                    this.c = str;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0418a c0418a = new C0418a(this.b, this.c, habVar);
                    c0418a.a = obj;
                    return c0418a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Pair<? extends e760<? extends ROrder>, ? extends String> pair, hab<? super Unit> habVar) {
                    return ((C0418a) create(pair, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    Pair pair = (Pair) this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    e760 e760Var = (e760) pair.a;
                    String str = (String) pair.b;
                    boolean z = e760Var instanceof e760.b;
                    PrevBetHistoryActivity prevBetHistoryActivity = this.b;
                    if (z) {
                        y3e0 y3e0Var = prevBetHistoryActivity.c;
                        if (y3e0Var == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        y3e0Var.c.d();
                    } else if (e760Var instanceof e760.c) {
                        y3e0 y3e0Var2 = prevBetHistoryActivity.c;
                        if (y3e0Var2 == null) {
                            Intrinsics.l("binding");
                            throw null;
                        }
                        NavigationBarLoadingView navigationBarLoadingView = y3e0Var2.c;
                        if (navigationBarLoadingView.getVisibility() == 0) {
                            navigationBarLoadingView.setVisibility(8);
                        }
                        List<RealBetHistoryOrderDto> list = ((ROrder) ((e760.c) e760Var).a).entityList;
                        if (list == null || list.isEmpty()) {
                            y3e0 y3e0Var3 = prevBetHistoryActivity.c;
                            if (y3e0Var3 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            NavigationBarLoadingView navigationBarLoadingView2 = y3e0Var3.c;
                            String cMSString = prevBetHistoryActivity.getCMSString(R.string.bet_history__no_tickets_available, new Object[0]);
                            navigationBarLoadingView2.setVisibility(0);
                            navigationBarLoadingView2.b.setVisibility(8);
                            navigationBarLoadingView2.a.setVisibility(8);
                            navigationBarLoadingView2.w.setText(cMSString);
                            navigationBarLoadingView2.e.setVisibility(8);
                            navigationBarLoadingView2.w.setVisibility(0);
                            navigationBarLoadingView2.f.setVisibility(0);
                            navigationBarLoadingView2.d.setVisibility(0);
                            txx txxVar = new txx();
                            for (int childCount = navigationBarLoadingView2.d.getChildCount() - 1; childCount >= 0; childCount--) {
                                navigationBarLoadingView2.d.getChildAt(childCount).setOnClickListener(txxVar);
                            }
                            navigationBarLoadingView2.b();
                            return Unit.a;
                        }
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(new gr2());
                        arrayList.addAll(q3c0.g(0L, list));
                        RealBetHistoryOrderDto realBetHistoryOrderDto = (RealBetHistoryOrderDto) CollectionsKt.d0(list);
                        ya40 ya40Var = new ya40();
                        ya40Var.f = realBetHistoryOrderDto.getOrderId();
                        Long createTime = realBetHistoryOrderDto.getCreateTime();
                        ya40Var.g = createTime != null ? createTime.longValue() : 0L;
                        ya40Var.e = this.c;
                        ya40Var.d = prevBetHistoryActivity.d;
                        ya40Var.a = list.size() == 10;
                        ya40Var.h = arrayList.size() >= 10;
                        arrayList.add(ya40Var);
                        ab40 ab40Var = prevBetHistoryActivity.f;
                        if (ab40Var == null) {
                            ab40 ab40Var2 = new ab40();
                            ab40Var2.b = new SparseArray<>();
                            ab40Var2.c = prevBetHistoryActivity;
                            ab40Var2.a = arrayList;
                            ab40Var2.e = str;
                            ab40Var2.d = true;
                            prevBetHistoryActivity.f = ab40Var2;
                            y3e0 y3e0Var4 = prevBetHistoryActivity.c;
                            if (y3e0Var4 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            y3e0Var4.d.setAdapter(ab40Var2);
                        } else {
                            ab40Var.d = true;
                            ab40Var.a = arrayList;
                            ab40Var.notifyDataSetChanged();
                        }
                    } else {
                        if (!(e760Var instanceof e760.a)) {
                            wt40.a();
                            return null;
                        }
                        Throwable th = ((e760.a) e760Var).a;
                        if (!(th instanceof SprThrowable)) {
                            th = null;
                        }
                        SprThrowable sprThrowable = (SprThrowable) th;
                        if (sprThrowable != null) {
                            int d = sprThrowable.getD();
                            if (d == 19411 || d == 19413) {
                                y3e0 y3e0Var5 = prevBetHistoryActivity.c;
                                if (y3e0Var5 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                NavigationBarLoadingView navigationBarLoadingView3 = y3e0Var5.c;
                                String e = sprThrowable.getE();
                                navigationBarLoadingView3.setVisibility(0);
                                navigationBarLoadingView3.b.setVisibility(8);
                                navigationBarLoadingView3.a.setVisibility(0);
                                navigationBarLoadingView3.a.a(e, null, "");
                                navigationBarLoadingView3.c.setVisibility(8);
                                navigationBarLoadingView3.i.setVisibility(8);
                                navigationBarLoadingView3.v.setVisibility(8);
                                navigationBarLoadingView3.d.setVisibility(8);
                                navigationBarLoadingView3.e.setVisibility(8);
                            }
                        } else {
                            y3e0 y3e0Var6 = prevBetHistoryActivity.c;
                            if (y3e0Var6 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            y3e0Var6.c.c();
                        }
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0417a(PrevBetHistoryActivity prevBetHistoryActivity, String str, hab<? super C0417a> habVar) {
                super(2, habVar);
                this.b = prevBetHistoryActivity;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0417a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0417a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    int i2 = PrevBetHistoryActivity.i;
                    PrevBetHistoryActivity prevBetHistoryActivity = this.b;
                    pp40 pp40Var = ((h930) prevBetHistoryActivity.e.getValue()).v;
                    C0418a c0418a = new C0418a(prevBetHistoryActivity, this.c, null);
                    this.a = 1;
                    if (ea9.c(pp40Var, c0418a, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return PrevBetHistoryActivity.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs.b bVar = mjs.b.d;
                String str = this.c;
                PrevBetHistoryActivity prevBetHistoryActivity = PrevBetHistoryActivity.this;
                C0417a c0417a = new C0417a(prevBetHistoryActivity, str, null);
                this.a = 1;
                if (ev50.b(prevBetHistoryActivity, bVar, c0417a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return PrevBetHistoryActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return PrevBetHistoryActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return PrevBetHistoryActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final void n1() {
        nie0 nie0Var;
        Calendar calendar = Calendar.getInstance();
        calendar.set(6, calendar.get(6) - 180);
        String strValueOf = String.valueOf(l0d.d(new Date(calendar.getTimeInMillis())));
        h930 h930Var = (h930) this.e.getValue();
        Integer numValueOf = Integer.valueOf(this.d);
        nie0 nie0Var2 = h930Var.f;
        if (nie0Var2 == null || !nie0Var2.isActive() || (nie0Var = h930Var.f) == null || nie0Var.isCompleted()) {
            h930Var.f = ea9.f(new aai(v860.a(new i930(h930Var.d.k(numValueOf, strValueOf))), new j930(h930Var, null)), qcj0.a(h930Var));
        }
        sp5.c(wks.a(getLifecycle()), null, null, new a(strValueOf, null), 3);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v) {
        v.getClass();
        if (v.getId() == R.id.back_icon) {
            finish();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.spr_activity_prev_bet_history_acitivity, (ViewGroup) null, false);
        int i2 = R.id.back_icon;
        ImageButton imageButton = (ImageButton) ps9.a(R.id.back_icon, viewInflate);
        if (imageButton != null) {
            i2 = R.id.back_title;
            if (((TextView) ps9.a(R.id.back_title, viewInflate)) != null) {
                i2 = R.id.loading_view;
                NavigationBarLoadingView navigationBarLoadingView = (NavigationBarLoadingView) ps9.a(R.id.loading_view, viewInflate);
                if (navigationBarLoadingView != null) {
                    i2 = R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) ps9.a(R.id.recycler, viewInflate);
                    if (recyclerView != null) {
                        i2 = R.id.title_bar;
                        if (((RelativeLayout) ps9.a(R.id.title_bar, viewInflate)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            this.c = new y3e0(linearLayout, imageButton, navigationBarLoadingView, recyclerView);
                            setContentView(linearLayout);
                            this.d = getIntent().getIntExtra("SETTLED", 10);
                            y3e0 y3e0Var = this.c;
                            if (y3e0Var == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            y3e0Var.b.setOnClickListener(this);
                            y3e0 y3e0Var2 = this.c;
                            if (y3e0Var2 == null) {
                                Intrinsics.l("binding");
                                throw null;
                            }
                            y3e0Var2.c.setOnClickListener(new View.OnClickListener() { // from class: f930
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    int i3 = PrevBetHistoryActivity.i;
                                    this.a.n1();
                                }
                            });
                            n1();
                            return;
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
