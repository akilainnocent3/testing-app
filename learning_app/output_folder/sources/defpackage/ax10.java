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

/* JADX INFO: loaded from: classes5.dex */
public final class ax10 {
    public static final void a(final oyi oyiVar, final Function1<? super Boolean, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i) {
        oyiVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1583011004);
        int i2 = i | (bVarI.M(oyiVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.bg_primary_d_base, bVarI), d750.a), 20.0f, 8.0f, 20.0f, 20.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, aVar2);
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
            pva.a(s4p.d.a(new zff(Float.NaN)), fx8.b(1305284566, new Function2() { // from class: yw10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        fr7.a(oyiVar.b, function1, jl70.a(d.a.b, 0.75f, 0.75f), false, zq7.a(td8.a(R.color.brand_secondary, aVar4), td8.a(R.color.border_secondary, aVar4), 0L, 0L, 0L, aVar4, 60), aVar4, 384, 40);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            rkg0.d(vw40.a(R.string.page_payment__authorize_bank_account_link, new Object[0], bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, tta.m(12.0f, bVarI), 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 129016);
            bVarI = bVarI;
            bVarI.X(true);
            m7b.a(h.j(cij.d(j.g(aVar2, 1.0f), "deposit__proceed_btn"), 0.0f, 8.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__proceed, new Object[0], bVarI), oyiVar.a, null, e7b.b, null, null, null, function0, null, bVarI, (i2 << 18) & 234881024, 744);
            if (oyiVar.c) {
                bVarI.N(212203822);
                yzd0.a(bf8.a(ut.a.n, h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), false, null, null, null, false, null, null, function2, ir9.a, bVarI, ((i2 << 15) & 234881024) | 805306368, 254);
                bVarI.X(false);
            } else {
                bVarI.N(212544016);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function0, function2, i) { // from class: zw10
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ax10.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
