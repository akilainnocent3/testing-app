package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes6.dex */
public final class ndq {
    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(-1701423803);
        if (bVarI.q(i & 1, i != 0)) {
            float f = ((n6c0) bVarI.O(p6c0.a)).h;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, f), 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            eb5.a.a(31.0f, 2.0f, 197046, 0, ((t5c0) bVarI.O(w5c0.a)).B, zm60.c(100.0f), bVarI, j.A(aVar2, null, 1));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zcq();
        }
    }

    public static final void b(int i, a aVar) {
        b bVarI = aVar.i(-1651097584);
        if (bVarI.q(i & 1, i != 0)) {
            View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            boolean zA = bVarI.A(view);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new d2g(view, 1);
                bVarI.r(objY);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new qcq();
        }
    }

    public static final Unit c(View view) {
        Window window;
        ViewParent parent = view.getParent();
        yue yueVar = parent instanceof yue ? (yue) parent : null;
        if (yueVar != null && (window = yueVar.getWindow()) != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.clearFlags(2);
            window.clearFlags(201326592);
            window.addFlags(Integer.MIN_VALUE);
            window.setDimAmount(0.0f);
            window.setWindowAnimations(0);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            if (Build.VERSION.SDK_INT >= 29) {
                window.setNavigationBarContrastEnforced(false);
            }
            nck0.a(window, false);
            window.getDecorView().setSystemUiVisibility(1792);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:102:0x0200  */
    /* JADX WARN: Code duplicated, block: B:105:0x020a  */
    /* JADX WARN: Code duplicated, block: B:108:0x0223  */
    /* JADX WARN: Code duplicated, block: B:111:0x0235  */
    /* JADX WARN: Code duplicated, block: B:114:0x0250  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257  */
    /* JADX WARN: Code duplicated, block: B:118:0x0265 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:126:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:65:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x011a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0129  */
    /* JADX WARN: Code duplicated, block: B:72:0x012c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142  */
    /* JADX WARN: Code duplicated, block: B:81:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x0189  */
    /* JADX WARN: Code duplicated, block: B:85:0x0190  */
    /* JADX WARN: Code duplicated, block: B:86:0x0192  */
    /* JADX WARN: Code duplicated, block: B:89:0x0199  */
    /* JADX WARN: Code duplicated, block: B:92:0x019f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x01cb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final Object obj, final Function0 function0, d dVar, boolean z, final ex8 ex8Var, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        boolean z2;
        final int i4;
        boolean z3;
        b bVar;
        final boolean z4;
        e eVarZ;
        final d dVar3;
        final boolean z5;
        final m6x m6xVarC;
        Object objY;
        a.C0040a.C0041a c0041a;
        keb kebVar;
        Object objY2;
        final o20 o20Var;
        d8e0 d8e0VarD;
        Object objY3;
        float fE1;
        Object objY4;
        final m6x m6xVar;
        Object objY5;
        m6x m6xVar2;
        Object objY6;
        c5x c5xVar;
        Object objY7;
        final m6x m6xVar3;
        int i5;
        boolean z6;
        boolean zA;
        Object fdqVar;
        d8e0 d8e0Var;
        int i6;
        c5x c5xVar2;
        m6x m6xVar4;
        boolean z7;
        Boolean boolValueOf;
        boolean z8;
        Object objY8;
        a.C0040a.C0041a c0041a2;
        Boolean bool;
        Object gdqVar;
        boolean zM;
        Object objY9;
        Object objY10;
        int i7;
        int i8;
        final yje0 yje0Var;
        Object objY11;
        Object objY12;
        Object objY13;
        final Object value;
        b bVar2;
        final keb kebVar2;
        boolean z9;
        function0.getClass();
        b bVarI = aVar.i(837225438);
        int i9 = (bVarI.M(obj) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i9 |= bVarI.A(function0) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 = i9 | 384;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i3 = i9 | (bVarI.M(dVar2) ? 256 : 128);
        }
        int i11 = i2 & 8;
        if (i11 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 2048 : 1024;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i4 & 1, z3)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i11 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                m6xVarC = m.c(function0, bVarI);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                    bVarI.r(objY);
                }
                kebVar = (keb) objY;
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new o20(tdq.a);
                    bVarI.r(objY2);
                }
                o20Var = (o20) objY2;
                d8e0VarD = gj0.d(0.0f, 200.0f, null, 5);
                tzh0 tzh0Var = b10.a;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ocq();
                    bVarI.r(objY3);
                }
                final t5g0 t5g0VarA = b10.a(o20Var, (Function1) objY3, d8e0VarD, bVarI, 3510);
                fE1 = ((ivd) bVarI.O(sva.h)).E1(125.0f);
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = m.b(obj);
                    bVarI.r(objY4);
                }
                m6xVar = (m6x) objY4;
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    if (obj != null) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    objY5 = s3d.a(z9, bVarI);
                }
                m6xVar2 = (m6x) objY5;
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = k.a(0);
                    bVarI.r(objY6);
                }
                c5xVar = (c5x) objY6;
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = m.b(odq.a);
                    bVarI.r(objY7);
                }
                m6xVar3 = (m6x) objY7;
                i5 = i4 & 14;
                if (i5 != 4) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                zA = z6 | bVarI.A(kebVar) | bVarI.M(m6xVarC);
                Object objY14 = bVarI.y();
                if (!zA || objY14 == c0041a) {
                    d8e0Var = d8e0VarD;
                    i6 = i5;
                    c5xVar2 = c5xVar;
                    m6xVar4 = m6xVar2;
                    fdqVar = new fdq(obj, m6xVar, m6xVar4, c5xVar2, m6xVar3, kebVar, o20Var, m6xVarC, null);
                    o20Var = o20Var;
                    bVarI.r(fdqVar);
                } else {
                    d8e0Var = d8e0VarD;
                    fdqVar = objY14;
                    i6 = i5;
                    c5xVar2 = c5xVar;
                    m6xVar4 = m6xVar2;
                }
                w4g.e(bVarI, obj, (Function2) fdqVar);
                Boolean bool2 = (Boolean) m6xVar4.getValue();
                bool2.getClass();
                Integer numValueOf = Integer.valueOf(c5xVar2.D());
                if (obj != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolValueOf = Boolean.valueOf(z7);
                if (i6 != 4) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                objY8 = bVarI.y();
                if (z8) {
                    c0041a2 = c0041a;
                } else {
                    c0041a2 = c0041a;
                    if (objY8 == c0041a2) {
                        gdqVar = objY8;
                        bool = boolValueOf;
                    }
                    w4g.f(bool2, numValueOf, bool, (Function2) gdqVar, bVarI);
                    odq odqVar = (odq) m6xVar3.getValue();
                    zM = bVarI.M(m6xVarC);
                    objY9 = bVarI.y();
                    if (zM || objY9 == c0041a2) {
                        objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                        bVarI.r(objY9);
                    }
                    w4g.g(o20Var, odqVar, (Function2) objY9, bVarI);
                    objY10 = bVarI.y();
                    if (objY10 == c0041a2) {
                        i7 = 2;
                        i8 = 1;
                        objY10 = qsa0.b(new rhb(i8, new r77(c5xVar2, i7), o20Var));
                        bVarI.r(objY10);
                    } else {
                        i7 = 2;
                        i8 = 1;
                    }
                    yje0Var = (yje0) objY10;
                    objY11 = bVarI.y();
                    if (objY11 == c0041a2) {
                        final lhb lhbVar = new lhb(c5xVar2, i7);
                        objY11 = qsa0.b(new Function0() { // from class: pcq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                float fIntValue = ((Number) lhbVar.invoke()).intValue();
                                hif hifVarB = o20Var.b();
                                tdq tdqVar = tdq.b;
                                if (!hifVarB.a(tdqVar)) {
                                    tdqVar = tdq.c;
                                }
                                float fD = hifVarB.d(tdqVar);
                                if (Float.isNaN(fD)) {
                                    fD = 0.0f;
                                }
                                float f = fIntValue - fD;
                                if (f < 1.0f) {
                                    f = 1.0f;
                                }
                                return Float.valueOf(fIntValue > 0.0f ? f.d((fIntValue - ((Number) yje0Var.getValue()).floatValue()) / f, 0.0f, 1.0f) : 0.0f);
                            }
                        });
                        bVarI.r(objY11);
                    }
                    final yje0 yje0Var2 = (yje0) objY11;
                    objY12 = bVarI.y();
                    if (objY12 == c0041a2) {
                        objY12 = new sdq(yje0Var);
                        bVarI.r(objY12);
                    }
                    final sdq sdqVar = (sdq) objY12;
                    objY13 = bVarI.y();
                    if (objY13 == c0041a2) {
                        mdq mdqVar = new mdq(new r2g(m6xVar3, i8), o20Var, new adq(kebVar, o20Var, fE1, d8e0Var));
                        bVarI.r(mdqVar);
                        objY13 = mdqVar;
                    }
                    final bzx bzxVar = (bzx) objY13;
                    if (obj == null) {
                        value = m6xVar.getValue();
                    } else {
                        value = obj;
                    }
                    if (((Boolean) m6xVar4.getValue()).booleanValue() || value == null) {
                        bVar2 = bVarI;
                        bVar2.N(915116676);
                        bVar2.X(false);
                    } else {
                        bVarI.N(912113551);
                        boolean zA2 = bVarI.A(kebVar) | bVarI.M(m6xVarC);
                        Object objY15 = bVarI.y();
                        if (zA2 || objY15 == c0041a2) {
                            final o20 o20Var2 = o20Var;
                            final m6x m6xVar5 = m6xVar4;
                            kebVar2 = kebVar;
                            final c5x c5xVar3 = c5xVar2;
                            objY15 = new Function0() { // from class: bdq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ndq.e(kebVar2, m6xVar3, o20Var2, c5xVar3, m6xVar5, m6xVar, m6xVarC, true);
                                    return Unit.a;
                                }
                            };
                            m6xVar = m6xVar;
                            bVarI.r(objY15);
                        } else {
                            kebVar2 = kebVar;
                        }
                        final m6x m6xVar6 = m6xVar4;
                        final c5x c5xVar4 = c5xVar2;
                        final keb kebVar3 = kebVar2;
                        final m6x m6xVar7 = m6xVar;
                        final o20 o20Var3 = o20Var;
                        bVar2 = bVarI;
                        a70.a((Function0) objY15, new sue(37, false, false, false, false), fx8.b(-1767494512, new Function2() { // from class: cdq
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ndq.b(0, aVar2);
                                    r4g.a(0, aVar2);
                                    d dVarE = j.e(d.a.b, 1.0f);
                                    final boolean z10 = z5;
                                    final keb kebVar4 = kebVar3;
                                    final m6x m6xVar8 = m6xVarC;
                                    final d dVar4 = dVar3;
                                    final bzx bzxVar2 = bzxVar;
                                    final o20 o20Var4 = o20Var3;
                                    final t5g0 t5g0Var = t5g0VarA;
                                    final c5x c5xVar5 = c5xVar4;
                                    final m6x m6xVar9 = m6xVar3;
                                    final yje0 yje0Var3 = yje0Var2;
                                    final m6x m6xVar10 = m6xVar6;
                                    final m6x m6xVar11 = m6xVar7;
                                    final yje0 yje0Var4 = yje0Var;
                                    final ex8 ex8Var2 = ex8Var;
                                    final sdq sdqVar2 = sdqVar;
                                    final Object obj4 = value;
                                    final int i12 = i4;
                                    ud5.a(dVarE, null, false, fx8.b(-12941338, new cjj() { // from class: edq
                                        /* JADX WARN: Multi-variable type inference failed */
                                        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                                            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r17v1 ??
                                            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                                            	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
                                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
                                            	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
                                            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
                                            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                                            */
                                        @Override // defpackage.cjj
                                        public final java.lang.Object invoke(java.lang.Object r26, java.lang.Object r27, java.lang.Object r28) {
                                            /*
                                                Method dump skipped, instruction units count: 446
                                                To view this dump add '--comments-level debug' option
                                            */
                                            throw new UnsupportedOperationException("Method not decompiled: defpackage.edq.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                                        }
                                    }, aVar2), aVar2, 3078, 6);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVar2, 432, 0);
                        bVar2.X(false);
                    }
                    bVar = bVar2;
                    z4 = z5;
                    dVar2 = dVar3;
                }
                bool = boolValueOf;
                gdqVar = new gdq(obj, o20Var, m6xVar4, c5xVar2, m6xVar3, null);
                bVarI.r(gdqVar);
                w4g.f(bool2, numValueOf, bool, (Function2) gdqVar, bVarI);
                odq odqVar2 = (odq) m6xVar3.getValue();
                zM = bVarI.M(m6xVarC);
                objY9 = bVarI.y();
                if (zM) {
                    objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                    bVarI.r(objY9);
                } else {
                    objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                    bVarI.r(objY9);
                }
                w4g.g(o20Var, odqVar2, (Function2) objY9, bVarI);
                objY10 = bVarI.y();
                if (objY10 == c0041a2) {
                    i7 = 2;
                    i8 = 1;
                    objY10 = qsa0.b(new rhb(i8, new r77(c5xVar2, i7), o20Var));
                    bVarI.r(objY10);
                } else {
                    i7 = 2;
                    i8 = 1;
                }
                yje0Var = (yje0) objY10;
                objY11 = bVarI.y();
                if (objY11 == c0041a2) {
                    final lhb lhbVar2 = new lhb(c5xVar2, i7);
                    objY11 = qsa0.b(new Function0() { // from class: pcq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            float fIntValue = ((Number) lhbVar2.invoke()).intValue();
                            hif hifVarB = o20Var.b();
                            tdq tdqVar = tdq.b;
                            if (!hifVarB.a(tdqVar)) {
                                tdqVar = tdq.c;
                            }
                            float fD = hifVarB.d(tdqVar);
                            if (Float.isNaN(fD)) {
                                fD = 0.0f;
                            }
                            float f = fIntValue - fD;
                            if (f < 1.0f) {
                                f = 1.0f;
                            }
                            return Float.valueOf(fIntValue > 0.0f ? f.d((fIntValue - ((Number) yje0Var.getValue()).floatValue()) / f, 0.0f, 1.0f) : 0.0f);
                        }
                    });
                    bVarI.r(objY11);
                }
                final yje0 yje0Var3 = (yje0) objY11;
                objY12 = bVarI.y();
                if (objY12 == c0041a2) {
                    objY12 = new sdq(yje0Var);
                    bVarI.r(objY12);
                }
                final sdq sdqVar2 = (sdq) objY12;
                objY13 = bVarI.y();
                if (objY13 == c0041a2) {
                    mdq mdqVar2 = new mdq(new r2g(m6xVar3, i8), o20Var, new adq(kebVar, o20Var, fE1, d8e0Var));
                    bVarI.r(mdqVar2);
                    objY13 = mdqVar2;
                }
                final bzx bzxVar2 = (bzx) objY13;
                if (obj == null) {
                    value = m6xVar.getValue();
                } else {
                    value = obj;
                }
                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                    bVar2 = bVarI;
                    bVar2.N(915116676);
                    bVar2.X(false);
                } else {
                    bVar2 = bVarI;
                    bVar2.N(915116676);
                    bVar2.X(false);
                }
                bVar = bVar2;
                z4 = z5;
                dVar2 = dVar3;
            } else {
                bVarI.G();
                bVar = bVarI;
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ddq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ndq.d(obj, function0, dVar2, z4, ex8Var, (a) obj2, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i4 & 1, z3)) {
            if (i10 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i11 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            m6xVarC = m.c(function0, bVarI);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY);
            }
            kebVar = (keb) objY;
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new o20(tdq.a);
                bVarI.r(objY2);
            }
            o20Var = (o20) objY2;
            d8e0VarD = gj0.d(0.0f, 200.0f, null, 5);
            tzh0 tzh0Var2 = b10.a;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ocq();
                bVarI.r(objY3);
            }
            final t5g0 t5g0VarA2 = b10.a(o20Var, (Function1) objY3, d8e0VarD, bVarI, 3510);
            fE1 = ((ivd) bVarI.O(sva.h)).E1(125.0f);
            objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(obj);
                bVarI.r(objY4);
            }
            m6xVar = (m6x) objY4;
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                if (obj != null) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                objY5 = s3d.a(z9, bVarI);
            }
            m6xVar2 = (m6x) objY5;
            objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = k.a(0);
                bVarI.r(objY6);
            }
            c5xVar = (c5x) objY6;
            objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = m.b(odq.a);
                bVarI.r(objY7);
            }
            m6xVar3 = (m6x) objY7;
            i5 = i4 & 14;
            if (i5 != 4) {
                z6 = false;
            } else {
                z6 = true;
            }
            zA = z6 | bVarI.A(kebVar) | bVarI.M(m6xVarC);
            Object objY16 = bVarI.y();
            if (zA) {
                d8e0Var = d8e0VarD;
                i6 = i5;
                c5xVar2 = c5xVar;
                m6xVar4 = m6xVar2;
                fdqVar = new fdq(obj, m6xVar, m6xVar4, c5xVar2, m6xVar3, kebVar, o20Var, m6xVarC, null);
                o20Var = o20Var;
                bVarI.r(fdqVar);
            } else {
                d8e0Var = d8e0VarD;
                i6 = i5;
                c5xVar2 = c5xVar;
                m6xVar4 = m6xVar2;
                fdqVar = new fdq(obj, m6xVar, m6xVar4, c5xVar2, m6xVar3, kebVar, o20Var, m6xVarC, null);
                o20Var = o20Var;
                bVarI.r(fdqVar);
            }
            w4g.e(bVarI, obj, (Function2) fdqVar);
            Boolean bool3 = (Boolean) m6xVar4.getValue();
            bool3.getClass();
            Integer numValueOf2 = Integer.valueOf(c5xVar2.D());
            if (obj != null) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolValueOf = Boolean.valueOf(z7);
            if (i6 != 4) {
                z8 = false;
            } else {
                z8 = true;
            }
            objY8 = bVarI.y();
            if (z8) {
                c0041a2 = c0041a;
                if (objY8 == c0041a2) {
                    gdqVar = objY8;
                    bool = boolValueOf;
                }
                w4g.f(bool3, numValueOf2, bool, (Function2) gdqVar, bVarI);
                odq odqVar3 = (odq) m6xVar3.getValue();
                zM = bVarI.M(m6xVarC);
                objY9 = bVarI.y();
                if (zM) {
                    objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                    bVarI.r(objY9);
                } else {
                    objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                    bVarI.r(objY9);
                }
                w4g.g(o20Var, odqVar3, (Function2) objY9, bVarI);
                objY10 = bVarI.y();
                if (objY10 == c0041a2) {
                    i7 = 2;
                    i8 = 1;
                    objY10 = qsa0.b(new rhb(i8, new r77(c5xVar2, i7), o20Var));
                    bVarI.r(objY10);
                } else {
                    i7 = 2;
                    i8 = 1;
                }
                yje0Var = (yje0) objY10;
                objY11 = bVarI.y();
                if (objY11 == c0041a2) {
                    final lhb lhbVar3 = new lhb(c5xVar2, i7);
                    objY11 = qsa0.b(new Function0() { // from class: pcq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            float fIntValue = ((Number) lhbVar3.invoke()).intValue();
                            hif hifVarB = o20Var.b();
                            tdq tdqVar = tdq.b;
                            if (!hifVarB.a(tdqVar)) {
                                tdqVar = tdq.c;
                            }
                            float fD = hifVarB.d(tdqVar);
                            if (Float.isNaN(fD)) {
                                fD = 0.0f;
                            }
                            float f = fIntValue - fD;
                            if (f < 1.0f) {
                                f = 1.0f;
                            }
                            return Float.valueOf(fIntValue > 0.0f ? f.d((fIntValue - ((Number) yje0Var.getValue()).floatValue()) / f, 0.0f, 1.0f) : 0.0f);
                        }
                    });
                    bVarI.r(objY11);
                }
                final yje0 yje0Var4 = (yje0) objY11;
                objY12 = bVarI.y();
                if (objY12 == c0041a2) {
                    objY12 = new sdq(yje0Var);
                    bVarI.r(objY12);
                }
                final sdq sdqVar3 = (sdq) objY12;
                objY13 = bVarI.y();
                if (objY13 == c0041a2) {
                    mdq mdqVar3 = new mdq(new r2g(m6xVar3, i8), o20Var, new adq(kebVar, o20Var, fE1, d8e0Var));
                    bVarI.r(mdqVar3);
                    objY13 = mdqVar3;
                }
                final bzx bzxVar3 = (bzx) objY13;
                if (obj == null) {
                    value = m6xVar.getValue();
                } else {
                    value = obj;
                }
                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                    bVar2 = bVarI;
                    bVar2.N(915116676);
                    bVar2.X(false);
                } else {
                    bVar2 = bVarI;
                    bVar2.N(915116676);
                    bVar2.X(false);
                }
                bVar = bVar2;
                z4 = z5;
                dVar2 = dVar3;
            } else {
                c0041a2 = c0041a;
            }
            bool = boolValueOf;
            gdqVar = new gdq(obj, o20Var, m6xVar4, c5xVar2, m6xVar3, null);
            bVarI.r(gdqVar);
            w4g.f(bool3, numValueOf2, bool, (Function2) gdqVar, bVarI);
            odq odqVar4 = (odq) m6xVar3.getValue();
            zM = bVarI.M(m6xVarC);
            objY9 = bVarI.y();
            if (zM) {
                objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                bVarI.r(objY9);
            } else {
                objY9 = new hdq(m6xVar3, o20Var, m6xVar4, m6xVar, c5xVar2, m6xVarC, null);
                bVarI.r(objY9);
            }
            w4g.g(o20Var, odqVar4, (Function2) objY9, bVarI);
            objY10 = bVarI.y();
            if (objY10 == c0041a2) {
                i7 = 2;
                i8 = 1;
                objY10 = qsa0.b(new rhb(i8, new r77(c5xVar2, i7), o20Var));
                bVarI.r(objY10);
            } else {
                i7 = 2;
                i8 = 1;
            }
            yje0Var = (yje0) objY10;
            objY11 = bVarI.y();
            if (objY11 == c0041a2) {
                final lhb lhbVar4 = new lhb(c5xVar2, i7);
                objY11 = qsa0.b(new Function0() { // from class: pcq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        float fIntValue = ((Number) lhbVar4.invoke()).intValue();
                        hif hifVarB = o20Var.b();
                        tdq tdqVar = tdq.b;
                        if (!hifVarB.a(tdqVar)) {
                            tdqVar = tdq.c;
                        }
                        float fD = hifVarB.d(tdqVar);
                        if (Float.isNaN(fD)) {
                            fD = 0.0f;
                        }
                        float f = fIntValue - fD;
                        if (f < 1.0f) {
                            f = 1.0f;
                        }
                        return Float.valueOf(fIntValue > 0.0f ? f.d((fIntValue - ((Number) yje0Var.getValue()).floatValue()) / f, 0.0f, 1.0f) : 0.0f);
                    }
                });
                bVarI.r(objY11);
            }
            final yje0 yje0Var5 = (yje0) objY11;
            objY12 = bVarI.y();
            if (objY12 == c0041a2) {
                objY12 = new sdq(yje0Var);
                bVarI.r(objY12);
            }
            final sdq sdqVar4 = (sdq) objY12;
            objY13 = bVarI.y();
            if (objY13 == c0041a2) {
                mdq mdqVar4 = new mdq(new r2g(m6xVar3, i8), o20Var, new adq(kebVar, o20Var, fE1, d8e0Var));
                bVarI.r(mdqVar4);
                objY13 = mdqVar4;
            }
            final bzx bzxVar4 = (bzx) objY13;
            if (obj == null) {
                value = m6xVar.getValue();
            } else {
                value = obj;
            }
            if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                bVar2 = bVarI;
                bVar2.N(915116676);
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                bVar2.N(915116676);
                bVar2.X(false);
            }
            bVar = bVar2;
            z4 = z5;
            dVar2 = dVar3;
        } else {
            bVarI.G();
            bVar = bVarI;
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ddq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ndq.d(obj, function0, dVar2, z4, ex8Var, (a) obj2, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(keb kebVar, m6x m6xVar, o20 o20Var, c5x c5xVar, m6x m6xVar2, m6x m6xVar3, m6x m6xVar4, boolean z) {
        odq odqVar = (odq) m6xVar.getValue();
        odq odqVar2 = odq.d;
        if (odqVar == odqVar2) {
            return;
        }
        m6xVar.setValue(odqVar2);
        sp5.c(kebVar, null, null, new jdq(o20Var, z, c5xVar, m6xVar2, m6xVar3, m6xVar, m6xVar4, null), 3);
    }

    public static final void f(o20<tdq> o20Var, int i, final boolean z, m6x<odq> m6xVar, int i2) {
        tdq tdqVar;
        odq value = m6xVar.getValue();
        final float f = i2;
        final float f2 = f - (i * 0.5f);
        nkd nkdVarA = androidx.compose.foundation.gestures.a.a(new Function1() { // from class: xcq
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                jif jifVar = (jif) obj;
                jifVar.getClass();
                jifVar.a(tdq.c, 0.0f);
                if (!z) {
                    float f3 = f2;
                    if (f3 > 0.0f) {
                        jifVar.a(tdq.b, f3);
                    }
                }
                jifVar.a(tdq.a, f);
                return Unit.a;
            }
        });
        tdq tdqVar2 = (tdq) o20Var.i.getValue();
        int iOrdinal = value.ordinal();
        if (iOrdinal == 0) {
            tdqVar = tdq.a;
        } else if (iOrdinal == 1) {
            tdqVar = tdq.b;
            if (!nkdVarA.a(tdqVar)) {
                tdqVar = tdq.c;
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                wt40.a();
                return;
            }
            tdqVar = tdq.a;
        } else {
            int iOrdinal2 = tdqVar2.ordinal();
            if (iOrdinal2 == 0) {
                tdqVar = tdq.a;
            } else if (iOrdinal2 == 1) {
                tdqVar = tdq.b;
                if (!nkdVarA.a(tdqVar)) {
                    tdqVar = tdq.c;
                }
            } else {
                if (iOrdinal2 != 2) {
                    wt40.a();
                    return;
                }
                tdqVar = tdq.c;
            }
        }
        o20Var.g(nkdVarA, tdqVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object g(o20 o20Var, float f, float f2, fj0 fj0Var, jab jabVar) throws Throwable {
        ldq ldqVar;
        boolean z;
        float f3;
        if (jabVar instanceof ldq) {
            ldqVar = (ldq) jabVar;
            int i = ldqVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldqVar.b = i - Integer.MIN_VALUE;
            } else {
                ldqVar = new ldq(jabVar);
            }
        } else {
            ldqVar = new ldq(jabVar);
        }
        ldq ldqVar2 = ldqVar;
        Object obj = ldqVar2.a;
        neb nebVar = neb.a;
        int i2 = ldqVar2.b;
        tdq tdqVar = null;
        if (i2 == 0) {
            m660.b(obj);
            w4x w4xVar = o20Var.j;
            if (Float.isNaN(((jsa0) w4xVar).j())) {
                return Unit.a;
            }
            if (f <= (-f2)) {
                hif hifVarB = o20Var.b();
                tdq tdqVar2 = tdq.c;
                if (hifVarB.a(tdqVar2)) {
                    tdqVar = tdqVar2;
                } else if (Math.abs(f) >= f2) {
                    if (f > 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    hif hifVarB2 = o20Var.b();
                    float fJ = ((jsa0) w4xVar).j();
                    if (z) {
                        f3 = 1.0f;
                    } else {
                        f3 = -1.0f;
                    }
                    tdqVar = (tdq) hifVarB2.b(fJ + f3, z);
                }
            } else if (Math.abs(f) >= f2) {
                if (f > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                hif hifVarB3 = o20Var.b();
                float fJ2 = ((jsa0) w4xVar).j();
                if (z) {
                    f3 = 1.0f;
                } else {
                    f3 = -1.0f;
                }
                tdqVar = (tdq) hifVarB3.b(fJ2 + f3, z);
            }
            if (tdqVar == null && (tdqVar = (tdq) o20Var.b().c(((jsa0) w4xVar).j())) == null) {
                return Unit.a;
            }
            ldqVar2.b = 1;
            if (androidx.compose.foundation.gestures.a.g(o20Var, tdqVar, f, fj0Var, ldqVar2, 8) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
