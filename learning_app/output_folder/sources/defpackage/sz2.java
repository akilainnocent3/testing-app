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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class sz2 {
    public static final void a(amx.a aVar, a aVar2, int i) {
        aVar.getClass();
        b bVarI = aVar2.i(1952953172);
        int i2 = (bVarI.M(aVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarI = j.i(aVar3, 68.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (aVar instanceof amx.a.C0024a) {
                bVarI.N(-333711833);
                d(6, 0, bVarI, h.j(aVar3, 0.0f, 10.5f, 0.0f, 0.0f, 13), com.sportygames.newcms.c.c(((amx.a.C0024a) aVar).a, new String[0], bVarI));
                bVarI.X(false);
            } else {
                if (!(aVar instanceof amx.a.b)) {
                    throw igg0.a(bVarI, -333713714, false);
                }
                bVarI.N(-333705819);
                f((amx.a.b) aVar, bVarI, (i2 & 112) | 6);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gz2(aVar, i);
        }
    }

    public static final void b(final dox.a aVar, a aVar2, final int i) {
        b bVarI = aVar2.i(1595526088);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar3 = d.a.b;
            d dVarC = c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            c(54, bVarI, h.j(aVar3, 0.0f, 7.0f, 0.0f, 0.0f, 13), "(");
            lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "trophy", j.t(aVar3, 18.55f, 24.0f), null, null, 0.0f, null, bVarI, 432, 120);
            c(6, bVarI, h.j(aVar3, 0.0f, 7.0f, 0.0f, 0.0f, 13), aVar.a.concat(") - ("));
            lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "trophy", j.r(h.j(aVar3, 0.0f, 5.0f, 0.0f, 0.0f, 13), 15.0f), null, null, 0.0f, null, bVarI, 432, 120);
            c(6, bVarI, h.j(aVar3, 0.0f, 7.0f, 0.0f, 0.0f, 13), aVar.b.concat(")"));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: mz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    sz2.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVarI = aVar.i(1575691451);
        if ((i & 48) == 0) {
            i2 = (bVarI.M(str) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            zwj.d(dVar, str, new rwj(pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(12.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(12.0f, bVarI), null, null, 16646136), nqj.b.a, new hwj.b(5.0f)), bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sz2.c(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final int i2, a aVar, d dVar, final String str) {
        d dVar2;
        int i3;
        final d dVar3;
        b bVarI = aVar.i(-62525451);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i5 & 1, (i5 & 19) != 18)) {
            dVar3 = i4 != 0 ? d.a.b : dVar2;
            zwj.d(dVar3, str, new rwj(pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, yc8.f, bgf.b(20.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(20.0f, bVarI), null, null, 16646136), new nqj.a(yc8.b), new hwj.b(6.0f)), bVarI, i5 & WebSocketProtocol.PAYLOAD_SHORT, 0);
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sz2.d(w550.a(i | 1), i2, (a) obj, dVar3, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final amx.a.b bVar, a aVar, final int i) {
        b bVar2;
        b bVarI = aVar.i(-390447135);
        int i2 = (bVarI.M(bVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(0, 1, bVarI, null, com.sportygames.newcms.c.c(oqj.v0.j, new String[0], bVarI));
            bVar2 = bVarI;
            lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "trophy", j.t(aVar2, 34.0f, 44.0f), null, null, 0.0f, null, bVar2, 432, 120);
            zwj.d(aVar2, bVar.a, new rwj(pmg0.b(((rcc0) bVar2.O(pcc0.a)).a, id8.d(4294956800L), bgf.b(20.0f, bVar2), qii.v, null, null, 0L, null, null, null, 0, bgf.b(20.0f, bVar2), null, null, 16646136), new nqj.a(yc8.b), new hwj.b(6.0f)), bVar2, 6, 0);
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: oz2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    sz2.e(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(amx.a.b bVar, a aVar, int i) {
        dox doxVar = bVar.b;
        b bVarI = aVar.i(-1865285048);
        int i2 = (bVarI.M(bVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            e(bVar, bVarI, (i2 & 112) | 6);
            if (doxVar instanceof dox.a) {
                bVarI.N(-333755119);
                b((dox.a) doxVar, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(doxVar, dox.b.a)) {
                    throw igg0.a(bVarI, -333756839, false);
                }
                bVarI.N(-1756421054);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kz2(bVar, i);
        }
    }
}
