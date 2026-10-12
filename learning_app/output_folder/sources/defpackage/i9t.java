package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class i9t {
    public static final void a(final float f, final float f2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(1200719475);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(-1454784271);
            float fV1 = ((ivd) bVarI.O(sva.h)).v1((int) (((ock0) bVarI.O(sva.t)).a() & 4294967295L));
            bVarI.X(false);
            zff zffVar = new zff(fV1 - 250.0f);
            zff zffVar2 = new zff(0.0f);
            if (zffVar.compareTo(zffVar2) >= 0) {
                zffVar2 = zffVar;
            }
            d.a aVar2 = d.a.b;
            d dVarH = sfw.h(j.c(j.g(j.j(aVar2, f, f2), 1.0f), 1.0f), "auto_bet_list_loading_content");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            dr.a(bVarI, j.i(aVar2, 80.0f));
            ym30.a(sfw.h(j.r(aVar2, 31.0f), "auto_bet_list_loading_indicator"), td8.a(R.color.text_type1_secondary, bVarI), 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            w530.a(aVar2, zffVar2.a, bVarI, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h9t
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    i9t.a(f, f2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
