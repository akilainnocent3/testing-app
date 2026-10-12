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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class p9q {
    public static final void a(final m9q m9qVar, final float f, final Function1 function1, final Function0 function0, a aVar, final int i) {
        int i2;
        long j;
        m9qVar.getClass();
        b bVarI = aVar.i(1192511196);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(m9qVar) : bVarI.A(m9qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final long jC = yc8.c(((Number) f.h(Float.valueOf(1.0f - f), new q08(0.0f, 1.0f))).floatValue(), q7u.c(bVarI).A);
            boolean zE = bVarI.e(jC);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zE || objY == c0041a) {
                objY = new Function1() { // from class: n9q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        plf.a2(plfVar, jC, (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32), (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (plfVar.d() >> 32))) << 32), plfVar.E1(1.0f), 0, null, 496);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarA = androidx.compose.ui.draw.a.a(aVar2, (Function1) objY);
            boolean z = m9qVar.a;
            d dVarI = h.i(androidx.compose.foundation.d.d(dVarA, z, null, null, tta.d(function0, bVarI, (i2 >> 6) & 112), 14), q7u.e(bVarI).d, q7u.e(bVarI).d, q7u.e(bVarI).e, q7u.e(bVarI).d);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            boolean z2 = m9qVar.a;
            boolean z3 = m9qVar.b;
            rec recVarB = wec.b(q7u.c(bVarI).g, q7u.c(bVarI).C, 0L, 0L, 0L, 0L, bVarI, 60);
            boolean z4 = (i2 & 896) == 256;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new dcb(function1, 1);
                bVarI.r(objY2);
            }
            wec.a(null, "checkbox", z3, z2, 16.0f, 0.0f, 2.0f, recVarB, (Function1) objY2, bVarI, 1597488, 33);
            ihn.b(u800.a(R.drawable.ic__gift, 0, bVarI), "gift_icon", j.r(h.j(aVar2, 6.0f, 0.0f, 0.0f, 0.0f, 14), 20.0f), q7u.c(bVarI).O, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.common_functions__gifts, new Object[0], bVarI), e3v.a(1.0f, h.j(aVar2, q7u.e(bVarI).c, 0.0f, q7u.e(bVarI).b, 0.0f, 10), true), q7u.c(bVarI).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).k, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-104067763);
                rkg0.d(m9qVar.c, h.g(androidx.compose.foundation.a.b(aVar2, q7u.c(bVarI).A0, zm60.c(4.0f)), q7u.e(bVarI).c, q7u.e(bVarI).b), q7u.c(bVarI).g, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).n, bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-103545630);
                bVarI.X(false);
            }
            d dVarR = j.r(h.j(aVar2, q7u.e(bVarI).c, 0.0f, 0.0f, 0.0f, 14), 16.0f);
            s800 s800VarA = u800.a(R.drawable.ic_chevron_right, 0, bVarI);
            if (z) {
                bVarI.N(-103303613);
                j = q7u.c(bVarI).R;
                bVarI.X(false);
            } else {
                bVarI.N(-103235568);
                j = q7u.c(bVarI).Q;
                bVarI.X(false);
            }
            ihn.b(s800VarA, "right", dVarR, j, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p9q.a(m9qVar, f, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
