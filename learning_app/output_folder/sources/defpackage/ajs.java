package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.bookingcode.presentation.smartremix.SmartRemixConfirmationUiState;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.limits.v2.edit.V2EditLimitActivity;
import com.sportybet.android.limits.v2.edit.domain.V2EditLimitArgs;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ajs implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ajs(int i, d dVar, String str) {
        this.a = 1;
        this.b = str;
        this.c = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = 2;
        Object obj3 = this.c;
        Object obj4 = this.b;
        int i3 = 1;
        switch (i) {
            case 0:
                final fjs fjsVar = (fjs) obj4;
                final ComposeView composeView = (ComposeView) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final SmartRemixConfirmationUiState smartRemixConfirmationUiState = ((xoa0) u160.b(((pul) fjsVar.a.getValue()).v, aVar).getValue()).b;
                    yr0.a(null, false, false, null, fx8.b(-67200641, new Function2() { // from class: bjs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar2 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), td8.a(R.color.black_50, aVar2), d750.a);
                                huv huvVarC = kd5.c(ut.a.h, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarB);
                                hta.k.getClass();
                                z1s.a aVar3 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                SmartRemixConfirmationUiState smartRemixConfirmationUiState2 = smartRemixConfirmationUiState;
                                if (smartRemixConfirmationUiState2 != null) {
                                    aVar2.N(147827592);
                                    ComposeView composeView2 = composeView;
                                    String strC = fu5.c(composeView2, R.string.component_betslip__smart_remix, new Object[0]);
                                    String strC2 = fu5.c(composeView2, R.string.component_betslip__smart_remix_removing, String.valueOf(smartRemixConfirmationUiState2.d.size()));
                                    String strC3 = fu5.c(composeView2, R.string.component_betslip__smart_remix_adding, String.valueOf(smartRemixConfirmationUiState2.e.size()));
                                    String strC4 = fu5.c(composeView2, R.string.component_betslip__smart_remix_confirm_btn, new Object[0]);
                                    final fjs fjsVar2 = fjsVar;
                                    boolean zA = aVar2.A(fjsVar2);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new Function0() { // from class: cjs
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                fjs.a aVar4 = fjsVar2.b;
                                                if (aVar4 != null) {
                                                    aVar4.f0();
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY);
                                    }
                                    Function0 function0 = (Function0) objY;
                                    boolean zA2 = aVar2.A(fjsVar2);
                                    Object objY2 = aVar2.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new djs(fjsVar2, 0);
                                        aVar2.r(objY2);
                                    }
                                    Function0 function1 = (Function0) objY2;
                                    boolean zA3 = aVar2.A(fjsVar2);
                                    Object objY3 = aVar2.y();
                                    if (zA3 || objY3 == c0041a) {
                                        objY3 = new ejs(fjsVar2, 0);
                                        aVar2.r(objY3);
                                    }
                                    ooa0.c(strC, strC2, strC3, strC4, smartRemixConfirmationUiState2, function0, function1, (Function0) objY3, aVar2, 0);
                                    aVar2.H();
                                } else {
                                    aVar2.N(149243145);
                                    aVar2.H();
                                }
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                pt10.c(w550.a(49), (a) obj, (d) obj3, (String) obj4);
                break;
            default:
                V2EditLimitActivity v2EditLimitActivity = (V2EditLimitActivity) obj4;
                V2EditLimitArgs v2EditLimitArgs = (V2EditLimitArgs) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i4 = V2EditLimitActivity.f;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean zA = aVar2.A(v2EditLimitActivity) | aVar2.A(v2EditLimitArgs);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new bsa0(i3, v2EditLimitActivity, v2EditLimitArgs);
                        aVar2.r(objY);
                    }
                    Function1 function1 = (Function1) objY;
                    Object objY2 = aVar2.y();
                    if (objY2 == c0041a) {
                        objY2 = new pvi0();
                        aVar2.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    wms.a aVar3 = wms.b;
                    String str = v2EditLimitArgs.a;
                    aVar3.getClass();
                    if (wms.a.a(str) == wms.TIME) {
                        aVar2.N(1662684939);
                        boolean zA2 = aVar2.A(v2EditLimitActivity);
                        Object objY3 = aVar2.y();
                        if (zA2 || objY3 == c0041a) {
                            objY3 = new djs(v2EditLimitActivity, i3);
                            aVar2.r(objY3);
                        }
                        bwi0.c(function1, (Function0) objY3, function0, null, aVar2, 384);
                        aVar2.H();
                    } else {
                        aVar2.N(1662903241);
                        boolean zA3 = aVar2.A(v2EditLimitActivity);
                        Object objY4 = aVar2.y();
                        if (zA3 || objY4 == c0041a) {
                            objY4 = new ejs(v2EditLimitActivity, i2);
                            aVar2.r(objY4);
                        }
                        bwi0.a(function1, (Function0) objY4, function0, null, aVar2, 384);
                        aVar2.H();
                    }
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ajs(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
