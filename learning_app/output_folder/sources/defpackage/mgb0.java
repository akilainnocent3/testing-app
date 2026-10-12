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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mgb0 {
    public static final void a(final zhz zhzVar, a aVar, final int i) {
        b bVarI = aVar.i(1252498703);
        int i2 = (bVarI.A(zhzVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final long j = q7u.c(bVarI).N0;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            d dVarH = h.h(h.j(androidx.compose.foundation.a.b(vz7.a(j.y(aVar2, 0.0f, 256.0f, 1), zm60.c(q7u.d(bVarI).c)), j, d750.a), q7u.e(bVarI).e, 0.0f, q7u.e(bVarI).d, 0.0f, 10), 0.0f, q7u.e(bVarI).c, 1);
            un60 un60VarA = sn60.a(new uw0.i(q7u.e(bVarI).e, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarH);
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
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.page_instant_virtual__speed_controller_hint, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            ihn.b(u800.a(R.drawable.ic__cancel, 0, bVarI), "Close icon", j.r(h.f(androidx.compose.foundation.d.d(vz7.a(aVar2, zm60.a), false, null, null, zhzVar, 15), q7u.e(bVarI).c), 16.0f), q7u.c(bVarI).a0, bVarI, 48, 0);
            bVarI.X(true);
            d dVarT = j.t(h.j(aVar2, q7u.e(bVarI).e, 0.0f, 0.0f, 0.0f, 14), 16.0f, 12.0f);
            boolean zE = bVarI.e(j);
            Object objY = bVarI.y();
            if (zE || objY == a.C0040a.a) {
                objY = new Function1() { // from class: kgb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        plf plfVar = (plf) obj;
                        plfVar.getClass();
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L));
                        p90 p90VarA = s90.a();
                        p90VarA.c(fIntBitsToFloat, 0.0f);
                        p90VarA.c(fIntBitsToFloat / 2.0f, fIntBitsToFloat2);
                        p90VarA.close();
                        plf.Q1(plfVar, p90VarA, j, 0.0f, null, 60);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            zz0.a(dVarT, (Function1) objY, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: lgb0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    mgb0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
