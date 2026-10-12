package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n3i0 {
    /* JADX WARN: Code duplicated, block: B:101:0x028f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0293  */
    /* JADX WARN: Code duplicated, block: B:105:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:112:0x031d  */
    /* JADX WARN: Code duplicated, block: B:115:0x036e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0372  */
    /* JADX WARN: Code duplicated, block: B:119:0x037f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0391  */
    /* JADX WARN: Code duplicated, block: B:137:0x0193 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0178  */
    /* JADX WARN: Code duplicated, block: B:70:0x018b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x018d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:80:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x0234  */
    /* JADX WARN: Code duplicated, block: B:91:0x0238  */
    /* JADX WARN: Code duplicated, block: B:94:0x024d  */
    /* JADX WARN: Code duplicated, block: B:97:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r26v0, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v10, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.runtime.a, androidx.compose.runtime.b] */
    public static final void a(final int i, a aVar, final d dVar, final List list) {
        ?? r8;
        s800 s800VarA;
        long jA;
        long j;
        long jA2;
        long jA3;
        d.a aVar2;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        k3i0 k3i0Var;
        int iHashCode2;
        ?? r26;
        int iHashCode3;
        final List list2 = list;
        list2.getClass();
        b bVarI = aVar.i(493100820);
        int i2 = (bVarI.M(list2) ? 32 : 16) | i;
        ?? r14 = 0;
        int i3 = 1;
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.G();
            r8 = bVarI;
        } else {
            if (list2.isEmpty()) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(i, dVar, list2) { // from class: l3i0
                        public final /* synthetic */ d a;
                        public final /* synthetic */ List b;

                        {
                            this.a = dVar;
                            this.b = list2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            n3i0.a(w550.a(7), (a) obj, this.a, this.b);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            Iterator it = list2.iterator();
            int i4 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i4 = -1;
                    break;
                } else if (((k3i0) it.next()).e == 1) {
                    break;
                } else {
                    i4++;
                }
            }
            Integer numValueOf = Integer.valueOf(i4);
            if (i4 < 0) {
                numValueOf = null;
            }
            int iIntValue = (numValueOf != null ? numValueOf.intValue() : list2.size()) - 1;
            d dVarJ = tta.j(dVar, a4i0.A);
            uw0.k kVar = uw0.c;
            lb4.a aVar4 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar4, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarJ);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(977306466);
            bVarI.N(-2046683967);
            Iterator it2 = list2.iterator();
            int i5 = 0;
            ?? r9 = bVarI;
            while (true) {
                if (!it2.hasNext()) {
                    ?? r4 = r14;
                    r9.X(r4);
                    r9.X(r4);
                    break;
                }
                int i6 = i5 + 1;
                k3i0 k3i0Var2 = (k3i0) it2.next();
                ?? r16 = i5 != list2.size() - i3 ? i3 : r14;
                int i7 = k3i0Var2.e;
                if (i7 == i3) {
                    r9.N(-2046674448);
                    s800VarA = u800.a(R.drawable.ic_tx_progress_pending, r14, r9);
                    r9.X(r14);
                } else if (i7 == 2) {
                    r9.N(-2046671245);
                    s800VarA = u800.a(R.drawable.ic_tx_progress_processing, r14, r9);
                    r9.X(r14);
                } else {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            r9.N(977776983);
                            r9.X(r14);
                            r9.X(r14);
                        } else {
                            r9.N(-2046677523);
                            s800VarA = u800.a(R.drawable.ic_tx_progress_fail, r14, r9);
                            r9.X(r14);
                        }
                        r9.X(r14);
                        break;
                    }
                    r9.N(-2046680560);
                    s800VarA = u800.a(R.drawable.ic_tx_progress_success, r14, r9);
                    r9.X(r14);
                }
                if (i7 == i3 || i7 == 2) {
                    jA = i8h.a(r9, -2046660948, R.color.line_type1_primary, r9, r14);
                    j = jA;
                    if (i7 == i3) {
                        jA2 = i8h.a(r9, -2046645016, R.color.text_secondary, r9, r14);
                    } else if (i7 == 2) {
                        jA2 = i8h.a(r9, -2046650554, R.color.text_primary, r9, r14);
                    } else if (i7 == 3) {
                        r9.N(-2046642098);
                        if (r16 != 0) {
                            jA2 = i8h.a(r9, -2046641624, R.color.text_secondary, r9, r14);
                        } else {
                            jA2 = i8h.a(r9, -2046640052, R.color.text_primary, r9, r14);
                        }
                        r9.X(r14);
                    } else if (i7 != 4) {
                        r9.N(978768983);
                        r9.X(r14);
                        r9.X(r14);
                    } else {
                        jA2 = i8h.a(r9, -2046647835, R.color.text_danger, r9, r14);
                    }
                    if (i5 == iIntValue) {
                        jA3 = i8h.a(r9, -2046633210, R.color.text_primary, r9, r14);
                    } else {
                        jA3 = i8h.a(r9, -2046631698, R.color.text_secondary, r9, r14);
                    }
                    long j2 = jA3;
                    aVar2 = d.a.b;
                    d dVarA = f.a(j.m(androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_DIAGRAM_STEP_" + i5), 78.0f, Float.NaN), k6p.b);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, r9, r14);
                    iHashCode = Long.hashCode(r9.T);
                    rv00 rv00VarS2 = r9.S();
                    d dVarC2 = c.c(r9, dVarA);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    r9.D();
                    int i8 = iIntValue;
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    hta.a.b bVar = hta.a.f;
                    umi0.a(r9, un60VarA, bVar);
                    hta.a.d dVar2 = hta.a.e;
                    umi0.a(r9, rv00VarS2, dVar2);
                    c0674a = hta.a.g;
                    lb4.a aVar6 = aVar4;
                    if (r9.S) {
                        k3i0Var = k3i0Var2;
                    } else {
                        k3i0Var = k3i0Var2;
                        if (!Intrinsics.f(r9.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(r9, dVarC2, cVar);
                        d dVarW = j.w(aVar2, 20.0f);
                        s800 s800Var = s800VarA;
                        ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, r9, 48);
                        iHashCode2 = Long.hashCode(r9.T);
                        rv00 rv00VarS3 = r9.S();
                        d dVarC3 = c.c(r9, dVarW);
                        r9.D();
                        if (r9.S) {
                            r9.F(aVar3);
                        } else {
                            r9.p();
                        }
                        umi0.a(r9, ze8VarA2, bVar);
                        umi0.a(r9, rv00VarS3, dVar2);
                        if (r9.S || !Intrinsics.f(r9.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, r9, iHashCode2, c0674a);
                        }
                        umi0.a(r9, dVarC3, cVar);
                        r26 = r9;
                        int i9 = i5;
                        uw0.k kVar2 = kVar;
                        k3i0 k3i0Var3 = k3i0Var;
                        lkn.a(s800Var, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                        if (r16 != 0) {
                            r26.N(1602870794);
                            b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                            b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                            r26.X(false);
                        } else {
                            r26.N(1603429135);
                            r26.X(false);
                        }
                        r26.X(true);
                        dr.a(r26, j.w(aVar2, 8.0f));
                        d dVarJ2 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                        ze8 ze8VarA3 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, r26, 6);
                        iHashCode3 = Long.hashCode(r26.T);
                        rv00 rv00VarS4 = r26.S();
                        d dVarC4 = c.c(r26, dVarJ2);
                        r26.D();
                        if (r26.S) {
                            r26.F(aVar3);
                        } else {
                            r26.p();
                        }
                        umi0.a(r26, ze8VarA3, bVar);
                        umi0.a(r26, rv00VarS4, dVar2);
                        if (r26.S || !Intrinsics.f(r26.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, r26, iHashCode3, c0674a);
                        }
                        umi0.a(r26, dVarC4, cVar);
                        d dVarA2 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i9);
                        UiText uiText = k3i0Var3.a;
                        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
                        rkg0.d(uiText.g((Context) r26.O(vle0Var)), dVarA2, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                        rkg0.d(k3i0Var3.b.g((Context) r26.O(vle0Var)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i9), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                        r26.X(true);
                        rkg0.e(k3i0Var3.d.a((Context) r26.O(vle0Var)), null, j2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                        ?? r10 = r26;
                        r10.X(true);
                        list2 = list;
                        i3 = 1;
                        i5 = i6;
                        iIntValue = i8;
                        aVar4 = aVar6;
                        kVar = kVar2;
                        r14 = 0;
                        r9 = r10;
                    }
                    rms.a(iHashCode, r9, iHashCode, c0674a);
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(r9, dVarC2, cVar2);
                    d dVarW2 = j.w(aVar2, 20.0f);
                    s800 s800Var2 = s800VarA;
                    ze8 ze8VarA4 = xe8.a(kVar, ut.a.n, r9, 48);
                    iHashCode2 = Long.hashCode(r9.T);
                    rv00 rv00VarS5 = r9.S();
                    d dVarC5 = c.c(r9, dVarW2);
                    r9.D();
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    umi0.a(r9, ze8VarA4, bVar);
                    umi0.a(r9, rv00VarS5, dVar2);
                    if (r9.S) {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    }
                    umi0.a(r9, dVarC5, cVar2);
                    r26 = r9;
                    int i10 = i5;
                    uw0.k kVar3 = kVar;
                    k3i0 k3i0Var4 = k3i0Var;
                    lkn.a(s800Var2, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                    if (r16 != 0) {
                        r26.N(1602870794);
                        b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                        b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                        r26.X(false);
                    } else {
                        r26.N(1603429135);
                        r26.X(false);
                    }
                    r26.X(true);
                    dr.a(r26, j.w(aVar2, 8.0f));
                    d dVarJ3 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                    ze8 ze8VarA5 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, r26, 6);
                    iHashCode3 = Long.hashCode(r26.T);
                    rv00 rv00VarS6 = r26.S();
                    d dVarC6 = c.c(r26, dVarJ3);
                    r26.D();
                    if (r26.S) {
                        r26.F(aVar3);
                    } else {
                        r26.p();
                    }
                    umi0.a(r26, ze8VarA5, bVar);
                    umi0.a(r26, rv00VarS6, dVar2);
                    if (r26.S) {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    }
                    umi0.a(r26, dVarC6, cVar2);
                    d dVarA3 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i10);
                    UiText uiText2 = k3i0Var4.a;
                    vle0 vle0Var2 = AndroidCompositionLocals_androidKt.b;
                    rkg0.d(uiText2.g((Context) r26.O(vle0Var2)), dVarA3, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                    rkg0.d(k3i0Var4.b.g((Context) r26.O(vle0Var2)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i10), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                    r26.X(true);
                    rkg0.e(k3i0Var4.d.a((Context) r26.O(vle0Var2)), null, j2, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                    ?? r11 = r26;
                    r11.X(true);
                    list2 = list;
                    i3 = 1;
                    i5 = i6;
                    iIntValue = i8;
                    aVar4 = aVar6;
                    kVar = kVar3;
                    r14 = 0;
                    r9 = r11;
                } else if (i7 == 3) {
                    jA = i8h.a(r9, -2046657993, R.color.text_brand_sub_primary_d_base, r9, r14);
                    j = jA;
                    if (i7 == i3) {
                        jA2 = i8h.a(r9, -2046645016, R.color.text_secondary, r9, r14);
                    } else if (i7 == 2) {
                        jA2 = i8h.a(r9, -2046650554, R.color.text_primary, r9, r14);
                    } else if (i7 == 3) {
                        r9.N(-2046642098);
                        if (r16 != 0) {
                            jA2 = i8h.a(r9, -2046641624, R.color.text_secondary, r9, r14);
                        } else {
                            jA2 = i8h.a(r9, -2046640052, R.color.text_primary, r9, r14);
                        }
                        r9.X(r14);
                    } else if (i7 != 4) {
                        r9.N(978768983);
                        r9.X(r14);
                        r9.X(r14);
                    } else {
                        jA2 = i8h.a(r9, -2046647835, R.color.text_danger, r9, r14);
                    }
                    if (i5 == iIntValue) {
                        jA3 = i8h.a(r9, -2046633210, R.color.text_primary, r9, r14);
                    } else {
                        jA3 = i8h.a(r9, -2046631698, R.color.text_secondary, r9, r14);
                    }
                    long j3 = jA3;
                    aVar2 = d.a.b;
                    d dVarA4 = f.a(j.m(androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_DIAGRAM_STEP_" + i5), 78.0f, Float.NaN), k6p.b);
                    un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, r9, r14);
                    iHashCode = Long.hashCode(r9.T);
                    rv00 rv00VarS7 = r9.S();
                    d dVarC7 = c.c(r9, dVarA4);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    r9.D();
                    int i11 = iIntValue;
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    hta.a.b bVar2 = hta.a.f;
                    umi0.a(r9, un60VarA2, bVar2);
                    hta.a.d dVar3 = hta.a.e;
                    umi0.a(r9, rv00VarS7, dVar3);
                    c0674a = hta.a.g;
                    lb4.a aVar7 = aVar4;
                    if (r9.S) {
                        k3i0Var = k3i0Var2;
                        if (!Intrinsics.f(r9.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar3 = hta.a.d;
                        umi0.a(r9, dVarC7, cVar3);
                        d dVarW3 = j.w(aVar2, 20.0f);
                        s800 s800Var3 = s800VarA;
                        ze8 ze8VarA6 = xe8.a(kVar, ut.a.n, r9, 48);
                        iHashCode2 = Long.hashCode(r9.T);
                        rv00 rv00VarS8 = r9.S();
                        d dVarC8 = c.c(r9, dVarW3);
                        r9.D();
                        if (r9.S) {
                            r9.F(aVar3);
                        } else {
                            r9.p();
                        }
                        umi0.a(r9, ze8VarA6, bVar2);
                        umi0.a(r9, rv00VarS8, dVar3);
                        if (r9.S) {
                            rms.a(iHashCode2, r9, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, r9, iHashCode2, c0674a);
                        }
                        umi0.a(r9, dVarC8, cVar3);
                        r26 = r9;
                        int i12 = i5;
                        uw0.k kVar4 = kVar;
                        k3i0 k3i0Var5 = k3i0Var;
                        lkn.a(s800Var3, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                        if (r16 != 0) {
                            r26.N(1602870794);
                            b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                            b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                            r26.X(false);
                        } else {
                            r26.N(1603429135);
                            r26.X(false);
                        }
                        r26.X(true);
                        dr.a(r26, j.w(aVar2, 8.0f));
                        d dVarJ4 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                        ze8 ze8VarA7 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar7, r26, 6);
                        iHashCode3 = Long.hashCode(r26.T);
                        rv00 rv00VarS9 = r26.S();
                        d dVarC9 = c.c(r26, dVarJ4);
                        r26.D();
                        if (r26.S) {
                            r26.F(aVar3);
                        } else {
                            r26.p();
                        }
                        umi0.a(r26, ze8VarA7, bVar2);
                        umi0.a(r26, rv00VarS9, dVar3);
                        if (r26.S) {
                            rms.a(iHashCode3, r26, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, r26, iHashCode3, c0674a);
                        }
                        umi0.a(r26, dVarC9, cVar3);
                        d dVarA5 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i12);
                        UiText uiText3 = k3i0Var5.a;
                        vle0 vle0Var3 = AndroidCompositionLocals_androidKt.b;
                        rkg0.d(uiText3.g((Context) r26.O(vle0Var3)), dVarA5, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                        rkg0.d(k3i0Var5.b.g((Context) r26.O(vle0Var3)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i12), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                        r26.X(true);
                        rkg0.e(k3i0Var5.d.a((Context) r26.O(vle0Var3)), null, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                        ?? r12 = r26;
                        r12.X(true);
                        list2 = list;
                        i3 = 1;
                        i5 = i6;
                        iIntValue = i11;
                        aVar4 = aVar7;
                        kVar = kVar4;
                        r14 = 0;
                        r9 = r12;
                    } else {
                        k3i0Var = k3i0Var2;
                    }
                    rms.a(iHashCode, r9, iHashCode, c0674a);
                    hta.a.c cVar4 = hta.a.d;
                    umi0.a(r9, dVarC7, cVar4);
                    d dVarW4 = j.w(aVar2, 20.0f);
                    s800 s800Var4 = s800VarA;
                    ze8 ze8VarA8 = xe8.a(kVar, ut.a.n, r9, 48);
                    iHashCode2 = Long.hashCode(r9.T);
                    rv00 rv00VarS10 = r9.S();
                    d dVarC10 = c.c(r9, dVarW4);
                    r9.D();
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    umi0.a(r9, ze8VarA8, bVar2);
                    umi0.a(r9, rv00VarS10, dVar3);
                    if (r9.S) {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    }
                    umi0.a(r9, dVarC10, cVar4);
                    r26 = r9;
                    int i13 = i5;
                    uw0.k kVar5 = kVar;
                    k3i0 k3i0Var6 = k3i0Var;
                    lkn.a(s800Var4, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                    if (r16 != 0) {
                        r26.N(1602870794);
                        b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                        b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                        r26.X(false);
                    } else {
                        r26.N(1603429135);
                        r26.X(false);
                    }
                    r26.X(true);
                    dr.a(r26, j.w(aVar2, 8.0f));
                    d dVarJ5 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                    ze8 ze8VarA9 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar7, r26, 6);
                    iHashCode3 = Long.hashCode(r26.T);
                    rv00 rv00VarS11 = r26.S();
                    d dVarC11 = c.c(r26, dVarJ5);
                    r26.D();
                    if (r26.S) {
                        r26.F(aVar3);
                    } else {
                        r26.p();
                    }
                    umi0.a(r26, ze8VarA9, bVar2);
                    umi0.a(r26, rv00VarS11, dVar3);
                    if (r26.S) {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    }
                    umi0.a(r26, dVarC11, cVar4);
                    d dVarA6 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i13);
                    UiText uiText4 = k3i0Var6.a;
                    vle0 vle0Var4 = AndroidCompositionLocals_androidKt.b;
                    rkg0.d(uiText4.g((Context) r26.O(vle0Var4)), dVarA6, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                    rkg0.d(k3i0Var6.b.g((Context) r26.O(vle0Var4)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i13), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                    r26.X(true);
                    rkg0.e(k3i0Var6.d.a((Context) r26.O(vle0Var4)), null, j3, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                    ?? r13 = r26;
                    r13.X(true);
                    list2 = list;
                    i3 = 1;
                    i5 = i6;
                    iIntValue = i11;
                    aVar4 = aVar7;
                    kVar = kVar5;
                    r14 = 0;
                    r9 = r13;
                } else if (i7 != 4) {
                    r9.N(978191639);
                    r9.X(r14);
                    r9.X(r14);
                } else {
                    jA = i8h.a(r9, -2046660948, R.color.line_type1_primary, r9, r14);
                    j = jA;
                    if (i7 == i3) {
                        jA2 = i8h.a(r9, -2046645016, R.color.text_secondary, r9, r14);
                    } else if (i7 == 2) {
                        jA2 = i8h.a(r9, -2046650554, R.color.text_primary, r9, r14);
                    } else if (i7 == 3) {
                        r9.N(-2046642098);
                        if (r16 != 0) {
                            jA2 = i8h.a(r9, -2046641624, R.color.text_secondary, r9, r14);
                        } else {
                            jA2 = i8h.a(r9, -2046640052, R.color.text_primary, r9, r14);
                        }
                        r9.X(r14);
                    } else if (i7 != 4) {
                        r9.N(978768983);
                        r9.X(r14);
                        r9.X(r14);
                    } else {
                        jA2 = i8h.a(r9, -2046647835, R.color.text_danger, r9, r14);
                    }
                    if (i5 == iIntValue) {
                        jA3 = i8h.a(r9, -2046633210, R.color.text_primary, r9, r14);
                    } else {
                        jA3 = i8h.a(r9, -2046631698, R.color.text_secondary, r9, r14);
                    }
                    long j4 = jA3;
                    aVar2 = d.a.b;
                    d dVarA7 = f.a(j.m(androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_DIAGRAM_STEP_" + i5), 78.0f, Float.NaN), k6p.b);
                    un60 un60VarA3 = sn60.a(uw0.a, ut.a.j, r9, r14);
                    iHashCode = Long.hashCode(r9.T);
                    rv00 rv00VarS12 = r9.S();
                    d dVarC12 = c.c(r9, dVarA7);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    r9.D();
                    int i14 = iIntValue;
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    hta.a.b bVar3 = hta.a.f;
                    umi0.a(r9, un60VarA3, bVar3);
                    hta.a.d dVar4 = hta.a.e;
                    umi0.a(r9, rv00VarS12, dVar4);
                    c0674a = hta.a.g;
                    lb4.a aVar8 = aVar4;
                    if (r9.S) {
                        k3i0Var = k3i0Var2;
                        if (!Intrinsics.f(r9.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar5 = hta.a.d;
                        umi0.a(r9, dVarC12, cVar5);
                        d dVarW5 = j.w(aVar2, 20.0f);
                        s800 s800Var5 = s800VarA;
                        ze8 ze8VarA10 = xe8.a(kVar, ut.a.n, r9, 48);
                        iHashCode2 = Long.hashCode(r9.T);
                        rv00 rv00VarS13 = r9.S();
                        d dVarC13 = c.c(r9, dVarW5);
                        r9.D();
                        if (r9.S) {
                            r9.F(aVar3);
                        } else {
                            r9.p();
                        }
                        umi0.a(r9, ze8VarA10, bVar3);
                        umi0.a(r9, rv00VarS13, dVar4);
                        if (r9.S) {
                            rms.a(iHashCode2, r9, iHashCode2, c0674a);
                        } else {
                            rms.a(iHashCode2, r9, iHashCode2, c0674a);
                        }
                        umi0.a(r9, dVarC13, cVar5);
                        r26 = r9;
                        int i15 = i5;
                        uw0.k kVar6 = kVar;
                        k3i0 k3i0Var7 = k3i0Var;
                        lkn.a(s800Var5, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                        if (r16 != 0) {
                            r26.N(1602870794);
                            b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                            b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                            r26.X(false);
                        } else {
                            r26.N(1603429135);
                            r26.X(false);
                        }
                        r26.X(true);
                        dr.a(r26, j.w(aVar2, 8.0f));
                        d dVarJ6 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                        ze8 ze8VarA11 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar8, r26, 6);
                        iHashCode3 = Long.hashCode(r26.T);
                        rv00 rv00VarS14 = r26.S();
                        d dVarC14 = c.c(r26, dVarJ6);
                        r26.D();
                        if (r26.S) {
                            r26.F(aVar3);
                        } else {
                            r26.p();
                        }
                        umi0.a(r26, ze8VarA11, bVar3);
                        umi0.a(r26, rv00VarS14, dVar4);
                        if (r26.S) {
                            rms.a(iHashCode3, r26, iHashCode3, c0674a);
                        } else {
                            rms.a(iHashCode3, r26, iHashCode3, c0674a);
                        }
                        umi0.a(r26, dVarC14, cVar5);
                        d dVarA8 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i15);
                        UiText uiText5 = k3i0Var7.a;
                        vle0 vle0Var5 = AndroidCompositionLocals_androidKt.b;
                        rkg0.d(uiText5.g((Context) r26.O(vle0Var5)), dVarA8, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                        rkg0.d(k3i0Var7.b.g((Context) r26.O(vle0Var5)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i15), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                        r26.X(true);
                        rkg0.e(k3i0Var7.d.a((Context) r26.O(vle0Var5)), null, j4, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                        ?? r15 = r26;
                        r15.X(true);
                        list2 = list;
                        i3 = 1;
                        i5 = i6;
                        iIntValue = i14;
                        aVar4 = aVar8;
                        kVar = kVar6;
                        r14 = 0;
                        r9 = r15;
                    } else {
                        k3i0Var = k3i0Var2;
                    }
                    rms.a(iHashCode, r9, iHashCode, c0674a);
                    hta.a.c cVar6 = hta.a.d;
                    umi0.a(r9, dVarC12, cVar6);
                    d dVarW6 = j.w(aVar2, 20.0f);
                    s800 s800Var6 = s800VarA;
                    ze8 ze8VarA12 = xe8.a(kVar, ut.a.n, r9, 48);
                    iHashCode2 = Long.hashCode(r9.T);
                    rv00 rv00VarS15 = r9.S();
                    d dVarC15 = c.c(r9, dVarW6);
                    r9.D();
                    if (r9.S) {
                        r9.F(aVar3);
                    } else {
                        r9.p();
                    }
                    umi0.a(r9, ze8VarA12, bVar3);
                    umi0.a(r9, rv00VarS15, dVar4);
                    if (r9.S) {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, r9, iHashCode2, c0674a);
                    }
                    umi0.a(r9, dVarC15, cVar6);
                    r26 = r9;
                    int i16 = i5;
                    uw0.k kVar7 = kVar;
                    k3i0 k3i0Var8 = k3i0Var;
                    lkn.a(s800Var6, vze0.a(i7, "PROGRESS_STEPPER_"), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_STEPPER_" + i5), null, null, 0.0f, null, r26, 0, 120);
                    if (r16 != 0) {
                        r26.N(1602870794);
                        b3i0.h(0.0f, 0, j, r26, e3v.a(1.0f, j.c(aVar2, 1.0f), true));
                        b3i0.h(0.0f, 6, j, r26, j.c(j.i(aVar2, 8.0f), 1.0f));
                        r26.X(false);
                    } else {
                        r26.N(1603429135);
                        r26.X(false);
                    }
                    r26.X(true);
                    dr.a(r26, j.w(aVar2, 8.0f));
                    d dVarJ7 = h.j(new LayoutWeightElement(1.0f, true), 0.0f, 0.0f, 0.0f, 12.0f, 7);
                    ze8 ze8VarA13 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar8, r26, 6);
                    iHashCode3 = Long.hashCode(r26.T);
                    rv00 rv00VarS16 = r26.S();
                    d dVarC16 = c.c(r26, dVarJ7);
                    r26.D();
                    if (r26.S) {
                        r26.F(aVar3);
                    } else {
                        r26.p();
                    }
                    umi0.a(r26, ze8VarA13, bVar3);
                    umi0.a(r26, rv00VarS16, dVar4);
                    if (r26.S) {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    } else {
                        rms.a(iHashCode3, r26, iHashCode3, c0674a);
                    }
                    umi0.a(r26, dVarC16, cVar6);
                    d dVarA9 = androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_LABEL_" + i16);
                    UiText uiText6 = k3i0Var8.a;
                    vle0 vle0Var6 = AndroidCompositionLocals_androidKt.b;
                    rkg0.d(uiText6.g((Context) r26.O(vle0Var6)), dVarA9, jA2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, r26), r26, 0, 0, 131064);
                    rkg0.d(k3i0Var8.b.g((Context) r26.O(vle0Var6)), androidx.compose.ui.platform.d.a(aVar2, "PROGRESS_CONTENT_" + i16), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 131064);
                    r26.X(true);
                    rkg0.e(k3i0Var8.d.a((Context) r26.O(vle0Var6)), null, j4, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, r26), r26, 0, 0, 262138);
                    ?? r17 = r26;
                    r17.X(true);
                    list2 = list;
                    i3 = 1;
                    i5 = i6;
                    iIntValue = i14;
                    aVar4 = aVar8;
                    kVar = kVar7;
                    r14 = 0;
                    r9 = r17;
                }
                r9.X(r14);
                break;
            }
            r9.X(i3);
            r8 = r9;
        }
        e eVarZ2 = r8.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(i, dVar, list) { // from class: m3i0
                public final /* synthetic */ d a;
                public final /* synthetic */ List b;

                {
                    this.a = dVar;
                    this.b = list;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    n3i0.a(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }
}
