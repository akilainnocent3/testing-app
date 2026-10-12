package defpackage;

import androidx.compose.animation.e;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.RelatedBet;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yn50 {
    public static final void a(final UIState uIState, final boolean z, final Function1 function1, final Function1 function2, a aVar, final int i) {
        int i2;
        uIState.getClass();
        b bVarI = aVar.i(1075431932);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(uIState) : bVarI.A(uIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(e.a(aVar2), z ? 144.0f : 0.0f), 1.0f);
            boolean z2 = uIState instanceof UIState.Idle;
            d750.a aVar3 = d750.a;
            lb4 lb4Var = ut.a.e;
            if (z2 || (uIState instanceof UIState.Loading)) {
                bVarI.N(-1597017454);
                d dVarB = androidx.compose.foundation.a.b(dVarG, td8.a(R.color.background_type1_primary, bVarI), aVar3);
                huv huvVarC = kd5.c(lb4Var, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                ym30.a(null, td8.a(R.color.brand_secondary_disable, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                bVarI.X(true);
                bVarI.X(false);
            } else if (!(uIState instanceof UIState.Success) || ((Collection) ((UIState.Success) uIState).getData()).isEmpty()) {
                bVarI.N(-1596981710);
                d dVarB2 = androidx.compose.foundation.a.b(dVarG, td8.a(R.color.background_type1_primary, bVarI), aVar3);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarB2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                rkg0.d(vw40.a(R.string.component_betslip__no_recommendations, new Object[0], bVarI), j.g(aVar2, 0.66f), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(qai0.a)).l, bVarI, 48, 0, 130040);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(2032465171);
                uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                h400 h400Var = new h400(8.0f, 8.0f, 8.0f, 8.0f);
                boolean z3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && bVarI.A(uIState))) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
                Object objY = bVarI.y();
                if (z3 || objY == a.C0040a.a) {
                    objY = new Function1() { // from class: vn50
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final UIState uIState2 = uIState;
                            UIState.Success success = (UIState.Success) uIState2;
                            Iterable iterable = (Iterable) success.getData();
                            final boolean z4 = false;
                            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    if (((RelatedBet) it.next()).isLoading()) {
                                        z4 = true;
                                        break;
                                    }
                                }
                            }
                            int size = ((List) success.getData()).size();
                            final Function1 function3 = function1;
                            final Function1 function4 = function2;
                            f9s.e(f9sVar, size, null, new ex8(-1505132495, new ejj() { // from class: xn50
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar6 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar6.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        un50.a((RelatedBet) ((List) ((UIState.Success) uIState2).getData()).get(iIntValue), z4, function3, function4, aVar6, RelatedBet.$stable);
                                    } else {
                                        aVar6.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                g3s.b(dVarG, null, h400Var, iVar, null, null, false, null, (Function1) objY, bVarI, 24960, 490);
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wn50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yn50.a(uIState, z, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
