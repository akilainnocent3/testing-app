package defpackage;

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

/* JADX INFO: loaded from: classes4.dex */
public final class dq1 {
    public static final void a(final hq1 hq1Var, final boolean z, d dVar, a aVar, final int i, final int i2) {
        hq1Var.getClass();
        b bVarI = aVar.i(1430431917);
        int i3 = (bVarI.M(hq1Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            if (hq1Var instanceof hq1.a) {
                bVarI.N(255542187);
                b(j.e(dVar, 1.0f), (hq1.a) hq1Var, bVarI, (i3 << 3) & 112);
                bVarI.X(false);
            } else if (hq1Var instanceof hq1.b) {
                bVarI.N(-668006141);
                c(j.e(dVar, 1.0f), fx8.b(-1118794264, new Function2() { // from class: wp1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarE = j.e(d.a.b, 1.0f);
                            ym60 ym60Var = zm60.a;
                            d dVarA = vz7.a(dVarE, ym60Var);
                            if (z) {
                                dVarA = f95.a(dVarA, 1.0f, yc8.f, ym60Var);
                            }
                            xia0.b(((hq1.b) hq1Var).a, "avatar", dVarA, u800.a(R.drawable.default_avatar, 0, aVar2), u800.a(R.drawable.default_avatar, 0, aVar2), null, null, null, o8b.a.b, 0.0f, aVar2, 48, 6, 31712);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
                bVarI.X(false);
            } else {
                if (!hq1Var.equals(hq1.c.a)) {
                    throw igg0.a(bVarI, 255542256, false);
                }
                bVarI.N(-667137893);
                c(j.e(dVar, 1.0f), fx8.b(-1759880407, new Function2() { // from class: xp1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d dVarE = j.e(d.a.b, 1.0f);
                            ym60 ym60Var = zm60.a;
                            d dVarA = vz7.a(dVarE, ym60Var);
                            if (z) {
                                dVarA = f95.a(dVarA, 1.0f, yc8.f, ym60Var);
                            }
                            lkn.a(x5c0.a(R.drawable.ic__me_account, 0, aVar2), "avatar", dVarA, null, o8b.a.b, 0.0f, null, aVar2, 24624, 104);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 48);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yp1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dq1.a(hq1Var, z, dVar2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final hq1.a aVar, a aVar2, final int i) {
        int i2;
        final d dVar2;
        b bVarI = aVar2.i(734897491);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(aVar) ? 32 : 16;
        }
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            ud5.a(dVar2, ut.a.e, false, fx8.b(-248667223, new zp1(aVar, i3), bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aq1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    dq1.b(dVar2, aVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final ex8 ex8Var, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(-1497300075);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            ud5.a(dVar2, ut.a.e, false, fx8.b(1871679083, new cjj() { // from class: bq1
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarR = j.r(d.a.b, Math.min(vd5Var.d(), vd5Var.e()));
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarR);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        mc0.a(0, ex8Var, aVar2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3120, 4);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, i) { // from class: cq1
                public final /* synthetic */ ex8 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    dq1.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
