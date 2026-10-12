package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class bse0 {
    public static final void a(final String str, final boolean z, final boolean z2, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        boolean z3;
        boolean z4;
        Function0<Unit> function2;
        Function0<Unit> function3;
        b bVarI = aVar.i(60663202);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= bVarI.b(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & 384) == 0) {
            z4 = z2;
            i2 |= bVarI.b(z4) ? 256 : 128;
        } else {
            z4 = z2;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            function3 = function1;
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function3 = function1;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = w5c0.a;
            dhn.a(function2, sfw.h(j.r(aVar2, 16.0f), "previous_week_button"), z3, vgn.c(((t5c0) bVarI.O(vle0Var)).P, td8.a(R.color.loyalty_custom_text_disabled_name, bVarI), bVarI, 5), null, z2a.a, bVarI, ((i2 >> 9) & 14) | 1572912 | ((i2 << 3) & 896), 48);
            dr.a(bVarI, j.w(aVar2, 58.0f));
            rkg0.d(str, sfw.h(aVar2, "calendar_week_range"), td8.a(R.color.loyalty_custom_text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).d, bVarI, (i2 & 14) | 48, 0, 131064);
            dr.a(bVarI, j.w(aVar2, 58.0f));
            Function0<Unit> function4 = function3;
            dhn.a(function4, sfw.h(j.r(aVar2, 16.0f), "next_week_button"), z4, vgn.c(((t5c0) bVarI.O(vle0Var)).P, td8.a(R.color.loyalty_custom_text_disabled_name, bVarI), bVarI, 5), null, z2a.b, bVarI, ((i2 >> 12) & 14) | 1572912 | (i2 & 896), 48);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ase0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    bse0.a(str, z, z2, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final List list, final boolean z, final boolean z2, final Function1 function1, a aVar, final int i) {
        int i2;
        boolean z3;
        str.getClass();
        function1.getClass();
        b bVarI = aVar.i(906174627);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (bVarI.M(list) ? 32 : 16);
        if ((i & 384) == 0) {
            z3 = z;
            i3 |= bVarI.b(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.b(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            d.a aVar2 = d.a.b;
            d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), ((t5c0) bVarI.O(w5c0.a)).i0, d750.a), 16.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            int i4 = 57344 & i3;
            boolean z4 = i4 == 16384;
            Object objY = bVarI.y();
            int i5 = i3;
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z4 || objY == c0041a) {
                objY = new Function0() { // from class: wre0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(f64.l.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z5 = i4 == 16384;
            Object objY2 = bVarI.y();
            if (z5 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: xre0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(f64.k.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            int i6 = i5 >> 3;
            a(str, z3, z2, function0, (Function0) objY2, bVarI, (i5 & 14) | (i6 & 112) | (i6 & 896));
            d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
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
            Iterator itA = nv1.a(bVarI, dVarC2, cVar, 1144911213, list);
            while (itA.hasNext()) {
                c((dse0) itA.next(), bVarI, 0);
            }
            rqa0.a(bVarI, false, true, true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bse0.b(str, list, z, z2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final dse0 dse0Var, a aVar, final int i) {
        b bVarI = aVar.i(-1839858129);
        int i2 = (bVarI.M(dse0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.d(vw40.a(dse0Var.a, new Object[0], bVarI), null, td8.a(R.color.loyalty_custom_text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            lkn.a(x5c0.a(dse0Var.b, 0, bVarI), dse0Var.c.name(), j.r(aVar2, 30.0f), null, null, 0.0f, null, bVarI, 384, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: zre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bse0.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
