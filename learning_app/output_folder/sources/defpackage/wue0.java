package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class wue0 {
    public static final void a(d dVar, final float f, final Function0<Unit> function0, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        function0.getClass();
        b bVarI = aVar.i(1401627414);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            if (i4 != 0) {
                dVar2 = aVar2;
            }
            d dVarG = j.g(dVar2, 1.0f);
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
            d dVarA = pw.a(androidx.compose.foundation.layout.d.a.f(aVar2), f);
            n64[] n64VarArr = n64.b;
            xia0.a("https://s.sporty.net/cms/daily_streak_main_lobby_top_nav_bar_3x_789f62e450.png", "Streak Header", dVarA, null, null, o8b.a.a, null, bVarI, 1572912, 1976);
            ex8 ex8VarB = fx8.b(1629076483, new Function2() { // from class: uue0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, null, false, null, null, l3a.b, aVar4, 1572864, 62);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            float f2 = h1h0.a;
            g1h0 g1h0VarC = h1h0.c(yc8.l, 0L, 0L, 0L, 0L, 0L, bVarI, 62);
            bVarI = bVarI;
            fq0.a(l3a.a, null, ex8VarB, null, 0.0f, null, g1h0VarC, bVarI, 390, 186);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vue0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wue0.a(dVar2, f, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
