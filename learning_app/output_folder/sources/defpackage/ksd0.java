package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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

/* JADX INFO: loaded from: classes5.dex */
public final class ksd0 {
    /* JADX WARN: Code duplicated, block: B:46:0x010d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0111  */
    /* JADX WARN: Code duplicated, block: B:52:0x012c  */
    public static final void a(final lsd0 lsd0Var, boolean z, Function0<Unit> function0, a aVar, final int i) {
        int i2;
        int i3;
        int iHashCode;
        final boolean z2 = z;
        final Function0<Unit> function1 = function0;
        function1.getClass();
        b bVarI = aVar.i(1002785439);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(lsd0Var) : bVarI.A(lsd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            vle0 vle0Var = w5c0.a;
            long j = ((t5c0) bVarI.O(vle0Var)).t0;
            d750.a aVar2 = d750.a;
            d.a aVar3 = d.a.b;
            d dVarG = j.g(androidx.compose.foundation.a.b(aVar3, j, aVar2), 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                dr.a(bVarI, j.t(aVar3, 44.0f, 48.0f));
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                un60 un60VarA2 = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), bVar, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                b(lsd0Var.a, lsd0Var.b, u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), bVarI, 0);
                rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
                pva.a(sva.n.a(g1s.b), fx8.b(-1364669145, new Function2() { // from class: hsd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar5 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            lsd0 lsd0Var2 = lsd0Var;
                            ksd0.b(lsd0Var2.c, lsd0Var2.d, u800.a(R.drawable.ic_default_team_logo_away, 0, aVar5), aVar5, 0);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 56);
                bVarI.X(true);
                int i4 = i3 << 3;
                z2 = z;
                function1 = function0;
                uq90.a((i4 & 7168) | (i4 & 896) | 54, 0, bVarI, aVar3, function1, true, z2);
                bVarI.X(true);
            }
            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            dr.a(bVarI, j.t(aVar3, 44.0f, 48.0f));
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
            un60 un60VarA3 = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), bVar, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            b(lsd0Var.a, lsd0Var.b, u800.a(R.drawable.ic_default_team_logo_home, 0, bVarI), bVarI, 0);
            rkg0.d(vw40.a(R.string.bet_history__vs, new Object[0], bVarI), null, ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, 0, 0, 131066);
            pva.a(sva.n.a(g1s.b), fx8.b(-1364669145, new Function2() { // from class: hsd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar5 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        lsd0 lsd0Var2 = lsd0Var;
                        ksd0.b(lsd0Var2.c, lsd0Var2.d, u800.a(R.drawable.ic_default_team_logo_away, 0, aVar5), aVar5, 0);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            bVarI.X(true);
            int i5 = i3 << 3;
            z2 = z;
            function1 = function0;
            uq90.a((i5 & 7168) | (i5 & 896) | 54, 0, bVarI, aVar3, function1, true, z2);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: isd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ksd0.a(lsd0Var, z2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final s800 s800Var, a aVar, final int i) {
        b bVarI = aVar.i(-1817931970);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.A(s800Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            xia0.b(str2, null, j.r(aVar2, 28.0f), s800Var, s800Var, null, null, null, null, 0.0f, bVarI, ((i2 >> 3) & 14) | 432 | ((i2 << 3) & 7168) | (57344 & (i2 << 6)), 0, 32736);
            rkg0.d(str, null, ((t5c0) bVarI.O(w5c0.a)).o, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).g, bVarI, i2 & 14, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, s800Var, i) { // from class: jsd0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ s800 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ksd0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
