package com.sportybet.plugin.realsports.autobet.widget;

import android.content.Intent;
import android.os.Bundle;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.a;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.OrderBetType;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import defpackage.aai;
import defpackage.ae;
import defpackage.bc50;
import defpackage.bke0;
import defpackage.ddi0;
import defpackage.ea9;
import defpackage.ean;
import defpackage.euf;
import defpackage.ex8;
import defpackage.fb1;
import defpackage.fmi0;
import defpackage.fx80;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hwl;
import defpackage.ie;
import defpackage.ke;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mxn;
import defpackage.neb;
import defpackage.oc1;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.quf;
import defpackage.qur;
import defpackage.r2n;
import defpackage.rc1;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.uek;
import defpackage.vqf0;
import defpackage.wks;
import defpackage.wqf0;
import defpackage.wt40;
import defpackage.xa1;
import defpackage.xcj0;
import defpackage.y4c;
import defpackage.yv2;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/sportybet/plugin/realsports/autobet/widget/AutoBetActivity;", "Lf02;", "Lquf;", "Lyv2$a;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AutoBetActivity extends hwl implements quf, yv2.a {
    public static final /* synthetic */ int f = 0;
    public r2n b;
    public ean c;
    public final scj0 d = new scj0(bc50.a(rc1.class), new c(), new b(), new d());
    public final ke<Intent> e = registerForActivityResult(new ie(), new ae() { // from class: t61
        @Override // defpackage.ae
        public final void a(Object obj) {
            ActivityResult activityResult = (ActivityResult) obj;
            int i = AutoBetActivity.f;
            activityResult.getClass();
            if (activityResult.a == 2) {
                AutoBetActivity autoBetActivity = this.a;
                autoBetActivity.n1().X.setValue(fb1.c.a);
                autoBetActivity.n1().I1(xa1.Completed);
            }
        }
    });

    @p8d(c = "com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity$onCreate$1", f = "AutoBetActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = AutoBetActivity.this.new a(habVar);
            aVar.a = ((Boolean) obj).booleanValue();
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            AutoBetActivity autoBetActivity = AutoBetActivity.this;
            if (z) {
                r2n r2nVar = autoBetActivity.b;
                if (r2nVar == null) {
                    Intrinsics.l("betItem");
                    throw null;
                }
                r2nVar.n1(autoBetActivity);
            } else {
                if (z) {
                    wt40.a();
                    return null;
                }
                r2n r2nVar2 = autoBetActivity.b;
                if (r2nVar2 == null) {
                    Intrinsics.l("betItem");
                    throw null;
                }
                r2nVar2.k1(autoBetActivity);
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
            return AutoBetActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return AutoBetActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return AutoBetActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final rc1 n1() {
        return (rc1) this.d.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vqf0 vqf0Var = vqf0.a;
        euf.a(this, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        final boolean booleanExtra = getIntent().getBooleanExtra("extra_show_only_bet_list", true);
        final int intExtra = getIntent().getIntExtra("extra_tab_index", 1);
        int intExtra2 = getIntent().getIntExtra("extra_initial_filter", xa1.Ongoing.a);
        n1().f0 = OrderBetType.INSTANCE.fromValue(OrderBetType.SINGLE.getValue());
        rc1 rc1VarN1 = n1();
        sp5.c(qcj0.a(rc1VarN1), rc1VarN1.a, null, new oc1(rc1VarN1, null), 2);
        rc1 rc1VarN2 = n1();
        xa1.d.getClass();
        rc1VarN2.I1(xa1.a.a(intExtra2));
        ea9.f(new aai(n1().e0, new a(null)), wks.a(getLifecycle()));
        ov8.a(this, new ex8(2015791065, new Function2() { // from class: u61
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = AutoBetActivity.f;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final AutoBetActivity autoBetActivity = this.a;
                    final boolean z = booleanExtra;
                    final int i2 = intExtra;
                    v630.a(null, null, null, null, null, fx8.b(1791623432, new Function2() { // from class: v61
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i3 = AutoBetActivity.f;
                            int i4 = 0;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                AutoBetActivity autoBetActivity2 = autoBetActivity;
                                rc1 rc1VarN3 = autoBetActivity2.n1();
                                boolean zA = aVar2.A(autoBetActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new w61(autoBetActivity2, i4);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(autoBetActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new x61(autoBetActivity2, i4);
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(autoBetActivity2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new y61(autoBetActivity2, i4);
                                    aVar2.r(objY3);
                                }
                                Function1 function2 = (Function1) objY3;
                                boolean zA4 = aVar2.A(autoBetActivity2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new z61(autoBetActivity2, i4);
                                    aVar2.r(objY4);
                                }
                                Function0 function3 = (Function0) objY4;
                                boolean zA5 = aVar2.A(autoBetActivity2);
                                Object objY5 = aVar2.y();
                                if (zA5 || objY5 == c0041a) {
                                    objY5 = new a71(autoBetActivity2, i4);
                                    aVar2.r(objY5);
                                }
                                j81.b(rc1VarN3, z, function0, function1, function2, function3, i2, (Function0) objY5, aVar2, 8);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        r2n r2nVar = this.b;
        if (r2nVar != null) {
            r2nVar.k1(this);
        } else {
            Intrinsics.l("betItem");
            throw null;
        }
    }

    @Override // defpackage.gv8, android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        int intExtra = intent.getIntExtra("extra_initial_filter", xa1.Ongoing.a);
        n1().X.setValue(fb1.c.a);
        rc1 rc1VarN1 = n1();
        xa1.d.getClass();
        rc1VarN1.I1(xa1.a.a(intExtra));
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0165  */
    /* JADX WARN: Code duplicated, block: B:67:0x016c  */
    @Override // yv2.a
    public final void y() {
        Object value;
        y4c y4cVarM1;
        mxn mxnVar;
        boolean z;
        ResourceUiText resourceUiText;
        rc1 rc1VarN1 = n1();
        bke0 bke0Var = rc1VarN1.V;
        do {
            value = bke0Var.getValue();
            y4cVarM1 = (y4c) value;
            if ((y4cVarM1 instanceof y4c.a) || (y4cVarM1 instanceof y4c.b)) {
                fmi0 fmi0Var = rc1VarN1.f;
                OrderBetType orderBetType = rc1VarN1.f0;
                if (orderBetType == null) {
                    orderBetType = OrderBetType.SINGLE;
                }
                OrderBetType orderBetType2 = orderBetType;
                ArrayList arrayListU = rc1VarN1.b.U();
                int i = rc1VarN1.H;
                String str = rc1VarN1.O;
                double d2 = rc1VarN1.L;
                fmi0Var.getClass();
                y4cVarM1.getClass();
                orderBetType2.getClass();
                arrayListU.getClass();
                str.getClass();
                uek uekVar = fmi0Var.a;
                y4c y4cVarA = (uek.a.a[orderBetType2.ordinal()] == 1 ? uekVar.a : uekVar.b).a(orderBetType2, arrayListU, i, str, d2);
                boolean z2 = y4cVarM1 instanceof y4c.a;
                if (z2) {
                    mxnVar = ((y4c.a) y4cVarM1).j;
                } else if (y4cVarM1 instanceof y4c.b) {
                    mxnVar = ((y4c.b) y4cVarM1).i;
                } else if (y4cVarA instanceof y4c.a) {
                    y4cVarM1 = rc1.M1((y4c.a) y4cVarA);
                } else {
                    y4cVarM1 = y4cVarA;
                }
                mxn mxnVar2 = mxnVar;
                if (z2) {
                    z = ((y4c.a) y4cVarM1).l;
                } else {
                    if (!(y4cVarM1 instanceof y4c.b)) {
                        wt40.a();
                        return;
                    }
                    z = ((y4c.b) y4cVarM1).k;
                }
                boolean z3 = z;
                boolean z4 = y4cVarA instanceof y4c.a;
                if (z4 && z2) {
                    y4c.a aVar = (y4c.a) y4cVarM1;
                    y4c.a aVar2 = (y4c.a) y4cVarA;
                    fx80 fx80Var = aVar2.i;
                    String str2 = aVar2.f;
                    if (Intrinsics.f(fx80Var, fx80.a.a)) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
                    } else if (Intrinsics.f(fx80Var, fx80.c.a) || Intrinsics.f(fx80Var, fx80.b.a)) {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_not_eligible);
                    } else if (Intrinsics.f(fx80Var, fx80.d.a)) {
                        resourceUiText = ddi0.c(R.string.component_betslip__auto_bet_exceed_max_days, Integer.valueOf(i));
                    } else if (Intrinsics.f(fx80Var, fx80.f.a)) {
                        StringUiText stringUiText3 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_suspended);
                    } else if (Intrinsics.f(fx80Var, fx80.g.a)) {
                        StringUiText stringUiText4 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.component_betslip__the_selection_is_unavailable);
                    } else if (!Intrinsics.f(fx80Var, fx80.e.a)) {
                        wt40.a();
                        return;
                    } else {
                        StringUiText stringUiText5 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.component_betslip__place_auto_bet);
                    }
                    y4cVarA = y4c.a.a(aVar, str2, null, fx80Var, null, false, false, false, resourceUiText, null, 57055);
                } else if (z4) {
                    y4cVarA = y4c.a.a((y4c.a) y4cVarA, null, null, null, mxnVar2, false, z3, false, null, null, 62975);
                } else if (y4cVarA instanceof y4c.b) {
                    y4cVarA = y4c.b.a((y4c.b) y4cVarA, null, mxnVar2, false, z3, false, 62975);
                }
                if (y4cVarA instanceof y4c.a) {
                    y4cVarM1 = rc1.M1((y4c.a) y4cVarA);
                } else {
                    y4cVarM1 = y4cVarA;
                }
            }
        } while (!bke0Var.g(value, y4cVarM1));
    }
}
