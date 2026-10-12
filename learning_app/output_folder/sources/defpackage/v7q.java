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
public final class v7q {
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static final void a(final boolean z, final Function0<Unit> function0, long j, a aVar, final int i, final int i2) {
        final long jC;
        boolean z2;
        e eVarZ;
        Object objY;
        function0.getClass();
        b bVarI = aVar.i(-748404337);
        int i3 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                jC = j;
                i3 |= bVarI.e(jC) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i4 != 0) {
                    jC = yc8.c(0.75f, yc8.b);
                }
                long j2 = jC;
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new s7q();
                    bVarI.r(objY);
                }
                pla0.a(z, false, (Function0) objY, j2, fx8.b(-37047360, new Function2() { // from class: t7q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar3 = d.a.b;
                            d dVarW = j.w(aVar3, 320.0f);
                            vle0 vle0Var = w5c0.a;
                            d dVarF = h.f(androidx.compose.foundation.a.b(dVarW, ((t5c0) aVar2.O(vle0Var)).i0, zm60.c(8.0f)), 24.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, aVar2, 48);
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
                            umi0.a(aVar2, ze8VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            d dVarG = j.g(aVar3, 1.0f);
                            String strA = vw40.a(R.string.page_lucky_numbers__draw_unavailable, new Object[0], aVar2);
                            vle0 vle0Var2 = t6c0.a;
                            rkg0.d(strA, dVarG, ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).b, aVar2, 48, 0, 131064);
                            rkg0.d(vw40.a(R.string.page_lucky_numbers__draw_unavailable_description, new Object[0], aVar2), j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).k, aVar2, 48, 0, 131064);
                            yzd0.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), false, null, null, null, false, null, null, function0, yf9.a, aVar2, 805306374, 254);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i3 & 14) | 25008 | ((i3 << 3) & 7168), 0);
                jC = j2;
            } else {
                bVarI.G();
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: u7q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v7q.a(z, function0, jC, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        jC = j;
        if ((i3 & 147) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            if (i4 != 0) {
                jC = yc8.c(0.75f, yc8.b);
            }
            long j3 = jC;
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new s7q();
                bVarI.r(objY);
            }
            pla0.a(z, false, (Function0) objY, j3, fx8.b(-37047360, new Function2() { // from class: t7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarW = j.w(aVar3, 320.0f);
                        vle0 vle0Var = w5c0.a;
                        d dVarF = h.f(androidx.compose.foundation.a.b(dVarW, ((t5c0) aVar2.O(vle0Var)).i0, zm60.c(8.0f)), 24.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.o, aVar2, 48);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        d dVarG = j.g(aVar3, 1.0f);
                        String strA = vw40.a(R.string.page_lucky_numbers__draw_unavailable, new Object[0], aVar2);
                        vle0 vle0Var2 = t6c0.a;
                        rkg0.d(strA, dVarG, ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).b, aVar2, 48, 0, 131064);
                        rkg0.d(vw40.a(R.string.page_lucky_numbers__draw_unavailable_description, new Object[0], aVar2), j.g(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) aVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(vle0Var2)).k, aVar2, 48, 0, 131064);
                        yzd0.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), false, null, null, null, false, null, null, function0, yf9.a, aVar2, 805306374, 254);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 25008 | ((i3 << 3) & 7168), 0);
            jC = j3;
        } else {
            bVarI.G();
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u7q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v7q.a(z, function0, jC, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
