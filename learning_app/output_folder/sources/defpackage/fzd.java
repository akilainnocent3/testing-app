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

/* JADX INFO: loaded from: classes6.dex */
public final class fzd {
    public static final void a(final int i, final int i2, a aVar, final d dVar, final String str) {
        str.getClass();
        b bVarI = aVar.i(2077154977);
        int i3 = (bVarI.M(str) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            gn6.c(h.f(j.g(dVar, 1.0f), 4.0f), zm60.c(4.0f), vm6.b(td8.a(R.color.bg_primary_d_lighter, bVarI), td8.a(R.color.text_brand_sub_primary_d_lighter, bVarI), bVarI, 24576, 12), null, fx8.b(-1698234212, new cjj() { // from class: dzd
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(j.g(aVar3, 1.0f), 12.0f, 8.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        ihn.b(u800.a(R.drawable.ic_gold_dollar, 0, aVar2), "deposit to unlock", null, td8.a(R.color.other003, aVar2), aVar2, 48, 4);
                        dr.a(aVar2, j.w(aVar3, 12.0f));
                        rkg0.d(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar2), aVar2, 0, 0, 131070);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 24576, 8);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ezd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fzd.a(w550.a(i | 1), i2, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }
}
