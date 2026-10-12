package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ncw {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final ab10 ab10Var, final ArrayList arrayList, final ab10 ab10Var2, final boolean z2, final Function1 function1, final Function0 function0, final Function0 function2, a aVar, final int i) {
        m6x m6xVar;
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(189384606);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(ab10Var) ? 32 : 16) | (bVarI.M(arrayList) ? 256 : 128) | (bVarI.A(ab10Var2) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (i2 & 4793491) != 4793490)) {
            bs90 bs90VarG = kew.g(true, null, bVarI, 6, 2);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            keb kebVar = (keb) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = bVarI.A(kebVar) | ((i2 & 14) == 4) | bVarI.M(bs90VarG);
            Object objY3 = bVarI.y();
            if (zA || objY3 == c0041a) {
                m6xVar = m6xVar2;
                mcw mcwVar = new mcw(z, kebVar, m6xVar, bs90VarG, null);
                bs90VarG = bs90VarG;
                bVarI.r(mcwVar);
                objY3 = mcwVar;
            } else {
                m6xVar = m6xVar2;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY3);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarI.N(-1629318351);
                kew.a(function2, null, bs90VarG, 0.0f, false, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), td8.a(R.color.bg_primary_d_base, bVarI), 0L, 0L, fx8.b(-1456977500, new Function2() { // from class: fcw
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            kd5.a(sfw.f(androidx.compose.foundation.a.b(vz7.a(j.t(h.j(d.a.b, 0.0f, 12.0f, 0.0f, 0.0f, 13), 32.0f, 2.0f), zm60.c(8.0f)), td8.a(R.color.border_inverse_tertiary, aVar2), d750.a), true, function2), aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), null, null, fx8.b(-1594925097, new cjj() { // from class: gcw
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((af8) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            ncw.b(ab10Var, arrayList, ab10Var2, z2, function1, function0, aVar2, 0);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, (i2 >> 21) & 14, 3078, 7066);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1628279324);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, ab10Var, arrayList, ab10Var2, z2, function1, function0, function2, i) { // from class: hcw
                public final /* synthetic */ boolean a;
                public final /* synthetic */ ab10 b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ ab10 d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(4161);
                    ncw.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x03ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:47:0x0209  */
    /* JADX WARN: Code duplicated, block: B:49:0x0213  */
    /* JADX WARN: Code duplicated, block: B:54:0x0233  */
    /* JADX WARN: Code duplicated, block: B:59:0x0249  */
    /* JADX WARN: Code duplicated, block: B:60:0x024b  */
    /* JADX WARN: Code duplicated, block: B:64:0x025a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0274  */
    /* JADX WARN: Code duplicated, block: B:70:0x0341  */
    /* JADX WARN: Code duplicated, block: B:71:0x0345  */
    /* JADX WARN: Code duplicated, block: B:78:0x0364  */
    /* JADX WARN: Code duplicated, block: B:81:0x0379  */
    /* JADX WARN: Code duplicated, block: B:83:0x0385  */
    /* JADX WARN: Code duplicated, block: B:85:0x0393  */
    /* JADX WARN: Code duplicated, block: B:86:0x0395  */
    /* JADX WARN: Code duplicated, block: B:92:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:95:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:96:0x03dc  */
    public static final void b(final ab10 ab10Var, ArrayList arrayList, final ab10 ab10Var2, boolean z, final Function1 function1, Function0 function0, a aVar, final int i) {
        ArrayList arrayList2;
        int i2;
        hta.a.c cVar;
        d750.a aVar2;
        z1s.a aVar3;
        hta.a.b bVar;
        hta.a.d dVar;
        hta.a.C0674a c0674a;
        int i3;
        z1s.a aVar4;
        hta.a.C0674a c0674a2;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        int size;
        int i4;
        int i5;
        Object obj;
        int i6;
        final ab10 ab10Var3;
        boolean z2;
        boolean zA;
        Object objY;
        int iHashCode2;
        z1s.a aVar5;
        boolean z3;
        boolean zA2;
        Object objY2;
        final boolean z4 = z;
        final Function0 function2 = function0;
        b bVarI = aVar.i(2129359121);
        int i7 = i | (bVarI.A(ab10Var) ? 4 : 2) | (bVarI.M(arrayList) ? 32 : 16) | (bVarI.A(ab10Var2) ? 256 : 128) | (bVarI.b(z4) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536);
        if (bVarI.q(i7 & 1, (74899 & i7) != 74898)) {
            d.a aVar6 = d.a.b;
            d dVarF = h.f(aVar6, 20.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar7 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar7, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar8 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a3 = hta.a.g;
            if (bVarI.S) {
                i2 = i7;
            } else {
                i2 = i7;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                rkg0.d(vw40.a(R.string.page_payment__mobile_money_select_phone_number_title, new Object[0], bVarI), h.j(aVar6, 0.0f, 0.0f, 0.0f, 20.0f, 7), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
                rkg0.d(vw40.a(R.string.page_payment__primary_account_phone_number, new Object[0], bVarI), h.j(aVar6, 12.0f, 0.0f, 0.0f, 8.0f, 6), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                aVar2 = d750.a;
                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                if (ab10Var != null) {
                    bVarI.N(865484870);
                    d dVarB = androidx.compose.foundation.a.b(vz7.a(aVar6, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), aVar2);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarB);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar5 = aVar8;
                        bVarI.F(aVar5);
                    } else {
                        aVar5 = aVar8;
                        bVarI.p();
                    }
                    aVar3 = aVar5;
                    bVar = bVar2;
                    umi0.a(bVarI, huvVarC, bVar);
                    dVar = dVar2;
                    umi0.a(bVarI, rv00VarS2, dVar);
                    if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        c0674a = c0674a3;
                    } else {
                        c0674a = c0674a3;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    boolean zF = Intrinsics.f(ab10Var2, ab10Var);
                    if ((i2 & 57344) == 16384) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    zA2 = z3 | bVarI.A(ab10Var);
                    objY2 = bVarI.y();
                    if (zA2 || objY2 == c0041a2) {
                        objY2 = new Function0() { // from class: icw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(ab10Var);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    }
                    ba10.a(ab10Var, zF, (Function0) objY2, bVarI, i2 & 14);
                    bVarI.X(true);
                    i3 = 0;
                    bVarI.X(false);
                } else {
                    aVar3 = aVar8;
                    bVar = bVar2;
                    dVar = dVar2;
                    c0674a = c0674a3;
                    i3 = 0;
                    bVarI.N(865916359);
                    bVarI.X(false);
                }
                dr.a(bVarI, j.i(aVar6, 20.0f));
                hta.a.b bVar3 = bVar;
                aVar4 = aVar3;
                hta.a.d dVar3 = dVar;
                c0674a2 = c0674a;
                c0041a = c0041a2;
                rkg0.d(vw40.a(R.string.page_payment__mobile_money_deposit_numbers, new Object[i3], bVarI), h.j(aVar6, 12.0f, 0.0f, 0.0f, 8.0f, 6), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                d dVarB2 = androidx.compose.foundation.a.b(vz7.a(aVar6, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), aVar2);
                ze8 ze8VarA2 = xe8.a(kVar, aVar7, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarB2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC3, cVar);
                bVarI.N(1498646912);
                size = arrayList.size();
                i4 = 0;
                i5 = 0;
                while (i4 < size) {
                    obj = arrayList.get(i4);
                    i4++;
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        kotlin.collections.b.q();
                        throw null;
                    }
                    ab10Var3 = (ab10) obj;
                    boolean zF2 = Intrinsics.f(ab10Var2, ab10Var3);
                    if ((i2 & 57344) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    zA = bVarI.A(ab10Var3) | z2;
                    objY = bVarI.y();
                    a.C0040a.C0041a c0041a3 = c0041a;
                    if (zA || objY == c0041a3) {
                        objY = new Function0() { // from class: jcw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(ab10Var3);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY);
                    }
                    ba10.a(ab10Var3, zF2, (Function0) objY, bVarI, 0);
                    if (i5 < arrayList.size() - 1) {
                        bVarI.N(-97946627);
                        p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                        bVarI.X(false);
                    } else {
                        bVarI.N(-97835151);
                        bVarI.X(false);
                    }
                    i5 = i6;
                    c0041a = c0041a3;
                }
                arrayList2 = arrayList;
                bVarI.X(false);
                bVarI.X(true);
                dr.a(bVarI, j.i(aVar6, 8.0f));
                z4 = z;
                function2 = function0;
                sk.a(((i2 >> 9) & 14) | ((i2 >> 12) & 112), bVarI, function2, z4);
                dr.a(bVarI, j.i(aVar6, 20.0f));
                cr80.a(0, bVarI);
                bVarI.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.page_payment__mobile_money_select_phone_number_title, new Object[0], bVarI), h.j(aVar6, 0.0f, 0.0f, 0.0f, 20.0f, 7), td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 131064);
            rkg0.d(vw40.a(R.string.page_payment__primary_account_phone_number, new Object[0], bVarI), h.j(aVar6, 12.0f, 0.0f, 0.0f, 8.0f, 6), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            aVar2 = d750.a;
            a.C0040a.C0041a c0041a4 = a.C0040a.a;
            if (ab10Var != null) {
                bVarI.N(865484870);
                d dVarB3 = androidx.compose.foundation.a.b(vz7.a(aVar6, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), aVar2);
                huv huvVarC2 = kd5.c(ut.a.a, false);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarB3);
                bVarI.D();
                if (bVarI.S) {
                    aVar5 = aVar8;
                    bVarI.F(aVar5);
                } else {
                    aVar5 = aVar8;
                    bVarI.p();
                }
                aVar3 = aVar5;
                bVar = bVar2;
                umi0.a(bVarI, huvVarC2, bVar);
                dVar = dVar2;
                umi0.a(bVarI, rv00VarS4, dVar);
                if (bVarI.S) {
                    c0674a = c0674a3;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    c0674a = c0674a3;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC4, cVar);
                boolean zF3 = Intrinsics.f(ab10Var2, ab10Var);
                if ((i2 & 57344) == 16384) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                zA2 = z3 | bVarI.A(ab10Var);
                objY2 = bVarI.y();
                if (zA2) {
                    objY2 = new Function0() { // from class: icw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ab10Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    objY2 = new Function0() { // from class: icw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ab10Var);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                ba10.a(ab10Var, zF3, (Function0) objY2, bVarI, i2 & 14);
                bVarI.X(true);
                i3 = 0;
                bVarI.X(false);
            } else {
                aVar3 = aVar8;
                bVar = bVar2;
                dVar = dVar2;
                c0674a = c0674a3;
                i3 = 0;
                bVarI.N(865916359);
                bVarI.X(false);
            }
            dr.a(bVarI, j.i(aVar6, 20.0f));
            hta.a.b bVar4 = bVar;
            aVar4 = aVar3;
            hta.a.d dVar4 = dVar;
            c0674a2 = c0674a;
            c0041a = c0041a4;
            rkg0.d(vw40.a(R.string.page_payment__mobile_money_deposit_numbers, new Object[i3], bVarI), h.j(aVar6, 12.0f, 0.0f, 0.0f, 8.0f, 6), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 48, 0, 131064);
            bVarI = bVarI;
            d dVarB4 = androidx.compose.foundation.a.b(vz7.a(aVar6, zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, bVarI), aVar2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar7, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarB4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar4);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC5, cVar);
            bVarI.N(1498646912);
            size = arrayList.size();
            i4 = 0;
            i5 = 0;
            while (i4 < size) {
                obj = arrayList.get(i4);
                i4++;
                i6 = i5 + 1;
                if (i5 >= 0) {
                    kotlin.collections.b.q();
                    throw null;
                }
                ab10Var3 = (ab10) obj;
                boolean zF4 = Intrinsics.f(ab10Var2, ab10Var3);
                if ((i2 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zA = bVarI.A(ab10Var3) | z2;
                objY = bVarI.y();
                a.C0040a.C0041a c0041a5 = c0041a;
                if (zA) {
                    objY = new Function0() { // from class: jcw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ab10Var3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                } else {
                    objY = new Function0() { // from class: jcw
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ab10Var3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                ba10.a(ab10Var3, zF4, (Function0) objY, bVarI, 0);
                if (i5 < arrayList.size() - 1) {
                    bVarI.N(-97946627);
                    p2f.b(null, 0.0f, td8.a(R.color.line_type1_primary, bVarI), bVarI, 0, 3);
                    bVarI.X(false);
                } else {
                    bVarI.N(-97835151);
                    bVarI.X(false);
                }
                i5 = i6;
                c0041a = c0041a5;
            }
            arrayList2 = arrayList;
            bVarI.X(false);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar6, 8.0f));
            z4 = z;
            function2 = function0;
            sk.a(((i2 >> 9) & 14) | ((i2 >> 12) & 112), bVarI, function2, z4);
            dr.a(bVarI, j.i(aVar6, 20.0f));
            cr80.a(0, bVarI);
            bVarI.X(true);
        } else {
            arrayList2 = arrayList;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final ArrayList arrayList3 = arrayList2;
            eVarZ.d = new Function2(arrayList3, ab10Var2, z4, function1, function2, i) { // from class: kcw
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ ab10 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    ncw.b(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }
}
