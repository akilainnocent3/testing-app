package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f7o implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f7o(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hfe0 hfe0Var = (hfe0) obj;
                hfe0Var.getClass();
                ((Function1) obj2).invoke(new c.r.d(hfe0Var));
                break;
            default:
                final fvx fvxVar = (fvx) obj2;
                yux yuxVar = (yux) obj;
                yuxVar.getClass();
                ex8 ex8Var = new ex8(-1232108462, new ejj() { // from class: w620
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.ejj
                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                        a aVar = (a) obj5;
                        ((Integer) obj6).getClass();
                        ((xf0) obj3).getClass();
                        ((vsx) obj4).getClass();
                        ycj0 ycj0VarA = kpt.a(aVar);
                        if (ycj0VarA == null) {
                            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        l620 l620Var = (l620) rcj0.a(bc50.a(l620.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
                        pa20 pa20Var = (pa20) q7i.c(l620Var.b, aVar, 0, 7).getValue();
                        boolean zA = aVar.A(l620Var);
                        Object objY = aVar.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            a720 a720Var = new a720(1, l620Var, l620.class, "onFeatureSelected", "onFeatureSelected(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)V", 0);
                            aVar.r(a720Var);
                            objY = a720Var;
                        }
                        Function1 function1 = (Function1) ((rpp) objY);
                        boolean zA2 = aVar.A(l620Var);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            b720 b720Var = new b720(1, l620Var, l620.class, "onSetupClick", "onSetupClick(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)Lkotlinx/coroutines/Job;", 8);
                            aVar.r(b720Var);
                            objY2 = b720Var;
                        }
                        Function1 function2 = (Function1) objY2;
                        boolean zA3 = aVar.A(l620Var);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            c720 c720Var = new c720(0, l620Var, l620.class, "onRemoveTimeOutClicked", "onRemoveTimeOutClicked()Lkotlinx/coroutines/Job;", 8);
                            aVar.r(c720Var);
                            objY3 = c720Var;
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zA4 = aVar.A(l620Var);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            d720 d720Var = new d720(1, l620Var, l620.class, "onAdjustTimeOutClicked", "onAdjustTimeOutClicked(Lcom/sportybet/feature/playtimecontrol/main/model/PlaytimeControlFeature;)Lkotlinx/coroutines/Job;", 8);
                            aVar.r(d720Var);
                            objY4 = d720Var;
                        }
                        g620.e(pa20Var, function1, function2, function0, (Function1) objY4, aVar, 0);
                        Context context = (Context) aVar.O(AndroidCompositionLocals_androidKt.b);
                        Object objY5 = aVar.y();
                        if (objY5 == c0041a) {
                            objY5 = m.b(Boolean.FALSE);
                            aVar.r(objY5);
                        }
                        final m6x m6xVar = (m6x) objY5;
                        Unit unit = Unit.a;
                        boolean zA5 = aVar.A(l620Var);
                        final fvx fvxVar2 = fvxVar;
                        boolean zA6 = zA5 | aVar.A(fvxVar2) | aVar.A(context);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            e720 e720Var = new e720(l620Var, fvxVar2, context, m6xVar, null);
                            aVar.r(e720Var);
                            objY6 = e720Var;
                        }
                        w4g.e(aVar, unit, (Function2) objY6);
                        if (!((Boolean) m6xVar.getValue()).booleanValue()) {
                            aVar.N(-949939920);
                            aVar.H();
                            return unit;
                        }
                        aVar.N(-950734667);
                        String strA = vw40.a(R.string.common_functions__remove, new Object[0], aVar);
                        String strA2 = vw40.a(R.string.playtime_control__are_you_sure_you_want_to_remove_this_time_out_period, new Object[0], aVar);
                        String strA3 = vw40.a(R.string.common_functions__yes, new Object[0], aVar);
                        String strA4 = vw40.a(R.string.common_functions__no, new Object[0], aVar);
                        boolean zA7 = aVar.A(fvxVar2);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            objY7 = new Function0() { // from class: y620
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar.setValue(Boolean.FALSE);
                                    ltx.h(fvxVar2, t620.INSTANCE, rwx.a(new gyx(new uq(1), 0)), 4);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY7);
                        }
                        Function0 function3 = (Function0) objY7;
                        Object objY8 = aVar.y();
                        if (objY8 == c0041a) {
                            objY8 = new z620(m6xVar, 0);
                            aVar.r(objY8);
                        }
                        h9k.d(strA, strA2, null, null, null, strA3, strA4, null, null, null, null, null, function3, (Function0) objY8, null, aVar, 0, 24576, 40764);
                        aVar.H();
                        return unit;
                    }
                }, true);
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                ibg ibgVar = ibg.a;
                zux.a(yuxVar, bc50.a(r620.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                zux.a(yuxVar, bc50.a(o620.class), kbgVar, ibgVar, null, null, null, null, new ex8(-65179482, new ejj() { // from class: x620
                    @Override // defpackage.ejj
                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                        vsx vsxVar = (vsx) obj4;
                        ((Integer) obj6).getClass();
                        ((xf0) obj3).getClass();
                        vsxVar.getClass();
                        o620 o620Var = (o620) atx.a(vsxVar, bc50.a(o620.class));
                        String str = o620Var.a;
                        String str2 = o620Var.b;
                        String str3 = o620Var.c;
                        j1g.a(na20.valueOf(str), str2, str3, fvxVar, null, (a) obj5, 0);
                        return Unit.a;
                    }
                }, true));
                zux.a(yuxVar, bc50.a(t620.class), kbgVar, ibgVar, null, null, null, null, ur9.a);
                zux.a(yuxVar, bc50.a(p620.class), kbgVar, ibgVar, null, null, null, null, new ex8(-2000666760, new ejj() { // from class: v620
                    @Override // defpackage.ejj
                    public final Object d(Object obj3, Object obj4, Object obj5, Object obj6) {
                        vsx vsxVar = (vsx) obj4;
                        ((Integer) obj6).getClass();
                        ((xf0) obj3).getClass();
                        vsxVar.getClass();
                        p620 p620Var = (p620) atx.a(vsxVar, bc50.a(p620.class));
                        String str = p620Var.a;
                        int i2 = p620Var.b;
                        h0g.b(na20.valueOf(str), i2, fvxVar, null, (a) obj5, 0);
                        return Unit.a;
                    }
                }, true));
                break;
        }
        return Unit.a;
    }
}
