package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pz4 {
    public static final void a(final d dVar, final hz4 hz4Var, final Function1<? super String, String> function1, final Function1<? super hz4, Unit> function2, a aVar, final int i) {
        int i2;
        float f;
        b bVarI = aVar.i(423685136);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(hz4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarA = vz7.a(dVar, zm60.c(8.0f));
            qz4 qz4Var = hz4Var.c;
            boolean z = qz4Var == qz4.d || qz4Var == qz4.c;
            int i3 = i2 & 112;
            boolean z2 = (i3 == 32) | ((i2 & 7168) == 2048);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: kz4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(hz4Var);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarA, z, null, null, (Function0) objY, 14);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            String strInvoke = function1.invoke(hz4Var.g);
            androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
            d.a aVar3 = d.a.b;
            xia0.a(strInvoke, null, dVar2.f(aVar3), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
            int iOrdinal = qz4Var.ordinal();
            if (iOrdinal != 2) {
                f = iOrdinal != 3 ? 0.6f : 0.2f;
            } else {
                f = 0.0f;
            }
            kd5.a(androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(f, yc8.b), d750.a), bVarI, 0);
            int iOrdinal2 = qz4Var.ordinal();
            if (iOrdinal2 == 0) {
                bVarI.N(1667155611);
                e(j.g(aVar3, 0.9f), hz4Var, function1, bVarI, (i2 & 896) | i3 | 6);
                ey4[] ey4VarArr = ey4.a;
                xia0.a(function1.invoke("bonus_vault_game_locked_icon"), null, g.c(j.r(dVar2.b(aVar3, ut.a.c), 24.0f), -8.0f, 24.0f), null, null, null, null, bVarI, 48, 2040);
                bVarI.X(false);
            } else if (iOrdinal2 == 2) {
                bVarI.N(1667779858);
                e(j.g(aVar3, 0.9f), hz4Var, function1, bVarI, (i2 & 896) | i3 | 6);
                bVarI.X(false);
            } else if (iOrdinal2 != 3) {
                bVarI.N(1993486810);
                bVarI.X(false);
            } else {
                bVarI.N(1668051325);
                e(j.g(aVar3, 0.9f), hz4Var, function1, bVarI, i3 | 6 | (i2 & 896));
                d(dVar2.b(j.c(j.g(aVar3, 1.0f), 0.15f), ut.a.e), function1, bVarI, (i2 >> 3) & 112);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pz4.a(dVar, hz4Var, function1, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, hz4 hz4Var, Function1<? super String, String> function1, Function1<? super hz4, Unit> function2, a aVar, final int i) {
        int i2;
        Function1<? super String, String> function3;
        Function1<? super hz4, Unit> function4;
        final hz4 hz4Var2;
        dVar.getClass();
        hz4Var.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1332639561);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(hz4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (!bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            function3 = function1;
            function4 = function2;
            hz4Var2 = hz4Var;
            bVarI.G();
        } else if (hz4Var.c == qz4.b) {
            bVarI.N(-2012248090);
            d dVarA = androidx.compose.foundation.layout.c.a(dVar, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            d.a aVar3 = d.a.b;
            function3 = function1;
            function4 = function2;
            a(androidx.compose.foundation.layout.d.a.b(j.g(j.c(aVar3, 1.0f), 0.98f), ut.a.c), hz4Var, function3, function4, bVarI, i2 & 8176);
            hz4Var2 = hz4Var;
            c(j.D(j.i(aVar3, 32.0f), null, 3), function3, bVarI, 54 | (i2 & 896));
            bVarI.X(true);
            bVarI.X(false);
        } else {
            function3 = function1;
            function4 = function2;
            hz4Var2 = hz4Var;
            bVarI.N(-2011632399);
            a(androidx.compose.foundation.layout.c.a(dVar, 1.0f), hz4Var2, function3, function4, bVarI, i2 & 8176);
            bVarI.X(false);
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function1<? super String, String> function5 = function3;
            final Function1<? super hz4, Unit> function6 = function4;
            eVarZ.d = new Function2() { // from class: iz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    pz4.b(dVar, hz4Var2, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final Function1 function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1357727948);
        int i3 = i & 6;
        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
        if (i3 == 0) {
            i2 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarD = g.d(dVar2.b(dVar, ut.a.a), 0.0f, 8.0f, 1);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            ey4[] ey4VarArr = ey4.a;
            String str = (String) function1.invoke("bonus_vault_coming_soon_icon");
            d.a aVar3 = d.a.b;
            xia0.a(str, null, dVar2.f(aVar3), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
            String upperCase = ((String) function1.invoke("bonus_vault_coming_soon")).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            rkg0.b(upperCase, h.i(aVar3, 8.0f, 6.0f, 12.0f, 12.0f), id8.d(4280424712L), bgf.b(10.0f, bVarI), null, qii.v, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 1, 0, null, null, bVarI, 196992, 3072, 121296);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    pz4.c(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1025797782);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            dr.a(bVarI, androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4292916291L))), new yc8(id8.d(4292916291L)), new yc8(yc8.c(0.0f, id8.d(4292916291L)))), 0L, 0L, 14), null, 0.0f, 6));
            d dVarA = e3v.a(1.0f, j.g(aVar3, 0.9f), true);
            long j = yc8.b;
            d dVarA2 = androidx.compose.foundation.a.a(dVarA, fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(j), new yc8(j), new yc8(yc8.c(0.0f, j))), 0L, 0L, 14), null, 0.0f, 6);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            ey4[] ey4VarArr = ey4.a;
            xia0.a(function1.invoke("bonus_vault_tap_to_continue_icon"), null, h.j(j.c(aVar3, 0.7f), 0.0f, 0.0f, 8.0f, 0.0f, 11), null, null, null, null, bVarI, 432, 2040);
            rkg0.b(function1.invoke("bonus_vault_tap_to_continue"), null, yc8.f, bgf.b(13.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(13.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVarI = bVarI;
            bVarI.X(true);
            dr.a(bVarI, androidx.compose.foundation.a.a(j.i(j.g(aVar3, 1.0f), 1.0f), fh5.a.d(kotlin.collections.b.k(new yc8(yc8.c(0.0f, id8.d(4292916291L))), new yc8(id8.d(4292916291L)), new yc8(yc8.c(0.0f, id8.d(4292916291L)))), 0L, 0L, 14), null, 0.0f, 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    pz4.d(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final hz4 hz4Var, final Function1<? super String, String> function1, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1078970928);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(hz4Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.i(dVar, 24.0f), zm60.e(0.0f, 0.0f, 8.0f, 0.0f, 11)), yc8.c(0.8f, yc8.b), d750.a);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new nz4(0);
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.draw.a.a(dVarB, (Function1) objY);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ey4[] ey4VarArr = ey4.a;
            xia0.a(function1.invoke("bonus_vault_gift_icon"), null, h.h(j.c(d.a.b, 0.5f), 8.0f, 0.0f, 2), null, null, null, null, bVarI, 432, 2040);
            rkg0.b(kotlin.text.c.p(kotlin.text.c.p(function1.invoke("bonus_vault_win_up_to"), "{currency}", hz4Var.i, false), "{amount}", String.valueOf((int) hz4Var.h), false), androidx.compose.foundation.b.a(1, 62, new LayoutWeightElement(1.0f, true)), id8.d(4294961082L), bgf.b(12.0f, bVarI), null, qii.f, null, 0L, new mdg0(5), bgf.b(12.0f, bVarI), 0, false, 1, 0, null, null, bVarI, 196992, 3072, 121296);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oz4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    pz4.e(dVar, hz4Var, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
