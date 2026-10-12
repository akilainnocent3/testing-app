package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xrg0 {
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x008f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:? A[RETURN, SYNTHETIC] */
    public static final void a(final d dVar, final rrg0 rrg0Var, final yrg0 yrg0Var, egf egfVar, a aVar, final int i, final int i2) {
        int i3;
        egf egfVar2;
        boolean z;
        final egf egfVar3;
        e eVarZ;
        final egf egfVar4;
        dVar.getClass();
        rrg0Var.getClass();
        b bVarI = aVar.i(-1043634970);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.d(rrg0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(yrg0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                egfVar2 = egfVar;
                i3 |= bVarI.M(egfVar2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i4 != 0) {
                    egfVar4 = null;
                } else {
                    egfVar4 = egfVar2;
                }
                ud5.a(dVar, null, false, fx8.b(-1641247940, new cjj() { // from class: vrg0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        qln.a aVar2;
                        pxh0 pxh0Var;
                        qln.a aVar3;
                        vd5 vd5Var = (vd5) obj;
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            aVar4.N(-986268858);
                            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                            qln.a aVar5 = new qln.a((Context) aVar4.O(vle0Var));
                            rrg0 rrg0Var2 = rrg0Var;
                            aVar5.c = rrg0Var2.d;
                            egf egfVar5 = egfVar4;
                            if (egfVar5 == null) {
                                aVar4.N(11063622);
                                aVar4.H();
                                aVar2 = null;
                            } else {
                                aVar4.N(11063623);
                                long j = egfVar5.a;
                                aVar5.e(oja0.a(dpv.b(tta.b(egf.c(j), aVar4)), dpv.b(tta.b(egf.b(j), aVar4))));
                                aVar4.H();
                                aVar2 = aVar5;
                            }
                            if (aVar2 != null) {
                                aVar5 = aVar2;
                            }
                            aVar4.H();
                            tln.a(aVar5);
                            qln qlnVarA = aVar5.a();
                            d.a aVar6 = d.a.b;
                            lkn.a(yia0.a(qlnVarA, aVar4), AnalyticsParam.HOME_NAV_ICON, j.e(aVar6, 1.0f), null, null, 0.0f, null, aVar4, 432, 120);
                            yrg0 yrg0Var2 = yrg0Var;
                            if (yrg0Var2 instanceof yrg0.a) {
                                pxh0Var = new pxh0(rrg0Var2.f, "https://s.sporty.net/cms/SHIELD_38c17e2a2e.png", Float.valueOf(((yrg0.a) yrg0Var2).a));
                            } else {
                                if (!(yrg0Var2 instanceof yrg0.b)) {
                                    if (yrg0Var2.equals(yrg0.c.a)) {
                                        return Unit.a;
                                    }
                                    wt40.a();
                                    return null;
                                }
                                pxh0Var = new pxh0(rrg0Var2.e, "https://s.sporty.net/cms/padlock_gradient_1_f2a6f82579.png", Float.valueOf(((yrg0.b) yrg0Var2).a));
                            }
                            zrg0 zrg0Var = (zrg0) pxh0Var.a;
                            String str = (String) pxh0Var.b;
                            lkn.a(yia0.a(rrg0Var2.d, aVar4), "icon mask", pw.a(j.e(aVar6, 1.0f), (1.0f - ((Number) pxh0Var.c).floatValue()) * 0.5f), null, null, 0.0f, new ld8(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -255.0f, 0.0f, 1.0f, 0.0f, 0.0f, -255.0f, 0.0f, 0.0f, 1.0f, 0.0f, -255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}), aVar4, 48, 56);
                            aVar4.N(-986215194);
                            qln.a aVar7 = new qln.a((Context) aVar4.O(vle0Var));
                            aVar7.c = str;
                            if (egfVar5 == null) {
                                aVar4.N(-790522465);
                                aVar4.H();
                                aVar3 = null;
                            } else {
                                aVar4.N(-790522464);
                                long j2 = egfVar5.a;
                                aVar7.e(oja0.a(dpv.b(tta.b(egf.c(j2), aVar4)), dpv.b(tta.b(egf.b(j2), aVar4))));
                                aVar4.H();
                                aVar3 = aVar7;
                            }
                            if (aVar3 != null) {
                                aVar7 = aVar3;
                            }
                            aVar4.H();
                            tln.a(aVar7);
                            qln qlnVarA2 = aVar7.a();
                            dtg0 dtg0Var = zrg0Var.b;
                            dtg0 dtg0Var2 = zrg0Var.a;
                            lkn.a(yia0.a(qlnVarA2, aVar4), "statusIcon", j.t(g.c(aVar6, vd5Var.d() * dtg0Var.a, vd5Var.e() * zrg0Var.b.b), vd5Var.d() * dtg0Var2.a, vd5Var.e() * dtg0Var2.b), null, null, 0.0f, null, aVar4, 48, 120);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i3 & 14) | 3072, 6);
                egfVar3 = egfVar4;
            } else {
                bVarI.G();
                egfVar3 = egfVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wrg0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        xrg0.a(dVar, rrg0Var, yrg0Var, egfVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        egfVar2 = egfVar;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i4 != 0) {
                egfVar4 = null;
            } else {
                egfVar4 = egfVar2;
            }
            ud5.a(dVar, null, false, fx8.b(-1641247940, new cjj() { // from class: vrg0
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    qln.a aVar2;
                    pxh0 pxh0Var;
                    qln.a aVar3;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        aVar4.N(-986268858);
                        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                        qln.a aVar5 = new qln.a((Context) aVar4.O(vle0Var));
                        rrg0 rrg0Var2 = rrg0Var;
                        aVar5.c = rrg0Var2.d;
                        egf egfVar5 = egfVar4;
                        if (egfVar5 == null) {
                            aVar4.N(11063622);
                            aVar4.H();
                            aVar2 = null;
                        } else {
                            aVar4.N(11063623);
                            long j = egfVar5.a;
                            aVar5.e(oja0.a(dpv.b(tta.b(egf.c(j), aVar4)), dpv.b(tta.b(egf.b(j), aVar4))));
                            aVar4.H();
                            aVar2 = aVar5;
                        }
                        if (aVar2 != null) {
                            aVar5 = aVar2;
                        }
                        aVar4.H();
                        tln.a(aVar5);
                        qln qlnVarA = aVar5.a();
                        d.a aVar6 = d.a.b;
                        lkn.a(yia0.a(qlnVarA, aVar4), AnalyticsParam.HOME_NAV_ICON, j.e(aVar6, 1.0f), null, null, 0.0f, null, aVar4, 432, 120);
                        yrg0 yrg0Var2 = yrg0Var;
                        if (yrg0Var2 instanceof yrg0.a) {
                            pxh0Var = new pxh0(rrg0Var2.f, "https://s.sporty.net/cms/SHIELD_38c17e2a2e.png", Float.valueOf(((yrg0.a) yrg0Var2).a));
                        } else {
                            if (!(yrg0Var2 instanceof yrg0.b)) {
                                if (yrg0Var2.equals(yrg0.c.a)) {
                                    return Unit.a;
                                }
                                wt40.a();
                                return null;
                            }
                            pxh0Var = new pxh0(rrg0Var2.e, "https://s.sporty.net/cms/padlock_gradient_1_f2a6f82579.png", Float.valueOf(((yrg0.b) yrg0Var2).a));
                        }
                        zrg0 zrg0Var = (zrg0) pxh0Var.a;
                        String str = (String) pxh0Var.b;
                        lkn.a(yia0.a(rrg0Var2.d, aVar4), "icon mask", pw.a(j.e(aVar6, 1.0f), (1.0f - ((Number) pxh0Var.c).floatValue()) * 0.5f), null, null, 0.0f, new ld8(new float[]{1.0f, 0.0f, 0.0f, 0.0f, -255.0f, 0.0f, 1.0f, 0.0f, 0.0f, -255.0f, 0.0f, 0.0f, 1.0f, 0.0f, -255.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}), aVar4, 48, 56);
                        aVar4.N(-986215194);
                        qln.a aVar7 = new qln.a((Context) aVar4.O(vle0Var));
                        aVar7.c = str;
                        if (egfVar5 == null) {
                            aVar4.N(-790522465);
                            aVar4.H();
                            aVar3 = null;
                        } else {
                            aVar4.N(-790522464);
                            long j2 = egfVar5.a;
                            aVar7.e(oja0.a(dpv.b(tta.b(egf.c(j2), aVar4)), dpv.b(tta.b(egf.b(j2), aVar4))));
                            aVar4.H();
                            aVar3 = aVar7;
                        }
                        if (aVar3 != null) {
                            aVar7 = aVar3;
                        }
                        aVar4.H();
                        tln.a(aVar7);
                        qln qlnVarA2 = aVar7.a();
                        dtg0 dtg0Var = zrg0Var.b;
                        dtg0 dtg0Var2 = zrg0Var.a;
                        lkn.a(yia0.a(qlnVarA2, aVar4), "statusIcon", j.t(g.c(aVar6, vd5Var.d() * dtg0Var.a, vd5Var.e() * zrg0Var.b.b), vd5Var.d() * dtg0Var2.a, vd5Var.e() * dtg0Var2.b), null, null, 0.0f, null, aVar4, 48, 120);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i3 & 14) | 3072, 6);
            egfVar3 = egfVar4;
        } else {
            bVarI.G();
            egfVar3 = egfVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wrg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xrg0.a(dVar, rrg0Var, yrg0Var, egfVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
