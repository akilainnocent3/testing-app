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

/* JADX INFO: loaded from: classes6.dex */
public final class tag {
    public static final void a(final int i, final int i2, a aVar, final Function0 function0, final Function0 function1) {
        int i3;
        b bVar;
        b bVarA = sbg.a(function0, function1, aVar, -656227256);
        if ((i2 & 6) == 0) {
            i3 = (bVarA.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarA.A(function1) ? 256 : 128;
        }
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            bVar = bVarA;
            kew.a(function1, null, kew.g(true, null, bVarA, 6, 2), 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarA), 0L, 0L, o89.b, null, null, fx8.b(418435114, new cjj() { // from class: qag
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        tag.b(i, 0, aVar2, function0, function1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, (i3 >> 6) & 14, 3078, 7066);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rag
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i2 | 1);
                    tag.a(i, iA, (a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final int i2, a aVar, Function0 function0, Function0 function1) {
        final Function0 function2;
        final Function0 function3 = function1;
        b bVarI = aVar.i(623897699);
        int i3 = (bVarI.d(i) ? 4 : 2) | i2 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function3) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarJ = h.j(h.h(j.g(aVar2, 1.0f), 16.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            rkg0.d(vw40.a(R.string.personal_page__username_change_empty_codes_title, new Object[0], bVarI), its.a(bVarI, dVarC2, cVar, 1.0f, true), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 0, 0, 131064);
            dhn.a(function1, null, false, null, null, o89.c, bVarI, ((i3 >> 6) & 14) | 1572864, 62);
            j8h.a(bVarI, true, aVar2, 8.0f, bVarI);
            rkg0.d(vw40.a(R.string.personal_page__username_change_empty_codes_message, new Object[]{String.valueOf(i)}, bVarI), null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R_21, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            j7b.a(i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f), false, vw40.a(R.string.common_functions__proceed, new Object[0], bVarI), null, e7b.a, null, null, null, null, function0, bVarI, 6 | ((i3 << 24) & 1879048192), 490);
            function2 = function0;
            yzd0.a(i2k.a(aVar2, 8.0f, bVarI, aVar2, 1.0f), false, null, null, null, false, null, null, function1, o89.d, bVarI, ((i3 << 18) & 234881024) | 805306374, 254);
            function3 = function1;
            bVarI.X(true);
        } else {
            function2 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function2, function3) { // from class: sag
                public final /* synthetic */ int a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                {
                    this.b = function2;
                    this.c = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    tag.b(this.a, iA, (a) obj, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }
}
