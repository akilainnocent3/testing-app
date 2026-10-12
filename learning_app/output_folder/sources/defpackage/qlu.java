package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class qlu {
    public static final void a(final Function1<? super dku, Unit> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1256302342);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(d.a.b, 1.0f);
            String strA = vw40.a(R.string.lucky_wheel__continue_betting, new Object[0], bVarI);
            boolean z = true;
            k8c0 k8c0Var = e7b.b;
            if ((i2 & 14) != 4) {
                z = false;
            }
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new mlu(function1, i3);
                bVarI.r(objY);
            }
            j7b.a(dVarG, false, strA, null, k8c0Var, null, null, null, null, (Function0) objY, bVarI, 6, 490);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nlu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    qlu.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final cnu cnuVar, final Function1<? super dku, Unit> function1, final Function0<Unit> function0, a aVar, final int i) {
        cnuVar.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1254652803);
        int i2 = (bVarI.M(cnuVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), yc8.c(0.8f, yc8.b), d750.a), 52.0f, 32.0f, 52.0f, 16.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new ms6(function1, 1);
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 15);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            xia0.a("https://s.sporty.net/cms/lucky_wheel_no_price_0d8b365009.png", "Lucky Wheel Result", j.t(aVar2, 230.0f, 235.0f), null, null, null, null, bVarI, 438, 2040);
            dr.a(bVarI, j.i(aVar2, 32.0f));
            rlu rluVar = cnuVar.b;
            String str = cnuVar.a;
            int iOrdinal = rluVar.ordinal();
            if (iOrdinal == 0) {
                bVarI.N(1073689255);
                d(0, bVarI);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                a(function1, bVarI, (i2 >> 3) & 14);
                bVarI.X(false);
            } else if (iOrdinal == 1) {
                bVarI.N(1073476347);
                d(0, bVarI);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                c((i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, function0, function1);
                bVarI.X(false);
            } else if (iOrdinal == 2) {
                bVarI.N(1073227479);
                e(str, bVarI, 0);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                a(function1, bVarI, (i2 >> 3) & 14);
                bVarI.X(false);
            } else {
                if (iOrdinal != 3) {
                    throw igg0.a(bVarI, 1974272160, false);
                }
                bVarI.N(1072965963);
                e(str, bVarI, 0);
                dr.a(bVarI, j.i(aVar2, 24.0f));
                c((i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, bVarI, function0, function1);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, i) { // from class: jlu
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qlu.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        b bVarI = aVar.i(458676919);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            String strA = vw40.a(R.string.lucky_wheel__next_spin, new Object[0], bVarI);
            k8c0 k8c0Var = e7b.b;
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new klu(function1, i3);
                bVarI.r(objY);
            }
            j7b.a(dVarG, false, strA, null, k8c0Var, null, null, null, null, (Function0) objY, bVarI, 6, 490);
            yzd0.a(i2k.a(aVar2, 16.0f, bVarI, aVar2, 1.0f), false, null, null, null, false, null, null, function0, gl9.a, bVarI, ((i2 << 21) & 234881024) | 805306374, 254);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: llu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    qlu.c(w550.a(i | 1), (a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(-1269922791);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.lucky_wheel__keep_up, new Object[0], bVarI), null, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_SB, bVarI), bVar, 0, 0, 130042);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new olu();
        }
    }

    public static final void e(final String str, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1105842058);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                List<Pair<Float, yc8>> list = zju.j;
                objY = fh5.a.j(new Pair[]{list.get(0), list.get(1), list.get(2)}, 14);
                bVarI.r(objY);
            }
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.lucky_wheel__congratulations2, new Object[0], bVarI), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0((fh5) objY, tta.m(28.0f, bVarI), qii.E, null, null, null, 0L, 33554418), bVar, 0, 0, 131070);
            dr.a(bVar, j.i(d.a.b, 12.0f));
            rkg0.d(vw40.a(R.string.lucky_wheel__you_have_received_free_bet_gift2, new Object[]{str}, bVar), null, td8.a(R.color.text_inverse_primary, bVar), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_B, bVar), bVar, 0, 0, 130042);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: plu
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qlu.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
