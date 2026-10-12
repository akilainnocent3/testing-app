package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cjp {
    /* JADX WARN: Code duplicated, block: B:101:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x0137  */
    /* JADX WARN: Code duplicated, block: B:45:0x013b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0156  */
    /* JADX WARN: Code duplicated, block: B:53:0x01af  */
    /* JADX WARN: Code duplicated, block: B:54:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:62:0x01de  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0221  */
    /* JADX WARN: Code duplicated, block: B:70:0x0225  */
    /* JADX WARN: Code duplicated, block: B:73:0x0232  */
    /* JADX WARN: Code duplicated, block: B:75:0x0240  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:79:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:82:0x0333  */
    /* JADX WARN: Code duplicated, block: B:83:0x0335  */
    /* JADX WARN: Code duplicated, block: B:86:0x033d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0343  */
    /* JADX WARN: Code duplicated, block: B:92:0x0381  */
    /* JADX WARN: Code duplicated, block: B:94:0x03ac A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:95:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:98:0x03c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x03c6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final boolean z2, sv20 sv20Var, a aVar, final int i) {
        final sv20 sv20Var2;
        m6x m6xVar;
        m6x m6xVar2;
        int iHashCode;
        int iHashCode2;
        boolean zM;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode3;
        boolean z3;
        boolean z4;
        Object objY2;
        boolean zM2;
        Object objY3;
        boolean zM3;
        Object objY4;
        b bVarI = aVar.i(-1036643988);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(sv20Var) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            boolean z5 = (i2 & 112) == 32;
            Object objY5 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z5 || objY5 == c0041a2) {
                objY5 = new Function0() { // from class: yip
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return m.b(Boolean.valueOf(z2));
                    }
                };
                bVarI.r(objY5);
            }
            m6x m6xVar3 = (m6x) tp50.e(objArr, (Function0) objY5, bVarI, 0);
            Object[] objArr2 = new Object[0];
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                objY6 = new ena(1);
                bVarI.r(objY6);
            }
            m6x m6xVar4 = (m6x) tp50.e(objArr2, (Function0) objY6, bVarI, 48);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 48.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
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
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                m6xVar = m6xVar4;
            } else {
                m6xVar = m6xVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                m6xVar2 = m6xVar;
                p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                uw0.j jVar = uw0.a;
                lb4.b bVar2 = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, layoutWeightElement);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                ihn.b(u800.a(R.drawable.ic_joker_24dp, 0, bVarI), "Joker", h.h(aVar2, 10.0f, 0.0f, 2), td8.a(R.color.text_tertiary, bVarI), bVarI, 432, 0);
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, layoutWeightElement2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                zM = bVarI.M(m6xVar2);
                objY = bVarI.y();
                if (zM) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY == c0041a) {
                    }
                    d dVarD = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
                    un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarD);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar);
                    a.C0040a.C0041a c0041a3 = c0041a;
                    rkg0.d(vw40.a(R.string.common_functions__sporty_joker, new Object[0], bVarI), null, td8.a(R.color.text_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
                    dr.a(bVarI, j.w(aVar2, 4.0f));
                    ihn.b(u800.a(R.drawable.spr_info, 0, bVarI), lxe0.a(R.string.common_functions__info, bVarI), j.r(aVar2, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 384, 0);
                    if (z) {
                        lzg.a(bVarI, 237286107, aVar2, 4.0f, bVarI);
                        c3y.a(0, bVarI);
                        bVarI.X(false);
                    } else {
                        bVarI.N(237392778);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    rkg0.d(vw40.a(R.string.common_functions__joker_label, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
                    bVarI.X(true);
                    boolean zBooleanValue = ((Boolean) m6xVar3.getValue()).booleanValue();
                    boolean zM4 = bVarI.M(m6xVar3);
                    if ((i2 & 896) == 256) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = zM4 | z3;
                    objY2 = bVarI.y();
                    if (!z4 || objY2 == c0041a3) {
                        sv20Var2 = sv20Var;
                        objY2 = new zip(0, sv20Var2, m6xVar3);
                        bVarI.r(objY2);
                    } else {
                        sv20Var2 = sv20Var;
                    }
                    dzd0.b(null, zBooleanValue, (Function1) objY2, false, null, null, bVarI, 0, 57);
                    bVarI = bVarI;
                    bVarI.X(true);
                    p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
                    bVarI.X(true);
                    if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                        bVarI.N(-1843509246);
                        String strA = vw40.a(R.string.common_functions__joker_dialog_title, new Object[0], bVarI);
                        String strA2 = vw40.a(R.string.common_functions__joker_dialog_content, new Object[0], bVarI);
                        String strA3 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                        zM2 = bVarI.M(m6xVar2);
                        objY3 = bVarI.y();
                        if (zM2 || objY3 == c0041a3) {
                            objY3 = new ajp(m6xVar2, 0);
                            bVarI.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        zM3 = bVarI.M(m6xVar2);
                        objY4 = bVarI.y();
                        if (zM3 || objY4 == c0041a3) {
                            objY4 = new z4f(m6xVar2, 1);
                            bVarI.r(objY4);
                        }
                        h9k.b(null, strA, strA2, null, null, null, null, strA3, null, null, null, null, function0, (Function0) objY4, null, bVarI, 0, 0, 20345);
                        bVarI = bVarI;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-1843090250);
                        bVarI.X(false);
                    }
                }
                objY = new tb6(m6xVar2, 2);
                bVarI.r(objY);
                d dVarD2 = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
                un60 un60VarA3 = sn60.a(jVar, bVar2, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarD2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar);
                umi0.a(bVarI, rv00VarS5, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                a.C0040a.C0041a c0041a4 = c0041a;
                rkg0.d(vw40.a(R.string.common_functions__sporty_joker, new Object[0], bVarI), null, td8.a(R.color.text_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
                dr.a(bVarI, j.w(aVar2, 4.0f));
                ihn.b(u800.a(R.drawable.spr_info, 0, bVarI), lxe0.a(R.string.common_functions__info, bVarI), j.r(aVar2, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 384, 0);
                if (z) {
                    lzg.a(bVarI, 237286107, aVar2, 4.0f, bVarI);
                    c3y.a(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(237392778);
                    bVarI.X(false);
                }
                bVarI.X(true);
                rkg0.d(vw40.a(R.string.common_functions__joker_label, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
                bVarI.X(true);
                boolean zBooleanValue2 = ((Boolean) m6xVar3.getValue()).booleanValue();
                boolean zM5 = bVarI.M(m6xVar3);
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zM5 | z3;
                objY2 = bVarI.y();
                if (z4) {
                    sv20Var2 = sv20Var;
                    objY2 = new zip(0, sv20Var2, m6xVar3);
                    bVarI.r(objY2);
                } else {
                    sv20Var2 = sv20Var;
                    objY2 = new zip(0, sv20Var2, m6xVar3);
                    bVarI.r(objY2);
                }
                dzd0.b(null, zBooleanValue2, (Function1) objY2, false, null, null, bVarI, 0, 57);
                bVarI = bVarI;
                bVarI.X(true);
                p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
                bVarI.X(true);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVarI.N(-1843509246);
                    String strA4 = vw40.a(R.string.common_functions__joker_dialog_title, new Object[0], bVarI);
                    String strA5 = vw40.a(R.string.common_functions__joker_dialog_content, new Object[0], bVarI);
                    String strA6 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                    zM2 = bVarI.M(m6xVar2);
                    objY3 = bVarI.y();
                    if (zM2) {
                        objY3 = new ajp(m6xVar2, 0);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new ajp(m6xVar2, 0);
                        bVarI.r(objY3);
                    }
                    Function0 function1 = (Function0) objY3;
                    zM3 = bVarI.M(m6xVar2);
                    objY4 = bVarI.y();
                    if (zM3) {
                        objY4 = new z4f(m6xVar2, 1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new z4f(m6xVar2, 1);
                        bVarI.r(objY4);
                    }
                    h9k.b(null, strA4, strA5, null, null, null, null, strA6, null, null, null, null, function1, (Function0) objY4, null, bVarI, 0, 0, 20345);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1843090250);
                    bVarI.X(false);
                }
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            m6xVar2 = m6xVar;
            p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar3 = ut.a.k;
            un60 un60VarA4 = sn60.a(jVar2, bVar3, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, layoutWeightElement3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            ihn.b(u800.a(R.drawable.ic_joker_24dp, 0, bVarI), "Joker", h.h(aVar2, 10.0f, 0.0f, 2), td8.a(R.color.text_tertiary, bVarI), bVarI, 432, 0);
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, 0);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC7 = c.c(bVarI, layoutWeightElement4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS7, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            zM = bVarI.M(m6xVar2);
            objY = bVarI.y();
            if (zM) {
                c0041a = c0041a2;
                if (objY == c0041a) {
                }
                d dVarD3 = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
                un60 un60VarA5 = sn60.a(jVar2, bVar3, bVarI, 48);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarD3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA5, bVar);
                umi0.a(bVarI, rv00VarS8, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC8, cVar2);
                a.C0040a.C0041a c0041a5 = c0041a;
                rkg0.d(vw40.a(R.string.common_functions__sporty_joker, new Object[0], bVarI), null, td8.a(R.color.text_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
                dr.a(bVarI, j.w(aVar2, 4.0f));
                ihn.b(u800.a(R.drawable.spr_info, 0, bVarI), lxe0.a(R.string.common_functions__info, bVarI), j.r(aVar2, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 384, 0);
                if (z) {
                    lzg.a(bVarI, 237286107, aVar2, 4.0f, bVarI);
                    c3y.a(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(237392778);
                    bVarI.X(false);
                }
                bVarI.X(true);
                rkg0.d(vw40.a(R.string.common_functions__joker_label, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
                bVarI.X(true);
                boolean zBooleanValue3 = ((Boolean) m6xVar3.getValue()).booleanValue();
                boolean zM6 = bVarI.M(m6xVar3);
                if ((i2 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = zM6 | z3;
                objY2 = bVarI.y();
                if (z4) {
                    sv20Var2 = sv20Var;
                    objY2 = new zip(0, sv20Var2, m6xVar3);
                    bVarI.r(objY2);
                } else {
                    sv20Var2 = sv20Var;
                    objY2 = new zip(0, sv20Var2, m6xVar3);
                    bVarI.r(objY2);
                }
                dzd0.b(null, zBooleanValue3, (Function1) objY2, false, null, null, bVarI, 0, 57);
                bVarI = bVarI;
                bVarI.X(true);
                p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
                bVarI.X(true);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    bVarI.N(-1843509246);
                    String strA7 = vw40.a(R.string.common_functions__joker_dialog_title, new Object[0], bVarI);
                    String strA8 = vw40.a(R.string.common_functions__joker_dialog_content, new Object[0], bVarI);
                    String strA9 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                    zM2 = bVarI.M(m6xVar2);
                    objY3 = bVarI.y();
                    if (zM2) {
                        objY3 = new ajp(m6xVar2, 0);
                        bVarI.r(objY3);
                    } else {
                        objY3 = new ajp(m6xVar2, 0);
                        bVarI.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    zM3 = bVarI.M(m6xVar2);
                    objY4 = bVarI.y();
                    if (zM3) {
                        objY4 = new z4f(m6xVar2, 1);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new z4f(m6xVar2, 1);
                        bVarI.r(objY4);
                    }
                    h9k.b(null, strA7, strA8, null, null, null, null, strA9, null, null, null, null, function2, (Function0) objY4, null, bVarI, 0, 0, 20345);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1843090250);
                    bVarI.X(false);
                }
            } else {
                c0041a = c0041a2;
            }
            objY = new tb6(m6xVar2, 2);
            bVarI.r(objY);
            d dVarD4 = androidx.compose.foundation.d.d(aVar2, false, null, null, (Function0) objY, 15);
            un60 un60VarA6 = sn60.a(jVar2, bVar3, bVarI, 48);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS9 = bVarI.S();
            d dVarC9 = c.c(bVarI, dVarD4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA6, bVar);
            umi0.a(bVarI, rv00VarS9, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            a.C0040a.C0041a c0041a6 = c0041a;
            rkg0.d(vw40.a(R.string.common_functions__sporty_joker, new Object[0], bVarI), null, td8.a(R.color.text_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar2, 4.0f));
            ihn.b(u800.a(R.drawable.spr_info, 0, bVarI), lxe0.a(R.string.common_functions__info, bVarI), j.r(aVar2, 16.0f), td8.a(R.color.text_type1_secondary, bVarI), bVarI, 384, 0);
            if (z) {
                lzg.a(bVarI, 237286107, aVar2, 4.0f, bVarI);
                c3y.a(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(237392778);
                bVarI.X(false);
            }
            bVarI.X(true);
            rkg0.d(vw40.a(R.string.common_functions__joker_label, new Object[0], bVarI), null, td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            bVarI.X(true);
            boolean zBooleanValue4 = ((Boolean) m6xVar3.getValue()).booleanValue();
            boolean zM7 = bVarI.M(m6xVar3);
            if ((i2 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = zM7 | z3;
            objY2 = bVarI.y();
            if (z4) {
                sv20Var2 = sv20Var;
                objY2 = new zip(0, sv20Var2, m6xVar3);
                bVarI.r(objY2);
            } else {
                sv20Var2 = sv20Var;
                objY2 = new zip(0, sv20Var2, m6xVar3);
                bVarI.r(objY2);
            }
            dzd0.b(null, zBooleanValue4, (Function1) objY2, false, null, null, bVarI, 0, 57);
            bVarI = bVarI;
            bVarI.X(true);
            p2f.b(null, 1.0f, td8.a(R.color.background_type1_primary, bVarI), bVarI, 48, 1);
            bVarI.X(true);
            if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                bVarI.N(-1843509246);
                String strA10 = vw40.a(R.string.common_functions__joker_dialog_title, new Object[0], bVarI);
                String strA11 = vw40.a(R.string.common_functions__joker_dialog_content, new Object[0], bVarI);
                String strA12 = vw40.a(R.string.common_functions__ok, new Object[0], bVarI);
                zM2 = bVarI.M(m6xVar2);
                objY3 = bVarI.y();
                if (zM2) {
                    objY3 = new ajp(m6xVar2, 0);
                    bVarI.r(objY3);
                } else {
                    objY3 = new ajp(m6xVar2, 0);
                    bVarI.r(objY3);
                }
                Function0 function3 = (Function0) objY3;
                zM3 = bVarI.M(m6xVar2);
                objY4 = bVarI.y();
                if (zM3) {
                    objY4 = new z4f(m6xVar2, 1);
                    bVarI.r(objY4);
                } else {
                    objY4 = new z4f(m6xVar2, 1);
                    bVarI.r(objY4);
                }
                h9k.b(null, strA10, strA11, null, null, null, null, strA12, null, null, null, null, function3, (Function0) objY4, null, bVarI, 0, 0, 20345);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1843090250);
                bVarI.X(false);
            }
        } else {
            sv20Var2 = sv20Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, sv20Var2, i) { // from class: bjp
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ sv20 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cjp.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
