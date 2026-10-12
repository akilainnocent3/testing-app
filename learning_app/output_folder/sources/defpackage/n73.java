package defpackage;

import com.google.protobuf.Reader;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import com.sporty.android.core.model.sportysim.SimOneCutStatus;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class n73 {
    public static final List<Integer> a = b.k(11, 13, 14, 16, 17, 18, 20, 21, 22, 23, 24, 25, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47);

    /* JADX WARN: Code duplicated, block: B:134:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:136:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:141:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:147:0x020a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0212 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0214 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0216 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0228  */
    /* JADX WARN: Code duplicated, block: B:165:0x023b  */
    /* JADX WARN: Code duplicated, block: B:167:0x023f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0252  */
    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    public static m73 a(f73 f73Var, h73 h73Var, w83 w83Var) {
        boolean z;
        i63 aVar;
        i63 i63Var;
        i63 aVar2;
        i63 i63Var2;
        i63 aVar3;
        vcz vczVar;
        boolean z2;
        boolean z3;
        i63 i63Var3;
        i63 aVar4;
        boolean z4;
        boolean z5;
        vcz vczVar2;
        vcz vczVar3;
        BetTypeAnyWinConfig betTypeAnyWinConfig;
        u93 u93Var;
        i63.a aVar5;
        Integer numValueOf;
        f73Var.getClass();
        boolean z6 = h73Var.b;
        boolean z7 = h73Var.p;
        boolean z8 = h73Var.o;
        boolean z9 = h73Var.e;
        boolean z10 = h73Var.j;
        boolean z11 = h73Var.g;
        boolean z12 = h73Var.i;
        boolean z13 = h73Var.h;
        boolean z14 = h73Var.a;
        if (z6 || h73Var.c) {
            i63.c cVar = i63.c.a;
            return new m73(cVar, cVar, cVar, cVar, cVar);
        }
        int iIntValue = 2;
        boolean z15 = h73Var.d == 2;
        if (z15) {
            BetTypeFlexiBetConfig betTypeFlexiBetConfig = (BetTypeFlexiBetConfig) l63.a(f73Var.a);
            if (betTypeFlexiBetConfig == null || betTypeFlexiBetConfig.getStatus() == 2) {
                z = true;
                aVar = i63.c.a;
            } else {
                if (z13) {
                    aVar = new i63.a(j73.c);
                } else if (z12) {
                    aVar = new i63.a(j73.d);
                } else if (z11 && !z14) {
                    aVar = new i63.a(j73.b);
                } else if (z10) {
                    aVar = new i63.a(j73.e);
                } else {
                    int i = h73Var.k;
                    if (i > 17) {
                        int i2 = i - 18;
                        if (i2 >= 0) {
                            List<Integer> list = a;
                            if (i2 < list.size()) {
                                numValueOf = list.get(i2);
                            } else {
                                numValueOf = Integer.valueOf(Reader.READ_DONE);
                            }
                        } else {
                            numValueOf = Integer.valueOf(Reader.READ_DONE);
                        }
                        iIntValue = numValueOf.intValue();
                    }
                    if (i <= iIntValue) {
                        aVar = new i63.a(j73.f);
                    } else {
                        z = true;
                        if (betTypeFlexiBetConfig.getStatus() == 1 && z9) {
                            aVar = new i63.a(j73.a);
                        } else {
                            aVar = (betTypeFlexiBetConfig.getStatus() == 0 || betTypeFlexiBetConfig.getStatus() == 1) ? i63.b.a : i63.c.a;
                        }
                    }
                }
                z = true;
            }
        } else {
            z = true;
            aVar = i63.c.a;
        }
        i63 i63Var4 = aVar;
        if (!z15 || (u93Var = (u93) l63.a(f73Var.b)) == null) {
            i63Var = i63.c.a;
        } else {
            boolean z16 = h73Var.l;
            if (z14) {
                SimOneCutStatus simOneCutStatus = u93Var.b;
                if (simOneCutStatus == SimOneCutStatus.DISABLED_ALL) {
                    i63Var = i63.c.a;
                } else {
                    if (z10) {
                        aVar5 = new i63.a(j73.e);
                    } else if (!z16) {
                        aVar5 = new i63.a(j73.f);
                    } else if (z13) {
                        aVar5 = new i63.a(j73.c);
                    } else if (z12) {
                        aVar5 = new i63.a(j73.d);
                    } else if (h73Var.f) {
                        aVar5 = new i63.a(j73.a);
                    } else if (simOneCutStatus == SimOneCutStatus.ACCESS_WITHOUT_LIVE && z9) {
                        aVar5 = new i63.a(j73.a);
                    } else {
                        i63Var = i63.b.a;
                    }
                    i63Var = aVar5;
                }
            } else {
                fa3 fa3Var = u93Var.a.a;
                if (fa3Var == fa3.a) {
                    i63Var = i63.c.a;
                } else {
                    if (z11) {
                        aVar5 = new i63.a(j73.b);
                    } else if (!z16) {
                        aVar5 = new i63.a(j73.f);
                    } else if (z13) {
                        aVar5 = new i63.a(j73.c);
                    } else if (z12) {
                        aVar5 = new i63.a(j73.d);
                    } else if (fa3Var == fa3.b && z9) {
                        aVar5 = new i63.a(j73.a);
                    } else {
                        i63Var = i63.b.a;
                    }
                    i63Var = aVar5;
                }
            }
        }
        i63 i63Var5 = i63Var;
        if (!z15 || (betTypeAnyWinConfig = (BetTypeAnyWinConfig) l63.a(f73Var.c)) == null || betTypeAnyWinConfig.getStatus() == 2 || z14) {
            aVar2 = i63.c.a;
        } else {
            nl0 nl0Var = h73Var.m;
            if (nl0Var == nl0.a) {
                aVar2 = i63.b.a;
            } else if (w83Var.a && nl0Var == nl0.b) {
                aVar2 = i63.b.a;
            } else {
                aVar2 = nl0Var == nl0.b ? new i63.a(j73.i) : new i63.a(j73.v);
            }
        }
        i63 i63Var6 = aVar2;
        o73<EarlyPayoutConfig> o73Var = f73Var.d;
        o73<vcz> o73Var2 = f73Var.e;
        EarlyPayoutConfig earlyPayoutConfig = (EarlyPayoutConfig) l63.a(o73Var);
        if (!z14 && earlyPayoutConfig != null && msf.b(earlyPayoutConfig)) {
            if (h73Var.n) {
                i63Var2 = i63.b.a;
            } else {
                aVar3 = new i63.a(j73.v);
            }
            vczVar = (vcz) l63.a(o73Var2);
            if (vczVar != null) {
                i63Var3 = i63.c.a;
            } else {
                if (vczVar.a || !vczVar.b) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if (vczVar.c || !vczVar.d) {
                    z3 = false;
                } else {
                    z3 = z;
                }
                if (!z2 || z3) {
                    if ((!z2 && z8) || (z3 && z7)) {
                        i63Var3 = i63.b.a;
                    }
                    if (z8 || (vczVar3 = (vcz) l63.a(o73Var2)) == null || !vczVar3.a || !vczVar3.b) {
                        z4 = false;
                    } else {
                        z4 = z;
                    }
                    if (z7 || (vczVar2 = (vcz) l63.a(o73Var2)) == null || !vczVar2.c || !vczVar2.d) {
                        z5 = false;
                    } else {
                        z5 = z;
                    }
                    return new m73(i63Var4, i63Var5, i63Var6, aVar3, aVar4, z4, z5);
                }
                i63Var3 = i63.c.a;
            }
            aVar4 = i63Var3;
            if (z8) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z7) {
                z5 = false;
            } else {
                z5 = false;
            }
            return new m73(i63Var4, i63Var5, i63Var6, aVar3, aVar4, z4, z5);
        }
        i63Var2 = i63.c.a;
        aVar3 = i63Var2;
        vczVar = (vcz) l63.a(o73Var2);
        if (vczVar != null) {
            if (vczVar.a) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (vczVar.c) {
                z3 = false;
            } else {
                z3 = false;
            }
            if (z2) {
                aVar4 = !z2 ? new i63.a(j73.v) : new i63.a(j73.v);
            } else if (!z2) {
            }
            if (z8) {
                z4 = false;
            } else {
                z4 = false;
            }
            if (z7) {
                z5 = false;
            } else {
                z5 = false;
            }
            return new m73(i63Var4, i63Var5, i63Var6, aVar3, aVar4, z4, z5);
        }
        i63Var3 = i63.c.a;
        aVar4 = i63Var3;
        if (z8) {
            z4 = false;
        } else {
            z4 = false;
        }
        if (z7) {
            z5 = false;
        } else {
            z5 = false;
        }
        return new m73(i63Var4, i63Var5, i63Var6, aVar3, aVar4, z4, z5);
    }
}
