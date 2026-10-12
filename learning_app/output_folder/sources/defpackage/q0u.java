package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class q0u {
    public static final void a(final int i, a aVar, final String str, Function0 function0) {
        final Function0 function1;
        b bVarI = aVar.i(-220178589);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean zBooleanValue = ((Boolean) bVarI.O(iyn.a)).booleanValue();
            int i3 = R.drawable.sporty_loyalty_title;
            if (zBooleanValue) {
                bVarI.N(-925171096);
                bVarI.X(false);
            } else {
                bVarI.N(-925088357);
                int iA = uuh0.a(wuh0.a, (Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
                if (iA != 0) {
                    if (iA == 1) {
                        i3 = R.drawable.sporty_loyalty_title_sw;
                    } else if (iA == 2) {
                        i3 = R.drawable.sporty_loyalty_title_es_mx;
                    } else if (iA == 3) {
                        i3 = R.drawable.sporty_loyalty_title_ptbr;
                    } else if (iA != 4) {
                        if (iA != 5) {
                            wt40.a();
                            return;
                        }
                        i3 = R.drawable.sporty_loyalty_title_fr_fr;
                    }
                }
                bVarI.X(false);
            }
            int i4 = i3;
            huv huvVarC = kd5.c(ut.a.b, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarI = j.i(j.w(aVar2, 360.0f), 332.0f);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new iuj(1);
                bVarI.r(objY);
            }
            xia0.a(str, "image", androidx.compose.foundation.d.d(dVarI, false, null, null, (Function0) objY, 14), null, null, null, null, bVarI, (i2 & 14) | 48, 2040);
            bVarI = bVarI;
            xia0.a(Integer.valueOf(i4), "title", j.t(h.j(aVar2, 0.0f, 168.0f, 0.0f, 0.0f, 13), 280.0f, 128.0f), null, null, null, null, bVarI, 432, 2040);
            function1 = function0;
            m0u.a(j.t(h.j(aVar2, 0.0f, 292.0f, 0.0f, 0.0f, 13), 188.0f, 40.0f), u800.a(R.drawable.loyal_join_button, 0, bVarI), vw40.a(R.string.page_loyalty__view_main_page, new Object[0], bVarI), function1, bVarI, ((i2 << 6) & 7168) | 6);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function1) { // from class: p0u
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = str;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    q0u.a(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, final String str, final Function0 function0, final Function0 function1) {
        b bVarA = sbg.a(function0, function1, aVar, -2083297711);
        int i2 = (bVarA.M(str) ? 4 : 2) | i | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(j.e(aVar2, 1.0f), true, function1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarA.T);
            rv00 rv00VarS = bVarA.S();
            d dVarC = c.c(bVarA, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarA.D();
            if (bVarA.S) {
                bVarA.F(aVar3);
            } else {
                bVarA.p();
            }
            umi0.a(bVarA, huvVarC, hta.a.f);
            umi0.a(bVarA, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarA.S || !Intrinsics.f(bVarA.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarA, iHashCode, c0674a);
            }
            umi0.a(bVarA, dVarC, hta.a.d);
            a(i2 & WebSocketProtocol.PAYLOAD_SHORT, bVarA, str, function0);
            l08.a(((i2 >> 3) & 112) | 6, bVarA, h.j(aVar2, 0.0f, 462.0f, 0.0f, 0.0f, 13), function1);
            bVarA.X(true);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, function0, function1) { // from class: o0u
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
                    q0u.b(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
