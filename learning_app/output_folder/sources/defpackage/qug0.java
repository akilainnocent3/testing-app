package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class qug0 {
    public static final void a(String str, a aVar, int i) {
        b bVar;
        int i2;
        b bVarI = aVar.i(508261948);
        int i3 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            String strA = vw40.a(R.string.page_time_alerts__time_alert_description, new Object[]{str}, bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B1_R_21, bVarI);
            bVar = bVarI;
            i2 = 1;
            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVar, 0, 0, 131070);
        } else {
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new n540(i, i2, str);
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-234816884);
        if (bVarI.q(i & 1, i != 0)) {
            lkn.a(u800.a(R.drawable.image_time, 0, bVarI), null, j.i(j.w(d.a.b, 120.0f), 110.0f), null, o8b.a.b, 0.0f, null, bVarI, 25008, 104);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kug0();
        }
    }

    public static final void c(int i, a aVar) {
        b bVar;
        b bVarI = aVar.i(892176047);
        if (bVarI.q(i & 1, i != 0)) {
            bVar = bVarI;
            rkg0.d(vw40.a(R.string.common_functions__you_have_reached_your_limits, new Object[0], bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVar, 0, 0, 130042);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new j000(i);
        }
    }

    public static final void d(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        b bVarI = aVar.i(-1867648866);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(new uw0.i(20.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            b(0, bVarI);
            c(0, bVarI);
            a(str == null ? "" : str, bVarI, 0);
            j7b.b(j.g(aVar2, 1.0f), false, null, null, null, 0.0f, null, function0, j5a.a, bVarI, ((i2 << 18) & 29360128) | 100663302, WebSocketProtocol.PAYLOAD_SHORT);
            e((i2 & 896) | 6, bVarI, j.g(aVar2, 1.0f), vw40.a(R.string.page_time_alerts__adjust_alerts, new Object[0], bVarI), function1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, function1) { // from class: jug0
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qug0.d(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(885245067);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            eid0.a(dVar, false, null, null, function0, null, null, null, null, fx8.b(1465151202, new cjj() { // from class: lug0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, tta.l(R.style.B1_M, aVar2), aVar2, 0, 24960, 110590);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 805306368 | ((i2 << 6) & 57344), 494);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mug0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qug0.e(w550.a(i | 1), (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void f(wug0 wug0Var, final Function0 function0, final Function0 function1, a aVar, final int i) {
        final wug0 wug0Var2;
        int i2;
        b bVarI = aVar.i(-899283859);
        int i3 = i | 2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    wug0Var2 = (wug0) rcj0.a(bc50.a(wug0.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-15);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-15);
                wug0Var2 = wug0Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(wug0Var2.b, bVarI, 0, 7);
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_type1_secondary, bVarI), d750.a), 20.0f, 32.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            sug0 sug0Var = (sug0) m6xVarC.getValue();
            boolean zF = Intrinsics.f(sug0Var, sug0.a.a);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zF) {
                bVarI.N(1271986676);
                bak.a(0, 2, bVarI, androidx.compose.foundation.layout.d.a.f(aVar2), null);
                bVarI.X(false);
            } else {
                if (!(sug0Var instanceof sug0.b)) {
                    throw igg0.a(bVarI, 1980692457, false);
                }
                bVarI.N(1272131291);
                String str = ((sug0.b) sug0Var).a;
                boolean zA = bVarI.A(wug0Var2);
                Object objY = bVarI.y();
                if (zA || objY == c0041a) {
                    nug0 nug0Var = new nug0(0, wug0Var2, wug0.class, "onOkButtonClicked", "onOkButtonClicked()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(nug0Var);
                    objY = nug0Var;
                }
                Function0 function2 = (Function0) objY;
                boolean zA2 = bVarI.A(wug0Var2);
                Object objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    oug0 oug0Var = new oug0(0, wug0Var2, wug0.class, "onAdjustSettingsClicked", "onAdjustSettingsClicked()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(oug0Var);
                    objY2 = oug0Var;
                }
                d(0, bVarI, str, function2, (Function0) objY2);
                bVarI.X(false);
            }
            bVarI.X(true);
            Unit unit = Unit.a;
            boolean zA3 = bVarI.A(wug0Var2) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY3 = bVarI.y();
            if (zA3 || objY3 == c0041a) {
                objY3 = new pug0(wug0Var2, function0, function1, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
        } else {
            bVarI.G();
            wug0Var2 = wug0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: iug0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qug0.f(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
