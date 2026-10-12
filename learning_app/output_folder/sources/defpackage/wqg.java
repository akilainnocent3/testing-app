package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.event.widget.LiveEventHeaderView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wqg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wqg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                LiveEventHeaderView liveEventHeaderView = ((EventActivity) obj2).v0;
                if (liveEventHeaderView == null) {
                    Intrinsics.l("liveEventHeaderView");
                    throw null;
                }
                bool.getClass();
                liveEventHeaderView.setWorldCupPassBannerVisible(bool.booleanValue());
                return Unit.a;
            default:
                final fwc0 fwc0Var = (fwc0) obj2;
                final int iIntValue = ((Integer) obj).intValue();
                e4j e4jVar = fwc0Var.z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(0);
                }
                e4j e4jVar2 = fwc0Var.z;
                if (e4jVar2 != null) {
                    final ComposeView composeView = e4jVar2.V;
                    composeView.setViewCompositionStrategy(vaj0.c.a);
                    composeView.setContent(new ex8(1518568776, new Function2() { // from class: dwc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            FragmentManager supportFragmentManager;
                            a aVar = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final fwc0 fwc0Var2 = fwc0Var;
                                Integer num = (Integer) ((nsa0) fwc0Var2.A2).getValue();
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar.m());
                                rv00 rv00VarO = aVar.o();
                                d dVarC = c.c(aVar, dVarE);
                                hta.k.getClass();
                                z1s.a aVar2 = hta.a.b;
                                if (aVar.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar.D();
                                if (aVar.g()) {
                                    aVar.F(aVar2);
                                } else {
                                    aVar.p();
                                }
                                umi0.a(aVar, huvVarC, hta.a.f);
                                umi0.a(aVar, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar, iHashCode, c0674a);
                                }
                                umi0.a(aVar, dVarC, hta.a.d);
                                int i2 = iIntValue;
                                if (i2 != 0 || num == null) {
                                    if (i2 != 1 || num == null) {
                                        aVar.N(2143204724);
                                    } else {
                                        aVar.N(-2087309542);
                                        Object value = ((nsa0) fwc0Var2.S0().T).getValue();
                                        je3 je3Var = je3.b;
                                        if (value == je3Var || ((nsa0) fwc0Var2.T0().T).getValue() == je3Var) {
                                            aVar.N(-2087098835);
                                            e activity = fwc0Var2.getActivity();
                                            if (activity != null && (supportFragmentManager = activity.getSupportFragmentManager()) != null) {
                                                supportFragmentManager.G(R.id.flContent);
                                            }
                                            ifa.b((String) ((nsa0) fwc0Var2.c1().z).getValue(), (String) ((nsa0) fwc0Var2.c1().v).getValue(), fwc0Var2.b1(), fwc0Var2.B1, fwc0Var2.C1, ((Boolean) ((nsa0) fwc0Var2.c1().i0).getValue()).booleanValue(), num.intValue(), fwc0Var2.S0().b, null, false, aVar, 0, 768);
                                            aVar = aVar;
                                        } else {
                                            aVar.N(2143204724);
                                        }
                                        aVar.H();
                                    }
                                    aVar.H();
                                } else {
                                    aVar.N(-2088125927);
                                    String str = (String) ((nsa0) fwc0Var2.c1().v).getValue();
                                    c12 c12VarB1 = fwc0Var2.b1();
                                    int iIntValue3 = num.intValue();
                                    final ComposeView composeView2 = composeView;
                                    boolean zA = aVar.A(composeView2) | aVar.A(fwc0Var2);
                                    Object objY = aVar.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: vvc0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Context context = composeView2.getContext();
                                                context.getClass();
                                                fwc0 fwc0Var3 = fwc0Var2;
                                                z3z.c(context, fwc0Var3.J, 0, (String) ((nsa0) fwc0Var3.c1().z).getValue());
                                                e4j e4jVar3 = fwc0Var3.z;
                                                if (e4jVar3 != null) {
                                                    e4jVar3.V.setVisibility(8);
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY);
                                    }
                                    ifa.a(str, c12VarB1, iIntValue3, (Function0) objY, aVar, 0);
                                    aVar.H();
                                }
                                aVar.s();
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                return Unit.a;
        }
    }
}
