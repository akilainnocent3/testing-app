package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.data.entity.RelatedBetRequest;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class io50 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final RelatedBetRequest relatedBetRequest, final zn50 zn50Var, final int i, final pn3 pn3Var, final qn3 qn3Var, a aVar, final int i2) {
        int i3;
        int i4;
        pn3 pn3Var2;
        b bVarI = aVar.i(1408225587);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? bVarI.M(relatedBetRequest) : bVarI.A(relatedBetRequest) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(zn50Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 = i;
            i3 |= bVarI.d(i4) ? 2048 : 1024;
        } else {
            i4 = i;
        }
        if ((i2 & 24576) == 0) {
            pn3Var2 = pn3Var;
            i3 |= bVarI.A(pn3Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            pn3Var2 = pn3Var;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(qn3Var) ? 131072 : 65536;
        }
        boolean z2 = true;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mo50 mo50Var = (mo50) rcj0.a(bc50.a(mo50.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(mo50Var.e, bVarI, 0, 7);
            if (z) {
                bVarI.N(-791672647);
                List<String> uniqueIds = relatedBetRequest.getUniqueIds();
                boolean zA = bVarI.A(mo50Var);
                if ((i3 & 112) != 32 && ((i3 & 64) == 0 || !bVarI.A(relatedBetRequest))) {
                    z2 = false;
                }
                boolean z3 = zA | z2;
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z3 || objY == c0041a) {
                    objY = new go50(mo50Var, relatedBetRequest, null);
                    bVarI.r(objY);
                }
                w4g.e(bVarI, uniqueIds, (Function2) objY);
                UIState uIState = (UIState) m6xVarC.getValue();
                boolean zBooleanValue = ((Boolean) ((nsa0) mo50Var.c).getValue()).booleanValue();
                boolean zA2 = bVarI.A(mo50Var);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new ho50(0, mo50Var, mo50.class, "toggleExpanded", "toggleExpanded(Ljava/lang/Boolean;)V", 0);
                    bVarI.r(objY2);
                }
                int i5 = i3 & 8064;
                int i6 = i3 << 3;
                b(uIState, zBooleanValue, zn50Var, i4, (Function0) objY2, pn3Var2, qn3Var, bVarI, i5 | (458752 & i6) | (i6 & 3670016));
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(390119927);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eo50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    io50.a(z, relatedBetRequest, zn50Var, i, pn3Var, qn3Var, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UIState uIState, final boolean z, final zn50 zn50Var, final int i, final Function0 function0, final Function1 function1, final Function1 function2, a aVar, final int i2) {
        int i3;
        boolean z2;
        uIState.getClass();
        b bVarI = aVar.i(-352470758);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? bVarI.M(uIState) : bVarI.A(uIState) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(zn50Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.d(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            d dVarB = androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.background_general_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            p2f.a(null, 0.0f, td8.a(R.color.line_type1_secondary, bVarI), bVarI, 0, 3);
            bo50.a(z2, zn50Var, i, function0, bVarI, (i3 >> 3) & 8190);
            int i4 = i3 & WebSocketProtocol.PAYLOAD_SHORT;
            int i5 = i3 >> 9;
            yn50.a(uIState, z, function1, function2, bVarI, i4 | (i5 & 896) | (i5 & 7168));
            p2f.a(null, 0.0f, td8.a(R.color.line_type1_secondary, bVarI), bVarI, 0, 3);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fo50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    io50.b(uIState, z, zn50Var, i, function0, function1, function2, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
