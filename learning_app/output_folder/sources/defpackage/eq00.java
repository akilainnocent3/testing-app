package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class eq00 {
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0122  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, PayHintData payHintData, long j, lqa0 lqa0Var, final ex8 ex8Var, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        PayHintData payHintData2;
        int i4;
        long jA;
        final lqa0 lqa0Var2;
        int i5;
        boolean z;
        b bVar;
        final d dVar3;
        final PayHintData payHintData3;
        final long j2;
        final lqa0 lqa0Var3;
        e eVarZ;
        Object objY;
        b bVarI = aVar.i(-1641533478);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i4 = i3 | 48;
            payHintData2 = payHintData;
        } else {
            payHintData2 = payHintData;
            i4 = i3 | (bVarI.A(payHintData2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            jA = j;
            i4 |= ((i2 & 4) == 0 && bVarI.e(jA)) ? 256 : 128;
        } else {
            jA = j;
        }
        if ((i2 & 8) == 0) {
            lqa0Var2 = lqa0Var;
            int i8 = bVarI.M(lqa0Var2) ? 2048 : 1024;
            i5 = i4 | i8;
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i5 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0 || bVarI.h0()) {
                    if (i6 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i7 != 0) {
                        payHintData3 = null;
                    } else {
                        payHintData3 = payHintData2;
                    }
                    if ((i2 & 4) != 0) {
                        i5 &= -897;
                        jA = td8.a(R.color.bg_primary_d_base, bVarI);
                    }
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                        lqa0Var2 = new lqa0();
                    }
                } else {
                    bVarI.G();
                    if ((i2 & 4) != 0) {
                        i5 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        i5 &= -7169;
                    }
                    dVar3 = dVar2;
                    payHintData3 = payHintData2;
                }
                long j3 = jA;
                bVarI.Y();
                d dVarE = j.e(dVar3, 1.0f);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new aq00();
                    bVarI.r(objY);
                }
                bVar = bVarI;
                nk70.a(qy80.b(dVarE, false, (Function1) objY), null, null, fx8.b(951151008, new Function2() { // from class: bq00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            iqa0.b(lqa0Var2, null, zp9.a, aVar2, 384, 2);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, 0, j3, 0L, null, fx8.b(914557417, new cjj() { // from class: cq00
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        String str;
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, d.a.b);
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
                            umi0.a(aVar2, ze8VarA, hta.a.f);
                            umi0.a(aVar2, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            umi0.a(aVar2, dVarC, hta.a.d);
                            PayHintData payHintData4 = payHintData3;
                            if (payHintData4 == null || (str = payHintData4.alert) == null || StringsKt.u0(str).toString().length() <= 0) {
                                str = null;
                            }
                            if (str == null) {
                                aVar2.N(-1763218533);
                                aVar2.H();
                            } else {
                                aVar2.N(-1763218532);
                                tj8.b(null, nt.b, str, aVar2, 48);
                                aVar2.H();
                            }
                            ex8Var.invoke(g400Var, aVar2, Integer.valueOf(iIntValue & 14));
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, ((i5 << 12) & 3670016) | 805309440, 438);
                j2 = j3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                payHintData3 = payHintData2;
                j2 = jA;
            }
            lqa0Var3 = lqa0Var2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: dq00
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        eq00.a(dVar3, payHintData3, j2, lqa0Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        lqa0Var2 = lqa0Var;
        i5 = i4 | i8;
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i5 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i7 != 0) {
                    payHintData3 = null;
                } else {
                    payHintData3 = payHintData2;
                }
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                    jA = td8.a(R.color.bg_primary_d_base, bVarI);
                }
                if ((i2 & 8) != 0) {
                    i5 &= -7169;
                    lqa0Var2 = new lqa0();
                }
            } else {
                if (i6 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i7 != 0) {
                    payHintData3 = null;
                } else {
                    payHintData3 = payHintData2;
                }
                if ((i2 & 4) != 0) {
                    i5 &= -897;
                    jA = td8.a(R.color.bg_primary_d_base, bVarI);
                }
                if ((i2 & 8) != 0) {
                    i5 &= -7169;
                    lqa0Var2 = new lqa0();
                }
            }
            long j4 = jA;
            bVarI.Y();
            d dVarE2 = j.e(dVar3, 1.0f);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new aq00();
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(dVarE2, false, (Function1) objY), null, null, fx8.b(951151008, new Function2() { // from class: bq00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        iqa0.b(lqa0Var2, null, zp9.a, aVar2, 384, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, 0, j4, 0L, null, fx8.b(914557417, new cjj() { // from class: cq00
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str;
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, d.a.b);
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
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        PayHintData payHintData4 = payHintData3;
                        if (payHintData4 == null || (str = payHintData4.alert) == null || StringsKt.u0(str).toString().length() <= 0) {
                            str = null;
                        }
                        if (str == null) {
                            aVar2.N(-1763218533);
                            aVar2.H();
                        } else {
                            aVar2.N(-1763218532);
                            tj8.b(null, nt.b, str, aVar2, 48);
                            aVar2.H();
                        }
                        ex8Var.invoke(g400Var, aVar2, Integer.valueOf(iIntValue & 14));
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, ((i5 << 12) & 3670016) | 805309440, 438);
            j2 = j4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            payHintData3 = payHintData2;
            j2 = jA;
        }
        lqa0Var3 = lqa0Var2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dq00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eq00.a(dVar3, payHintData3, j2, lqa0Var3, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
