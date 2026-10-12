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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class l4r {
    public static final void a(final wk0 wk0Var, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-121489970);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(wk0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarD = androidx.compose.foundation.d.d(vz7.a(j.k(j.y(aVar2, 77.0f, 0.0f, 2), 40.0f, 0.0f, 2), zm60.c(2.0f)), !z, null, null, tta.d(function0, bVarI, (i2 >> 3) & 112), 14);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            if (z) {
                bVarI.N(-2098770835);
                ym30.a(j.r(aVar2, 16.25f), ((t5c0) bVarI.O(w5c0.a)).P, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVarI.X(false);
            } else {
                bVarI.N(-2098570296);
                rkg0.e(wk0Var, null, 0L, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, ((s6c0) bVarI.O(t6c0.a)).g, bVarI, i2 & 14, 0, 261118);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: k4r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    l4r.a(wk0Var, z, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final wk0 wk0Var, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1644349029);
        int i2 = i | (bVarI.M(wk0Var) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), h.g(androidx.compose.foundation.d.d(vz7.a(h.j(d.a.b, 0.0f, 0.0f, 8.0f, 0.0f, 11), zm60.c(2.0f)), false, null, null, tta.d(function1, bVarI, (i2 >> 9) & 112), 15), 12.0f, 10.0f), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).g, bVarI, 0, 0, 131064);
            bVar = bVarI;
            a(wk0Var, z, function0, bVar, (i2 >> 3) & 1022);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(wk0Var, z, function0, function1, i) { // from class: j4r
                public final /* synthetic */ wk0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    l4r.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final m4r m4rVar, final Function1<? super c4r, Unit> function1, a aVar, final int i) {
        m4rVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(685877811);
        int i2 = (bVarI.M(m4rVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new e4r(0, m4rVar, function1);
                bVarI.r(objY);
            }
            a70.a((Function0) objY, null, fx8.b(1294708028, new f4r(m4rVar, function1), bVarI), bVarI, 384, 2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: g4r
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l4r.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
