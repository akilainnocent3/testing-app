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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
public final class jaf0 {
    public static final void a(final gaf0 gaf0Var, final String str, d dVar, a aVar, final int i) {
        int i2;
        final d dVar2;
        d.a aVar2;
        gaf0Var.getClass();
        b bVarI = aVar.i(-1908159577);
        if ((i & 6) == 0) {
            i2 = (bVarI.d(gaf0Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal = gaf0Var.ordinal();
            d.a aVar3 = d.a.b;
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                bVarI.N(-2089123765);
                if (str == null) {
                    bVarI.X(false);
                    e eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new haf0(gaf0Var, str, i);
                        return;
                    }
                    return;
                }
                d dVarG = j.g(aVar3, 1.0f);
                vle0 vle0Var = p6c0.a;
                d dVarJ = h.j(dVarG, 0.0f, ((n6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 13);
                un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarJ);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                s800 s800VarA = x5c0.a(R.drawable.ic__feature__pin, 0, bVarI);
                vle0 vle0Var2 = w5c0.a;
                ihn.b(s800VarA, null, j.r(aVar3, 12.0f), ((t5c0) bVarI.O(vle0Var2)).a0, bVarI, 432, 0);
                dr.a(bVarI, j.w(aVar3, ((n6c0) bVarI.O(vle0Var)).c));
                Regex regex = fl0.a;
                aVar2 = aVar3;
                rkg0.e(fl0.c(vw40.a(R.string.page_survivor__campaign_join_deadline, new Object[]{str}, bVarI), new deb0(((t5c0) bVarI.O(vle0Var2)).t, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE)), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, new pmg0(((t5c0) bVarI.O(vle0Var2)).o, tta.m(10.0f, bVarI), qii.C, null, null, 0L, null, null, 3, tta.m(12.0f, bVarI), new y320(), null, 16089080), bVarI, 0, 0, 262142);
                bVarI = bVarI;
                bVarI.X(true);
                bVarI.X(false);
            } else if (iOrdinal == 3) {
                bVarI.N(209804427);
                bVarI.X(false);
                aVar2 = aVar3;
            } else {
                if (iOrdinal != 4) {
                    throw igg0.a(bVarI, 209690179, false);
                }
                bVarI.N(-2085933555);
                aVar2 = aVar3;
                rkg0.d(vw40.a(R.string.page_survivor__campaign_started_unavailable, new Object[0], bVarI), h.j(j.g(aVar3, 1.0f), 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 0.0f, 0.0f, 13), ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVarI.O(t6c0.a)).s, 0L, 0L, null, null, null, 0L, null, null, null, 0, 0L, new y320(), null, 16252927), bVarI, 0, 0, 130040);
                bVarI = bVarI;
                bVarI.X(false);
            }
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: iaf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    jaf0.a(gaf0Var, str, dVar2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
