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
public final class xfr {
    public static final void a(final dgr dgrVar, yje0 yje0Var, final Function1 function1, a aVar, final int i) {
        int i2;
        final yje0 yje0Var2;
        int i3;
        yje0 yje0VarA;
        boolean z;
        s800 s800VarA;
        b bVarI = aVar.i(1448205066);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(dgrVar) : bVarI.A(dgrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                i3 = i2 & (-113);
                yje0VarA = tnr.a(dgrVar.h, bVarI);
            } else {
                bVarI.G();
                i3 = i2 & (-113);
                yje0VarA = yje0Var;
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).n0, d750.a);
            int i4 = i3 & 896;
            int i5 = i3 & 14;
            boolean z2 = (i4 == 256) | (i5 == 4 || ((i3 & 8) != 0 && bVarI.A(dgrVar)));
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new Function0() { // from class: tfr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(new nvq.b(dgrVar.b));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarF = h.f(androidx.compose.foundation.d.d(dVarB, false, null, null, tta.d((Function0) objY, bVarI, 0), 15), 8.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            yje0 yje0Var3 = yje0VarA;
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
            d dVarR = j.r(aVar2, 16.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
            boolean z3 = (i5 == 4 || ((i3 & 8) != 0 && bVarI.A(dgrVar))) | (i4 == 256);
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: ufr
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        dgr dgrVar2 = dgrVar;
                        function1.invoke(new nvq.p(dgrVar2.b, !dgrVar2.d));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarR, d5xVar, null, false, null, (Function0) objY3, 28);
            if (dgrVar.d) {
                bVarI.N(-2039620279);
                z = false;
                s800VarA = u800.a(R.drawable.ic_star_on, 0, bVarI);
                bVarI.X(false);
            } else {
                z = false;
                bVarI.N(-2039531898);
                s800VarA = u800.a(R.drawable.ic_star_empty, 0, bVarI);
                bVarI.X(false);
            }
            int i6 = i3;
            lkn.a(s800VarA, "favorite", dVarB2, null, null, 0.0f, null, bVarI, 48, 120);
            llq.a(h.h(aVar2, 8.0f, 0.0f, 2), dgrVar.e, false, bVarI, 6, 4);
            d dVarA = e3v.a(1.0f, h.j(aVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11), true);
            String str = dgrVar.c;
            String str2 = dgrVar.f;
            mfr mfrVar = dgrVar.g;
            boolean z4 = (i4 == 256) | (i5 == 4 || ((i6 & 8) != 0 && bVarI.A(dgrVar)));
            Object objY4 = bVarI.y();
            if (z4 || objY4 == c0041a) {
                objY4 = new s7h(2, function1, dgrVar);
                bVarI.r(objY4);
            }
            c(dVarA, str, str2, mfrVar, (Function0) objY4, bVarI, 0);
            wnr.a(h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), (rnr) yje0Var3.getValue(), bVarI, 6);
            lkn.a(u800.a(R.drawable.ic_arrow_right, 0, bVarI), "right_icon", j.r(aVar2, 12.0f), null, null, 0.0f, new dl4(((t5c0) bVarI.O(vle0Var)).O, 5), bVarI, 432, 56);
            bVarI.X(true);
            yje0Var2 = yje0Var3;
        } else {
            bVarI.G();
            yje0Var2 = yje0Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vfr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xfr.a(dgrVar, yje0Var2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(dgr dgrVar, Function1 function1, a aVar, int i) {
        b bVarI = aVar.i(54112240);
        int i2 = (bVarI.M(dgrVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            a(dgrVar, null, function1, bVarI, ((i2 << 3) & 896) | (i2 & 14));
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 0.5f), ((t5c0) bVarI.O(w5c0.a)).A, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new sfr(dgrVar, function1, i);
        }
    }

    public static final void c(d dVar, String str, String str2, mfr mfrVar, Function0<Unit> function0, a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(-556601613);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(mfrVar) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            rkg0.d(str, j.g(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, ((i2 >> 3) & 14) | 48, 24960, 110584);
            bVar = bVarI;
            int i3 = (i2 >> 6) & 14;
            int i4 = i2 >> 9;
            asr.a(i3 | (i4 & 112), bVar, str2, function0);
            rfr.b(mfrVar, null, bVar, i4 & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new wfr(dVar, str, str2, mfrVar, function0, i);
        }
    }
}
