package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wfe0 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.compose.stakekeyboard.StakeKeyboardKt$StakeKeyboard$1$1", f = "StakeKeyboard.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ bge0 a;
        public final /* synthetic */ c5x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bge0 bge0Var, c5x c5xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = bge0Var;
            this.b = c5xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.k(this.a.b);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<BigDecimal, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(BigDecimal bigDecimal) {
            BigDecimal bigDecimal2 = bigDecimal;
            bigDecimal2.getClass();
            ((zfe0) this.receiver).e(bigDecimal2);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zfe0) this.receiver).b();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((zfe0) this.receiver).a();
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0229  */
    /* JADX WARN: Code duplicated, block: B:107:0x026a  */
    /* JADX WARN: Code duplicated, block: B:108:0x026e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0289  */
    /* JADX WARN: Code duplicated, block: B:117:0x029b  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:126:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:131:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:135:0x031b  */
    /* JADX WARN: Code duplicated, block: B:137:0x0329  */
    /* JADX WARN: Code duplicated, block: B:139:0x032d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0336  */
    /* JADX WARN: Code duplicated, block: B:144:0x033a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0348 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x034a  */
    /* JADX WARN: Code duplicated, block: B:159:0x039a  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:169:0x0428  */
    /* JADX WARN: Code duplicated, block: B:172:0x0431  */
    /* JADX WARN: Code duplicated, block: B:173:0x0434  */
    /* JADX WARN: Code duplicated, block: B:176:0x045a  */
    /* JADX WARN: Code duplicated, block: B:177:0x045e  */
    /* JADX WARN: Code duplicated, block: B:182:0x047f  */
    /* JADX WARN: Code duplicated, block: B:186:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:194:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:198:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:208:0x0519  */
    /* JADX WARN: Code duplicated, block: B:212:0x0522  */
    /* JADX WARN: Code duplicated, block: B:217:0x058a  */
    /* JADX WARN: Code duplicated, block: B:218:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:227:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:232:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:235:0x0630  */
    /* JADX WARN: Code duplicated, block: B:236:0x0634  */
    /* JADX WARN: Code duplicated, block: B:241:0x0655  */
    /* JADX WARN: Code duplicated, block: B:75:0x0139  */
    /* JADX WARN: Code duplicated, block: B:83:0x015a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:95:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x020a  */
    /* JADX WARN: Code duplicated, block: B:99:0x020e  */
    public static final void a(androidx.compose.ui.d dVar, final bge0 bge0Var, zfe0 zfe0Var, androidx.compose.runtime.a aVar, final int i, final int i2) {
        androidx.compose.ui.d dVar2;
        int i3;
        final zfe0 zfe0Var2;
        final androidx.compose.ui.d dVar3;
        final c5x c5xVar;
        int i4;
        uw0.k kVar;
        int i5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        uw0.j jVar;
        final c5x c5xVar2;
        int iHashCode;
        d750.a aVar2;
        int iHashCode2;
        wn60 wn60Var;
        float f;
        int iHashCode3;
        Iterator it;
        wn60 wn60Var2;
        int i6;
        boolean z;
        Object objY;
        uw0.j jVar2;
        d750.a aVar3;
        androidx.compose.runtime.b bVar;
        float f2;
        int iHashCode4;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        boolean z2;
        Object objY2;
        boolean z3;
        wn60 wn60Var3;
        float f3;
        androidx.compose.runtime.b bVar2;
        boolean z4;
        Object objY3;
        int iHashCode5;
        z1s.a aVar5;
        hta.a.C0674a c0674a2;
        boolean z5;
        boolean zM;
        Object objY4;
        final String str;
        int i7;
        final zfe0 zfe0Var3;
        boolean z6;
        boolean zM2;
        Object objY5;
        List<BigDecimal> list;
        boolean z7;
        Object objY6;
        List<BigDecimal> list2;
        Object objY7;
        bge0Var.getClass();
        int i8 = bge0Var.b;
        zfe0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1888464673);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? bVarI.M(bge0Var) : bVarI.A(bge0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(zfe0Var) : bVarI.A(zfe0Var) ? 256 : 128;
        }
        int i10 = i3;
        if (bVarI.q(i10 & 1, (i10 & 147) != 146)) {
            androidx.compose.ui.d.a aVar6 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVar4 = i9 != 0 ? aVar6 : dVar2;
            Object objY8 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY8 == c0041a2) {
                objY8 = k.a(i8);
                bVarI.r(objY8);
            }
            c5x c5xVar3 = (c5x) objY8;
            int i11 = bge0Var.a;
            Integer numValueOf = Integer.valueOf(i8);
            boolean z8 = (i10 & 112) == 32 || ((i10 & 64) != 0 && bVarI.A(bge0Var));
            Object objY9 = bVarI.y();
            if (z8 || objY9 == c0041a2) {
                objY9 = new a(bge0Var, c5xVar3, null);
                bVarI.r(objY9);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY9);
            androidx.compose.ui.d dVarG = j.g(dVar4, 1.0f);
            Object objY10 = bVarI.y();
            if (objY10 == c0041a2) {
                objY10 = new sx10(1);
                bVarI.r(objY10);
            }
            androidx.compose.ui.d dVarB = qy80.b(dVarG, false, (Function1) objY10);
            uw0.k kVar2 = uw0.c;
            lb4.a aVar7 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar2, aVar7, bVarI, 0);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar3);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a3 = hta.a.g;
            androidx.compose.ui.d dVar6 = dVar4;
            if (bVarI.S) {
                c5xVar = c5xVar3;
            } else {
                c5xVar = c5xVar3;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                if (i11 != 1) {
                    bVarI.N(-726672547);
                    list = bge0Var.c;
                    int i12 = bge0Var.a;
                    int iD = c5xVar.D();
                    if ((i10 & 896) != 256 || ((i10 & 512) != 0 && bVarI.A(zfe0Var))) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    objY6 = bVarI.y();
                    if (!z7 || objY6 == c0041a2) {
                        kVar = kVar2;
                        i4 = i11;
                        list2 = list;
                        c0041a = c0041a2;
                        b bVar4 = new b(1, zfe0Var, zfe0.class, "onQuickStake", "onQuickStake(Ljava/math/BigDecimal;)V", 0);
                        bVarI.r(bVar4);
                        objY6 = bVar4;
                    } else {
                        i4 = i11;
                        kVar = kVar2;
                        list2 = list;
                        c0041a = c0041a2;
                    }
                    Function1 function1 = (Function1) ((rpp) objY6);
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new Function1() { // from class: pfe0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i13;
                                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                                if (zBooleanValue) {
                                    i13 = zBooleanValue ? 2 : 3;
                                } else {
                                    i13 = 1;
                                }
                                c5xVar.k(i13);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY7);
                    }
                    u240.a(list2, i12, iD, function1, (Function1) objY7, bVarI, 24576);
                    bVarI = bVarI;
                    i5 = 0;
                    bVarI.X(false);
                } else {
                    i4 = i11;
                    kVar = kVar2;
                    dVar6 = dVar6;
                    c5xVar = c5xVar;
                    i5 = 0;
                    i10 = i10;
                    c0041a = c0041a2;
                    bVarI.N(-726094025);
                    bVarI.X(false);
                }
                androidx.compose.ui.d dVarI = j.i(j.g(aVar6, 1.0f), 74.0f);
                jVar = uw0.a;
                lb4.b bVar5 = ut.a.j;
                un60 un60VarA = sn60.a(jVar, bVar5, bVarI, i5);
                c5xVar2 = c5xVar;
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a3);
                }
                umi0.a(bVarI, dVarC2, cVar);
                wn60 wn60Var4 = wn60.a;
                androidx.compose.ui.d dVarC3 = j.c(wn60Var4.a(4.0f, aVar6, true), 1.0f);
                long jA = td8.a(R.color.bg_inverse_secondary, bVarI);
                aVar2 = d750.a;
                androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(dVarC3, jA, aVar2);
                ze8 ze8VarA2 = xe8.a(kVar, aVar7, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarB2);
                bVarI.D();
                wn60Var = wn60Var4;
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
                }
                umi0.a(bVarI, dVarC4, cVar);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f, true);
                un60 un60VarA2 = sn60.a(jVar, bVar5, bVarI, 0);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar8);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar3);
                umi0.a(bVarI, rv00VarS4, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
                }
                umi0.a(bVarI, dVarC5, cVar);
                bVarI.N(1971156501);
                it = kotlin.collections.b.k("1", "2", "3", "4", "5", "6").iterator();
                while (it.hasNext()) {
                    str = (String) it.next();
                    i7 = i10;
                    if ((i7 & 896) != 256) {
                        if ((i7 & 512) != 0) {
                            zfe0Var3 = zfe0Var;
                            if (bVarI.A(zfe0Var3)) {
                            }
                            zM2 = z6 | bVarI.M(str);
                            objY5 = bVarI.y();
                            if (zM2 || objY5 == c0041a) {
                                objY5 = new Function0() { // from class: rfe0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        zfe0Var3.c(str);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            }
                            wn60 wn60Var5 = wn60Var;
                            Iterator it2 = it;
                            pup.a(0, bVarI, sfw.h(wn60Var5.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                            i10 = i7;
                            it = it2;
                            wn60Var = wn60Var5;
                        } else {
                            zfe0Var3 = zfe0Var;
                        }
                        z6 = false;
                        zM2 = z6 | bVarI.M(str);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function0() { // from class: rfe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    zfe0Var3.c(str);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: rfe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    zfe0Var3.c(str);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        wn60 wn60Var6 = wn60Var;
                        Iterator it3 = it;
                        pup.a(0, bVarI, sfw.h(wn60Var6.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                        i10 = i7;
                        it = it3;
                        wn60Var = wn60Var6;
                    } else {
                        zfe0Var3 = zfe0Var;
                    }
                    z6 = true;
                    zM2 = z6 | bVarI.M(str);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function0() { // from class: rfe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zfe0Var3.c(str);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: rfe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zfe0Var3.c(str);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    wn60 wn60Var7 = wn60Var;
                    Iterator it4 = it;
                    pup.a(0, bVarI, sfw.h(wn60Var7.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                    i10 = i7;
                    it = it4;
                    wn60Var = wn60Var7;
                }
                wn60Var2 = wn60Var;
                int i13 = i10;
                bVarI.X(false);
                i6 = i13 & 896;
                if (i6 != 256 || ((i13 & 512) != 0 && bVarI.A(zfe0Var))) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVarI.y();
                if (!z || objY == c0041a) {
                    jVar2 = jVar;
                    aVar3 = aVar2;
                    c cVar2 = new c(0, zfe0Var, zfe0.class, "onDelete", "onDelete()V", 0);
                    bVarI.r(cVar2);
                    objY = cVar2;
                } else {
                    jVar2 = jVar;
                    aVar3 = aVar2;
                }
                dhn.a((Function0) ((rpp) objY), sfw.h(j.c(wn60Var2.a(2.0f, r5, true), 1.0f), "stake_keyboard_delete_button"), false, null, null, s2a.a, bVarI, 1572864, 60);
                bVarI.X(true);
                bVar = bVarI;
                p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVarI), bVar, 48, 1);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f2, true);
                un60 un60VarA3 = sn60.a(jVar2, bVar5, bVar, 0);
                iHashCode4 = Long.hashCode(bVar.T);
                rv00 rv00VarS5 = bVar.S();
                androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVar, layoutWeightElement2);
                hta.k.getClass();
                aVar4 = hta.a.b;
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, un60VarA3, hta.a.f);
                umi0.a(bVar, rv00VarS5, hta.a.e);
                c0674a = hta.a.g;
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode4))) {
                    rms.a(iHashCode4, bVar, iHashCode4, c0674a);
                }
                umi0.a(bVar, dVarC6, hta.a.d);
                bVar.N(859107422);
                for (String str2 : kotlin.collections.b.k("7", "8", "9", "0", ".", CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS)) {
                    if (i6 != 256 || ((i13 & 512) != 0 && bVar.A(zfe0Var))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    zM = z5 | bVar.M(str2);
                    objY4 = bVar.y();
                    if (zM || objY4 == c0041a) {
                        objY4 = new iy10(1, zfe0Var, str2);
                        bVar.r(objY4);
                    }
                    pup.a(0, bVar, sfw.h(wn60Var2.a(1.0f, aVar6, true), "stake_keyboard_key_" + str2 + "_button"), str2, (Function0) objY4);
                }
                bVar.X(false);
                if (i6 != 256 || ((i13 & 512) != 0 && bVar.A(zfe0Var))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVar.y();
                if (!z2 || objY2 == c0041a) {
                    z3 = true;
                    wn60Var3 = wn60Var2;
                    f3 = 2.0f;
                    d dVar7 = new d(0, zfe0Var, zfe0.class, "onClear", "onClear()V", 0);
                    bVar.r(dVar7);
                    objY2 = dVar7;
                } else {
                    z3 = true;
                    wn60Var3 = wn60Var2;
                    f3 = 2.0f;
                }
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                zfe0Var2 = zfe0Var;
                wn60 wn60Var8 = wn60Var3;
                br5.c((Function0) ((rpp) objY2), sfw.h(j.c(wn60Var3.a(f3, aVar6, z3), 1.0f), "stake_keyboard_clear_button"), false, null, null, null, null, null, s2a.b, bVar, 805306368, 508);
                bVar2 = bVar;
                bVar2.X(z3);
                if (i4 != z3) {
                    bVar2.N(178089864);
                    p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVar2), bVar2, 48, 1);
                    bVar2 = bVar2;
                    bVar2.X(false);
                } else {
                    bVar2.N(178270129);
                    bVar2.X(false);
                }
                bVar2.X(z3);
                androidx.compose.ui.d dVarB3 = androidx.compose.foundation.a.b(j.c(wn60Var8.a(1.0f, aVar6, z3), 1.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), aVar3);
                if (i6 != 256 || ((i13 & 512) != 0 && bVar2.A(zfe0Var2))) {
                    z4 = z3;
                } else {
                    z4 = false;
                }
                objY3 = bVar2.y();
                if (z4 || objY3 == c0041a3) {
                    objY3 = new Function0() { // from class: tfe0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            zfe0Var2.d(c5xVar2.D() == 2);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY3);
                }
                androidx.compose.ui.d dVarH = sfw.h(androidx.compose.foundation.d.d(dVarB3, false, null, null, (Function0) objY3, 15), "stake_keyboard_done_button");
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode5 = Long.hashCode(bVar2.T);
                rv00 rv00VarS6 = bVar2.S();
                androidx.compose.ui.d dVarC7 = androidx.compose.ui.c.c(bVar2, dVarH);
                hta.k.getClass();
                aVar5 = hta.a.b;
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar5);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC, hta.a.f);
                umi0.a(bVar2, rv00VarS6, hta.a.e);
                c0674a2 = hta.a.g;
                if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode5))) {
                    rms.a(iHashCode5, bVar2, iHashCode5, c0674a2);
                }
                umi0.a(bVar2, dVarC7, hta.a.d);
                androidx.compose.runtime.b bVar6 = bVar2;
                rkg0.d(vw40.a(R.string.common_functions__done, new Object[0], bVar2), null, yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar6, 384, 0, 262138);
                bVarI = bVar6;
                rqa0.a(bVarI, z3, z3, z3);
                dVar3 = dVar6;
            }
            rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            if (i11 != 1) {
                bVarI.N(-726672547);
                list = bge0Var.c;
                int i14 = bge0Var.a;
                int iD2 = c5xVar.D();
                if ((i10 & 896) != 256) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                objY6 = bVarI.y();
                if (z7) {
                    kVar = kVar2;
                    i4 = i11;
                    list2 = list;
                    c0041a = c0041a2;
                    b bVar7 = new b(1, zfe0Var, zfe0.class, "onQuickStake", "onQuickStake(Ljava/math/BigDecimal;)V", 0);
                    bVarI.r(bVar7);
                    objY6 = bVar7;
                } else {
                    kVar = kVar2;
                    i4 = i11;
                    list2 = list;
                    c0041a = c0041a2;
                    b bVar8 = new b(1, zfe0Var, zfe0.class, "onQuickStake", "onQuickStake(Ljava/math/BigDecimal;)V", 0);
                    bVarI.r(bVar8);
                    objY6 = bVar8;
                }
                Function1 function2 = (Function1) ((rpp) objY6);
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new Function1() { // from class: pfe0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int i15;
                            boolean zBooleanValue = ((Boolean) obj).booleanValue();
                            if (zBooleanValue) {
                                i15 = zBooleanValue ? 2 : 3;
                            } else {
                                i15 = 1;
                            }
                            c5xVar.k(i15);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                u240.a(list2, i14, iD2, function2, (Function1) objY7, bVarI, 24576);
                bVarI = bVarI;
                i5 = 0;
                bVarI.X(false);
            } else {
                i4 = i11;
                kVar = kVar2;
                dVar6 = dVar6;
                c5xVar = c5xVar;
                i5 = 0;
                i10 = i10;
                c0041a = c0041a2;
                bVarI.N(-726094025);
                bVarI.X(false);
            }
            androidx.compose.ui.d dVarI2 = j.i(j.g(aVar6, 1.0f), 74.0f);
            jVar = uw0.a;
            lb4.b bVar9 = ut.a.j;
            un60 un60VarA4 = sn60.a(jVar, bVar9, bVarI, i5);
            c5xVar2 = c5xVar;
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            androidx.compose.ui.d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarI2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar3);
            umi0.a(bVarI, rv00VarS7, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a3);
            }
            umi0.a(bVarI, dVarC8, cVar3);
            wn60 wn60Var9 = wn60.a;
            androidx.compose.ui.d dVarC9 = j.c(wn60Var9.a(4.0f, aVar6, true), 1.0f);
            long jA2 = td8.a(R.color.bg_inverse_secondary, bVarI);
            aVar2 = d750.a;
            androidx.compose.ui.d dVarB4 = androidx.compose.foundation.a.b(dVarC9, jA2, aVar2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar7, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            androidx.compose.ui.d dVarC10 = androidx.compose.ui.c.c(bVarI, dVarB4);
            bVarI.D();
            wn60Var = wn60Var9;
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar3);
            umi0.a(bVarI, rv00VarS8, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a3);
            }
            umi0.a(bVarI, dVarC10, cVar3);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(f, true);
            un60 un60VarA5 = sn60.a(jVar, bVar9, bVarI, 0);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS9 = bVarI.S();
            androidx.compose.ui.d dVarC11 = androidx.compose.ui.c.c(bVarI, layoutWeightElement3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA5, bVar3);
            umi0.a(bVarI, rv00VarS9, dVar5);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC11, cVar3);
            bVarI.N(1971156501);
            it = kotlin.collections.b.k("1", "2", "3", "4", "5", "6").iterator();
            while (it.hasNext()) {
                str = (String) it.next();
                i7 = i10;
                if ((i7 & 896) != 256) {
                    if ((i7 & 512) != 0) {
                        zfe0Var3 = zfe0Var;
                        if (bVarI.A(zfe0Var3)) {
                        }
                        zM2 = z6 | bVarI.M(str);
                        objY5 = bVarI.y();
                        if (zM2) {
                            objY5 = new Function0() { // from class: rfe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    zfe0Var3.c(str);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function0() { // from class: rfe0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    zfe0Var3.c(str);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        wn60 wn60Var10 = wn60Var;
                        Iterator it5 = it;
                        pup.a(0, bVarI, sfw.h(wn60Var10.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                        i10 = i7;
                        it = it5;
                        wn60Var = wn60Var10;
                    } else {
                        zfe0Var3 = zfe0Var;
                    }
                    z6 = false;
                    zM2 = z6 | bVarI.M(str);
                    objY5 = bVarI.y();
                    if (zM2) {
                        objY5 = new Function0() { // from class: rfe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zfe0Var3.c(str);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function0() { // from class: rfe0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                zfe0Var3.c(str);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    wn60 wn60Var11 = wn60Var;
                    Iterator it6 = it;
                    pup.a(0, bVarI, sfw.h(wn60Var11.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                    i10 = i7;
                    it = it6;
                    wn60Var = wn60Var11;
                } else {
                    zfe0Var3 = zfe0Var;
                }
                z6 = true;
                zM2 = z6 | bVarI.M(str);
                objY5 = bVarI.y();
                if (zM2) {
                    objY5 = new Function0() { // from class: rfe0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            zfe0Var3.c(str);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function0() { // from class: rfe0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            zfe0Var3.c(str);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                wn60 wn60Var12 = wn60Var;
                Iterator it7 = it;
                pup.a(0, bVarI, sfw.h(wn60Var12.a(1.0f, aVar6, true), "stake_keyboard_key_" + str + "_button"), str, (Function0) objY5);
                i10 = i7;
                it = it7;
                wn60Var = wn60Var12;
            }
            wn60Var2 = wn60Var;
            int i15 = i10;
            bVarI.X(false);
            i6 = i15 & 896;
            if (i6 != 256) {
                z = true;
            } else {
                z = true;
            }
            objY = bVarI.y();
            if (z) {
                jVar2 = jVar;
                aVar3 = aVar2;
                c cVar4 = new c(0, zfe0Var, zfe0.class, "onDelete", "onDelete()V", 0);
                bVarI.r(cVar4);
                objY = cVar4;
            } else {
                jVar2 = jVar;
                aVar3 = aVar2;
                c cVar5 = new c(0, zfe0Var, zfe0.class, "onDelete", "onDelete()V", 0);
                bVarI.r(cVar5);
                objY = cVar5;
            }
            dhn.a((Function0) ((rpp) objY), sfw.h(j.c(wn60Var2.a(2.0f, r5, true), 1.0f), "stake_keyboard_delete_button"), false, null, null, s2a.a, bVarI, 1572864, 60);
            bVarI.X(true);
            bVar = bVarI;
            p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVarI), bVar, 48, 1);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(f2, true);
            un60 un60VarA6 = sn60.a(jVar2, bVar9, bVar, 0);
            iHashCode4 = Long.hashCode(bVar.T);
            rv00 rv00VarS10 = bVar.S();
            androidx.compose.ui.d dVarC12 = androidx.compose.ui.c.c(bVar, layoutWeightElement4);
            hta.k.getClass();
            aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, un60VarA6, hta.a.f);
            umi0.a(bVar, rv00VarS10, hta.a.e);
            c0674a = hta.a.g;
            if (bVar.S) {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            } else {
                rms.a(iHashCode4, bVar, iHashCode4, c0674a);
            }
            umi0.a(bVar, dVarC12, hta.a.d);
            bVar.N(859107422);
            while (r1.hasNext()) {
                if (i6 != 256) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                zM = z5 | bVar.M(str2);
                objY4 = bVar.y();
                if (zM) {
                    objY4 = new iy10(1, zfe0Var, str2);
                    bVar.r(objY4);
                } else {
                    objY4 = new iy10(1, zfe0Var, str2);
                    bVar.r(objY4);
                }
                pup.a(0, bVar, sfw.h(wn60Var2.a(1.0f, aVar6, true), "stake_keyboard_key_" + str2 + "_button"), str2, (Function0) objY4);
            }
            bVar.X(false);
            if (i6 != 256) {
                z2 = true;
            } else {
                z2 = true;
            }
            objY2 = bVar.y();
            if (z2) {
                z3 = true;
                wn60Var3 = wn60Var2;
                f3 = 2.0f;
                d dVar8 = new d(0, zfe0Var, zfe0.class, "onClear", "onClear()V", 0);
                bVar.r(dVar8);
                objY2 = dVar8;
            } else {
                z3 = true;
                wn60Var3 = wn60Var2;
                f3 = 2.0f;
                d dVar9 = new d(0, zfe0Var, zfe0.class, "onClear", "onClear()V", 0);
                bVar.r(dVar9);
                objY2 = dVar9;
            }
            androidx.compose.runtime.a.C0040a.C0041a c0041a4 = c0041a;
            zfe0Var2 = zfe0Var;
            wn60 wn60Var13 = wn60Var3;
            br5.c((Function0) ((rpp) objY2), sfw.h(j.c(wn60Var3.a(f3, aVar6, z3), 1.0f), "stake_keyboard_clear_button"), false, null, null, null, null, null, s2a.b, bVar, 805306368, 508);
            bVar2 = bVar;
            bVar2.X(z3);
            if (i4 != z3) {
                bVar2.N(178089864);
                p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVar2), bVar2, 48, 1);
                bVar2 = bVar2;
                bVar2.X(false);
            } else {
                bVar2.N(178270129);
                bVar2.X(false);
            }
            bVar2.X(z3);
            androidx.compose.ui.d dVarB5 = androidx.compose.foundation.a.b(j.c(wn60Var13.a(1.0f, aVar6, z3), 1.0f), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), aVar3);
            if (i6 != 256) {
                z4 = z3;
            } else {
                z4 = z3;
            }
            objY3 = bVar2.y();
            if (z4) {
                objY3 = new Function0() { // from class: tfe0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zfe0Var2.d(c5xVar2.D() == 2);
                        return Unit.a;
                    }
                };
                bVar2.r(objY3);
            } else {
                objY3 = new Function0() { // from class: tfe0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        zfe0Var2.d(c5xVar2.D() == 2);
                        return Unit.a;
                    }
                };
                bVar2.r(objY3);
            }
            androidx.compose.ui.d dVarH2 = sfw.h(androidx.compose.foundation.d.d(dVarB5, false, null, null, (Function0) objY3, 15), "stake_keyboard_done_button");
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode5 = Long.hashCode(bVar2.T);
            rv00 rv00VarS11 = bVar2.S();
            androidx.compose.ui.d dVarC13 = androidx.compose.ui.c.c(bVar2, dVarH2);
            hta.k.getClass();
            aVar5 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar5);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC2, hta.a.f);
            umi0.a(bVar2, rv00VarS11, hta.a.e);
            c0674a2 = hta.a.g;
            if (bVar2.S) {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a2);
            } else {
                rms.a(iHashCode5, bVar2, iHashCode5, c0674a2);
            }
            umi0.a(bVar2, dVarC13, hta.a.d);
            androidx.compose.runtime.b bVar10 = bVar2;
            rkg0.d(vw40.a(R.string.common_functions__done, new Object[0], bVar2), null, yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar10, 384, 0, 262138);
            bVarI = bVar10;
            rqa0.a(bVarI, z3, z3, z3);
            dVar3 = dVar6;
        } else {
            zfe0Var2 = zfe0Var;
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ufe0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wfe0.a(dVar3, bge0Var, zfe0Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
