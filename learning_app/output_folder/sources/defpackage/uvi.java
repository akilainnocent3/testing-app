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
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uvi {
    public static final void a(final d dVar, final bla0 bla0Var, final Function0 function0, a aVar, final int i) {
        bla0Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-335783729);
        int i2 = (bVarI.d(bla0Var.ordinal()) ? 32 : 16) | i | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            List listK = kotlin.collections.b.k(new yc8(tqi.f), new yc8(tqi.g));
            float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            gn6.b(function0, dVar, false, zm60.c(4.0f), vm6.b(tqi.h, 0L, bVarI, 24576, 14), null, new n95(1.0f, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) == 0 ? 2 : 0)), null, fx8.b(1444238522, new cjj() { // from class: svi
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarF = h.f(aVar3, 10.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
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
                        if (bla0Var == bla0.b) {
                            aVar2.N(-332187154);
                            ym30.a(j.r(aVar3, 16.0f), td8.a(R.color.brand_tertiary, aVar2), 2.0f, 0L, 0, 0.0f, aVar2, 390, 56);
                            dr.a(aVar2, j.w(aVar3, 10.0f));
                            aVar2.H();
                        } else {
                            aVar2.N(-331912308);
                            aVar2.H();
                        }
                        rkg0.d(lxe0.a(R.string.common_functions__skip, aVar2), null, td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 14) | 100663344, 164);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(bla0Var, function0, i) { // from class: tvi
                public final /* synthetic */ bla0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    uvi.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
