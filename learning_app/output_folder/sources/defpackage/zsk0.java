package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class zsk0 {
    public static final void a(d dVar, final gjg0 gjg0Var, final jvk0 jvk0Var, final t51 t51Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(1981234084);
        int i2 = i | 6 | (bVarI.M(gjg0Var) ? 32 : 16) | (bVarI.M(jvk0Var) ? 256 : 128) | (bVarI.A(t51Var) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            jvk0.b bVar = (jvk0.b) (!(jvk0Var instanceof jvk0.b) ? null : jvk0Var);
            if (bVar == null) {
                bVar = new jvk0.b(0);
            }
            final jvk0.b bVar2 = bVar;
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            a70.a(function1, null, fx8.b(1149531821, new Function2() { // from class: psk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    jvk0.b bVar3;
                    d.a aVar2;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.background_type1_secondary, aVar3), d750.a), 20.0f, 32.0f);
                        Object objY = aVar3.y();
                        if (objY == a.C0040a.a) {
                            objY = new tsk0();
                            aVar3.r(objY);
                        }
                        d dVarB = qy80.b(dVarG, false, (Function1) objY);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar3, 48);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarB);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar5);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        rkg0.d(vw40.a(R.string.identity_verification__please_enter_you_nin_for_verification, new Object[0], aVar3), sfw.h(aVar4, "withdraw_nin_dialog_title"), td8.a(R.color.text_type1_primary, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar3), aVar3, 48, 0, 130040);
                        jvk0.b bVar4 = bVar2;
                        a aVar6 = aVar3;
                        jix.a(null, context, gjg0Var, bVar4.c, aVar6, 0);
                        if (bVar4.d.length() > 0) {
                            aVar6.N(20871217);
                            d dVarJ = h.j(j.g(aVar4, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
                            aVar2 = aVar4;
                            bVar3 = bVar4;
                            rkg0.d(bVar4.d, dVarJ, td8.a(R.color.text_type1_primary, aVar6), null, 0L, null, null, null, 0L, null, new mdg0(5), tta.m(21.0f, aVar6), 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar6), aVar6, 48, 0, 127992);
                            aVar6 = aVar6;
                            aVar6.H();
                        } else {
                            bVar3 = bVar4;
                            aVar2 = aVar4;
                            aVar6.N(21371371);
                            aVar6.H();
                        }
                        a aVar7 = aVar6;
                        lrz.a(h.j(aVar2, 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__cancel, new Object[0], aVar6), vw40.a(R.string.common_functions__confirm, new Object[0], aVar6), bVar3.a, null, null, function1, function0, aVar7, 6, 48);
                        a aVar8 = aVar7;
                        if (Intrinsics.f(t51Var, t51.a.a)) {
                            aVar8.N(21904199);
                            yzd0.a(sfw.h(h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), "withdraw_nin_dialog_name_update"), false, null, null, null, false, null, null, function2, s9a.b, aVar8, 805306374, 254);
                            aVar8 = aVar8;
                            aVar8.H();
                        } else {
                            aVar8.N(22461579);
                            aVar8.H();
                        }
                        aVar8.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 15) & 14) | 384, 2);
            dVar2 = d.a.b;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(gjg0Var, jvk0Var, t51Var, function0, function1, function2, i) { // from class: qsk0
                public final /* synthetic */ gjg0 b;
                public final /* synthetic */ jvk0 c;
                public final /* synthetic */ t51 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(4097);
                    zsk0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, final t51 t51Var, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i) {
        Function0 function3;
        b bVarI = aVar.i(-1286873518);
        int i2 = i | 6 | (bVarI.A(t51Var) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            function3 = function1;
            a70.a(function3, null, fx8.b(-1219050519, new Function2() { // from class: rsk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, aVar2), d750.a), 20.0f, 32.0f);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = new rdc0(1);
                            aVar2.r(objY);
                        }
                        d dVarB = qy80.b(dVarG, false, (Function1) objY);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
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
                        rkg0.d(vw40.a(R.string.page_withdraw__withdrawal_review, new Object[0], aVar2), sfw.h(aVar3, "withdraw_review_dialog_title"), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar2), aVar2, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.page_withdraw__withdrawal_review_content, new Object[0], aVar2), sfw.h(h.j(aVar3, 0.0f, 20.0f, 0.0f, 0.0f, 13), "withdraw_review_dialog_content"), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_R, aVar2), 0L, 0L, null, null, null, 0L, null, null, null, 0, t3g.g(21), null, null, 16646143), aVar2, 48, 0, 130040);
                        a aVar5 = aVar2;
                        lrz.a(h.j(aVar3, 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.common_functions__cancel, new Object[0], aVar5), vw40.a(R.string.common_functions__confirm, new Object[0], aVar5), g9t.ENABLE, null, null, function1, function0, aVar5, 3078, 48);
                        if (Intrinsics.f(t51Var, t51.a.a)) {
                            aVar5.N(-1599635009);
                            yzd0.a(sfw.h(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), "withdraw_nin_dialog_name_update"), false, null, null, null, false, null, null, function2, s9a.a, aVar5, 805306374, 254);
                            aVar5 = aVar5;
                            aVar5.H();
                        } else {
                            aVar5.N(-1599077629);
                            aVar5.H();
                        }
                        aVar5.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 9) & 14) | 384, 2);
            dVar = d.a.b;
        } else {
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final d dVar2 = dVar;
            final Function0 function4 = function3;
            eVarZ.d = new Function2(t51Var, function0, function4, function2, i) { // from class: ssk0
                public final /* synthetic */ t51 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(65);
                    zsk0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0303  */
    /* JADX WARN: Code duplicated, block: B:166:0x0305  */
    /* JADX WARN: Code duplicated, block: B:172:0x0311  */
    /* JADX WARN: Code duplicated, block: B:175:0x031b  */
    /* JADX WARN: Code duplicated, block: B:176:0x031d  */
    /* JADX WARN: Code duplicated, block: B:180:0x0328  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(d dVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final pvk0 pvk0Var, a aVar, final int i) {
        final d dVar2;
        d.a aVar2;
        a.C0040a.C0041a c0041a;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Object objY;
        int i2;
        boolean z5;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        pvk0Var.getClass();
        b bVarI = aVar.i(-1902779135);
        int i3 = i | 6 | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(pvk0Var) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            m6x m6xVarC = q7i.c(pvk0Var.e, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(pvk0Var.i, bVarI, 0, 7);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY2 == c0041a2) {
                objY2 = new msk0();
                bVarI.r(objY2);
            }
            d dVarB = qy80.b(dVarE, false, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            jvk0 jvk0Var = (jvk0) m6xVarC.getValue();
            if (Intrinsics.f(jvk0Var, jvk0.f.a)) {
                bVarI.N(123045884);
                t51 t51Var = (t51) m6xVarC2.getValue();
                int i4 = i3 & 458752;
                boolean z6 = i4 == 131072 || bVarI.A(pvk0Var);
                Object objY3 = bVarI.y();
                if (z6 || objY3 == c0041a2) {
                    objY3 = new g0b(pvk0Var, 1);
                    bVarI.r(objY3);
                }
                Function0 function4 = (Function0) objY3;
                int i5 = i3 & 112;
                boolean z7 = (i5 == 32) | (i4 == 131072 || bVarI.A(pvk0Var));
                Object objY4 = bVarI.y();
                if (z7 || objY4 == c0041a2) {
                    objY4 = new oz70(1, function0, pvk0Var);
                    bVarI.r(objY4);
                }
                Function0 function5 = (Function0) objY4;
                boolean z8 = ((i3 & 896) == 256) | (i4 == 131072 || bVarI.A(pvk0Var)) | (i5 == 32);
                Object objY5 = bVarI.y();
                if (z8 || objY5 == c0041a2) {
                    objY5 = new b81(function0, pvk0Var, function1);
                    bVarI.r(objY5);
                }
                aVar2 = aVar3;
                b(null, t51Var, function4, function5, (Function0) objY5, bVarI, 64);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                if (jvk0Var instanceof jvk0.b) {
                    bVarI.N(123770602);
                    eix eixVar = (eix) ((nsa0) pvk0Var.c).getValue();
                    jvk0 jvk0Var2 = (jvk0) m6xVarC.getValue();
                    t51 t51Var2 = (t51) m6xVarC2.getValue();
                    int i6 = i3 & 458752;
                    boolean z9 = i6 == 131072 || bVarI.A(pvk0Var);
                    Object objY6 = bVarI.y();
                    if (z9 || objY6 == c0041a2) {
                        i2 = 1;
                        objY6 = new j0b(pvk0Var, i2);
                        bVarI.r(objY6);
                    } else {
                        i2 = 1;
                    }
                    Function0 function6 = (Function0) objY6;
                    int i7 = i3 & 112;
                    int i8 = (i7 == 32 ? i2 : 0) | ((i6 == 131072 || bVarI.A(pvk0Var)) ? 1 : 0);
                    Object objY7 = bVarI.y();
                    if (i8 != 0 || objY7 == c0041a2) {
                        objY7 = new Function0() { // from class: wsk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY7);
                    }
                    Function0 function7 = (Function0) objY7;
                    boolean z10 = ((i3 & 896) == 256) | (i7 == 32) | (i6 == 131072 || bVarI.A(pvk0Var));
                    Object objY8 = bVarI.y();
                    if (z10 || objY8 == c0041a2) {
                        objY8 = new Function0() { // from class: xsk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                function1.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY8);
                    }
                    a(null, eixVar, jvk0Var2, t51Var2, function6, function7, (Function0) objY8, bVarI, 4096);
                    bVarI = bVarI;
                    bVarI.X(false);
                    z5 = true;
                } else if (Intrinsics.f(jvk0Var, jvk0.d.a)) {
                    bVarI.N(124904892);
                    String strA = vw40.a(R.string.page_payment__nin_verified_title, new Object[0], bVarI);
                    String strA2 = vw40.a(R.string.page_payment__nin_verified_content, new Object[0], bVarI);
                    String strA3 = vw40.a(R.string.common_functions__home, new Object[0], bVarI);
                    String strA4 = vw40.a(R.string.common_functions__transactions, new Object[0], bVarI);
                    k8c0 k8c0Var = udg0.a;
                    m8k m8kVarA = n8k.a(0L, 0L, 0L, null, udg0.a(384, 2, td8.a(R.color.brand_secondary, bVarI), bVarI), bVarI, 15);
                    int i9 = i3 & 112;
                    int i10 = i3 & 458752;
                    boolean z11 = (i10 == 131072 || bVarI.A(pvk0Var)) | (i9 == 32) | ((i3 & 7168) == 2048);
                    Object objY9 = bVarI.y();
                    if (z11) {
                        c0041a = c0041a2;
                    } else {
                        c0041a = c0041a2;
                        if (objY9 == c0041a) {
                        }
                        Function0 function8 = (Function0) objY9;
                        if (i9 == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (i10 != 131072 || bVarI.A(pvk0Var)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean z12 = z2 | z;
                        if ((i3 & 57344) == 16384) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z12 | z3;
                        objY = bVarI.y();
                        if (z4 || objY == c0041a) {
                            objY = new Function0() { // from class: nsk0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function0.invoke();
                                    pvk0Var.F1();
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        }
                        h9k.d(strA, strA2, null, m8kVarA, null, strA3, strA4, null, null, null, null, null, function8, (Function0) objY, null, bVarI, 0, 0, 40756);
                        bVarI = bVarI;
                        bVarI.X(false);
                    }
                    objY9 = new Function0() { // from class: ysk0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function0.invoke();
                            pvk0Var.F1();
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY9);
                    Function0 function9 = (Function0) objY9;
                    if (i9 == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i10 != 131072) {
                        z2 = true;
                    } else {
                        z2 = true;
                    }
                    boolean z13 = z2 | z;
                    if ((i3 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z13 | z3;
                    objY = bVarI.y();
                    if (z4) {
                        objY = new Function0() { // from class: nsk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                function3.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    } else {
                        objY = new Function0() { // from class: nsk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                function3.invoke();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    h9k.d(strA, strA2, null, m8kVarA, null, strA3, strA4, null, null, null, null, null, function9, (Function0) objY, null, bVarI, 0, 0, 40756);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else if (Intrinsics.f(jvk0Var, jvk0.c.a)) {
                    bVarI.N(126040081);
                    String strA5 = vw40.a(R.string.page_payment__nin_fail_title, new Object[0], bVarI);
                    String strA6 = vw40.a(R.string.page_payment__nin_fail_content, new Object[0], bVarI);
                    String strA7 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                    boolean z14 = ((i3 & 458752) == 131072 || bVarI.A(pvk0Var)) | ((i3 & 112) == 32);
                    Object objY10 = bVarI.y();
                    if (z14 || objY10 == c0041a2) {
                        objY10 = new Function0() { // from class: osk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY10);
                    }
                    h9k.b(null, strA5, strA6, null, null, null, null, strA7, null, null, null, null, null, (Function0) objY10, null, bVarI, 0, 0, 24441);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else if (Intrinsics.f(jvk0Var, jvk0.a.a)) {
                    bVarI.N(126579512);
                    String strA8 = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                    String strA9 = vw40.a(R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0], bVarI);
                    String strA10 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                    boolean z15 = ((i3 & 458752) == 131072 || bVarI.A(pvk0Var)) | ((i3 & 112) == 32);
                    Object objY11 = bVarI.y();
                    if (z15 || objY11 == c0041a2) {
                        objY11 = new Function0() { // from class: usk0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                pvk0Var.F1();
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY11);
                    }
                    h9k.b(null, strA8, strA9, null, null, null, null, strA10, null, null, null, null, null, (Function0) objY11, null, bVarI, 0, 0, 24441);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    if (!Intrinsics.f(jvk0Var, jvk0.e.a)) {
                        throw igg0.a(bVarI, 3970099, false);
                    }
                    bVarI.N(127124337);
                    bVarI.X(false);
                    function0.invoke();
                }
                bVarI.X(z5);
                dVar2 = aVar2;
            }
            z5 = true;
            bVarI.X(z5);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, pvk0Var, i) { // from class: vsk0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ pvk0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(262145);
                    zsk0.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
