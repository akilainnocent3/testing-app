package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class v9q {
    public static final void a(final float f, final String str, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        function0.getClass();
        b bVarI = aVar.i(-810798362);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(pw.a(aVar2, f), 1.0f);
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new cjj() { // from class: q9q
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        t tVar = (t) obj;
                        cuv cuvVar = (cuv) obj2;
                        tVar.getClass();
                        cuvVar.getClass();
                        final y yVarD0 = cuvVar.d0(v5b.b(((v5b) obj3).a, 0, 0, 0, Reader.READ_DONE, 3));
                        final int i3 = yVarD0.b;
                        int i4 = yVarD0.a;
                        final int i5 = (int) (i3 * f);
                        if (i5 < 0) {
                            i5 = 0;
                        }
                        return t.B1(tVar, i4, i5, new Function1() { // from class: s9q
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y.a aVar3 = (y.a) obj4;
                                aVar3.getClass();
                                y.a.A(aVar3, yVarD0, 0, i5 - i3);
                                return Unit.a;
                            }
                        });
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.layout.j.a(dVarG, (cjj) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            b(str, bVarI, (i2 >> 3) & 14);
            c(function0, bVarI, (i2 >> 6) & 14);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 0.5f), ((t5c0) bVarI.O(w5c0.a)).B, d750.a), bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    v9q.a(f, str, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(String str, a aVar, final int i) {
        int i2;
        b bVar;
        final String str2 = str;
        b bVarI = aVar.i(-1122618140);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            vle0 vle0Var = p6c0.a;
            float f = ((n6c0) bVarI.O(vle0Var)).d;
            float f2 = ((n6c0) bVarI.O(vle0Var)).e;
            d.a aVar2 = d.a.b;
            d dVarG = h.g(aVar2, f2, f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarN = j.n(aVar2, 24.0f);
            vle0 vle0Var2 = w5c0.a;
            d dVarB = androidx.compose.foundation.a.b(dVarN, ((t5c0) bVarI.O(vle0Var2)).x0, zm60.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            vle0 vle0Var3 = t6c0.a;
            rkg0.d("1", aVar2, ((t5c0) bVarI.O(vle0Var2)).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).i, bVarI, 54, 0, 131064);
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.common_functions__betslip, new Object[0], bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).e, bVarI, 48, 0, 131064);
            ul40.a(1.0f, true, bVarI);
            str2 = str;
            rkg0.d(str2, h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var2)).i, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var3)).j, bVarI, (i2 & 14) | 48, 0, 131064);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: t9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    v9q.b(str2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1351022702);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.d.d(vz7.a(h.g(aVar2, 8.0f, 4.0f), zm60.c(4.0f)), false, null, null, tta.d(function0, bVarI, (i2 << 3) & 112), 15), 4.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            d dVarR = j.r(aVar2, 20.0f);
            s800 s800VarA = u800.a(R.drawable.ic__delete, 0, bVarI);
            vle0 vle0Var = w5c0.a;
            ihn.b(s800VarA, "delete_icon", dVarR, ((t5c0) bVarI.O(vle0Var)).O, bVarI, 432, 0);
            rkg0.d(vw40.a(R.string.component_betslip__remove_all, new Object[0], bVarI), h.j(aVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: u9q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    v9q.c(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
