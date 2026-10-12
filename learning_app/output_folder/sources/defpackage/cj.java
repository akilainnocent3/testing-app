package defpackage;

import android.text.Html;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import com.sporty.android.core.model.pocket.common.PayHintData;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class cj {
    /* JADX WARN: Code duplicated, block: B:102:0x0150  */
    /* JADX WARN: Code duplicated, block: B:104:0x0156  */
    /* JADX WARN: Code duplicated, block: B:107:0x0163  */
    /* JADX WARN: Code duplicated, block: B:109:0x0169  */
    /* JADX WARN: Code duplicated, block: B:111:0x0174  */
    /* JADX WARN: Code duplicated, block: B:114:0x0186  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:121:0x0228  */
    /* JADX WARN: Code duplicated, block: B:122:0x022c  */
    /* JADX WARN: Code duplicated, block: B:125:0x023f  */
    /* JADX WARN: Code duplicated, block: B:127:0x024d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0257  */
    /* JADX WARN: Code duplicated, block: B:131:0x0275  */
    /* JADX WARN: Code duplicated, block: B:133:0x0288  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:137:0x02af  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:141:0x02de  */
    /* JADX WARN: Code duplicated, block: B:142:0x0300  */
    /* JADX WARN: Code duplicated, block: B:144:0x030b  */
    /* JADX WARN: Code duplicated, block: B:150:0x0335  */
    /* JADX WARN: Code duplicated, block: B:153:0x0384  */
    /* JADX WARN: Code duplicated, block: B:155:0x0389  */
    /* JADX WARN: Code duplicated, block: B:156:0x038c  */
    /* JADX WARN: Code duplicated, block: B:160:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:162:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:165:0x040b  */
    /* JADX WARN: Code duplicated, block: B:167:0x0411  */
    /* JADX WARN: Code duplicated, block: B:169:0x0416  */
    /* JADX WARN: Code duplicated, block: B:170:0x0419  */
    /* JADX WARN: Code duplicated, block: B:172:0x0421  */
    /* JADX WARN: Code duplicated, block: B:174:0x044d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0451  */
    /* JADX WARN: Code duplicated, block: B:179:0x0463  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0076  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081  */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:47:0x009e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:55:0x00be  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:74:0x0101  */
    /* JADX WARN: Code duplicated, block: B:76:0x0109  */
    /* JADX WARN: Code duplicated, block: B:77:0x010c  */
    /* JADX WARN: Code duplicated, block: B:81:0x0116  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:88:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x013a  */
    /* JADX WARN: Code duplicated, block: B:93:0x013e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0141  */
    /* JADX WARN: Code duplicated, block: B:96:0x0143  */
    /* JADX WARN: Code duplicated, block: B:98:0x0147  */
    /* JADX WARN: Code duplicated, block: B:99:0x014a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    public static final void a(d dVar, boolean z, boolean z2, final tph0 tph0Var, jj jjVar, final kj kjVar, final Function0 function0, final Function0 function1, final Function1 function2, final Function1 function3, Function0 function4, ejj ejjVar, final Function0 function5, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Function0 function6;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z3;
        jj jjVar2;
        final boolean z4;
        final boolean z5;
        final ejj ejjVar2;
        final d dVar3;
        final Function0 function7;
        e eVarZ;
        d.a aVar2;
        boolean z6;
        boolean z7;
        a.C0040a.C0041a c0041a;
        ejj ejjVar3;
        bd80 bd80VarD;
        boolean z8;
        m6x m6xVarG;
        Object objY;
        s5v s5vVar;
        boolean zM;
        Object objY2;
        zmk0 zmk0Var;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        int i20;
        d dVar4;
        zx1 zx1Var;
        boolean z9;
        jrj0 jrj0Var;
        List list;
        hm30 hm30Var;
        g9t g9tVar;
        String str;
        Object objY3;
        Object objY4;
        tph0Var.getClass();
        jjVar.getClass();
        PayHintData payHintData = jjVar.f;
        kjVar.getClass();
        b bVarI = aVar.i(1262377965);
        int i21 = i2 & 1;
        if (i21 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i22 = i2 & 2;
        if (i22 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.b(z) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    if (bVarI.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if (bVarI.M(tph0Var)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                int i23 = i3 | i6;
                if (bVarI.M(jjVar)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                int i24 = i23 | i7;
                if (bVarI.M(kjVar)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                int i25 = i24 | i8;
                if (bVarI.A(function0)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                int i26 = i25 | i9;
                if (bVarI.A(function1)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                int i27 = i26 | i10;
                if (bVarI.A(function2)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                int i28 = i27 | i11;
                if (bVarI.A(function3)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i13 = i28 | i12;
                i14 = i2 & 1024;
                function6 = function4;
                if (i14 != 0) {
                    i15 = 6;
                } else if (bVarI.A(function6)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i16 = i2 & 2048;
                if (i16 != 0) {
                    i18 = i15 | 48;
                } else {
                    if (bVarI.A(ejjVar)) {
                        i17 = 32;
                    } else {
                        i17 = 16;
                    }
                    i18 = i15 | i17;
                }
                i19 = i18 | (bVarI.A(function5) ? 256 : 128);
                if ((i13 & 306783379) == 306783378 || (i19 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i13 & 1, z3)) {
                    aVar2 = d.a.b;
                    if (i21 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i22 != 0) {
                        z6 = true;
                    } else {
                        z6 = z;
                    }
                    if (i4 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    c0041a = a.C0040a.a;
                    if (i14 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new ii();
                            bVarI.r(objY4);
                        }
                        function6 = (Function0) objY4;
                    }
                    if (i16 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ji();
                            bVarI.r(objY3);
                        }
                        ejjVar3 = (ejj) objY3;
                    } else {
                        ejjVar3 = ejjVar;
                    }
                    bd80VarD = ceb.d(bVarI);
                    z8 = z6;
                    m6xVarG = tta.g(bVarI);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new s5v();
                        bVarI.r(objY);
                    }
                    s5vVar = (s5v) objY;
                    Boolean bool = (Boolean) m6xVarG.getValue();
                    bool.getClass();
                    zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
                    final ejj ejjVar4 = ejjVar3;
                    objY2 = bVarI.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new aj(null, m6xVarG, bd80VarD);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, bool, (Function2) objY2);
                    nx nxVar = jjVar.c;
                    zmk0Var = jjVar.g;
                    d dVarG = j.g(ceb.f(dVar2, bd80VarD, 14), 1.0f);
                    vle0 vle0Var = qmk0.a;
                    d dVarG2 = h.g(dVarG, ((pmk0) bVarI.O(vle0Var)).b, ((pmk0) bVarI.O(vle0Var)).c);
                    d dVar5 = dVar2;
                    ze8 ze8VarA = xe8.a(new uw0.i(((pmk0) bVarI.O(vle0Var)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarG2);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    if (z8) {
                        bVarI.N(-1472283250);
                        i20 = 0;
                        dVar4 = null;
                        bnk0.a(((i19 << 3) & 112) | 3072, bVarI, null, function6, false, false);
                        bVarI.X(false);
                    } else {
                        i20 = 0;
                        dVar4 = null;
                        bVarI.N(-1472113153);
                        bVarI.X(false);
                    }
                    if (z7) {
                        bVarI.N(-1472071365);
                        tj8.b(dVar4, nt.a, vw40.a(R.string.page_payment__withdraw_once_to_activate_this_account, new Object[i20], bVarI), bVarI, 48);
                        bVarI.X(i20);
                    } else {
                        bVarI.N(-1471883009);
                        bVarI.X(i20);
                    }
                    if (zmk0Var.b) {
                        bVarI.N(-1471810810);
                        tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.component_bvn__withdraw_confirm_account_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                        bVarI.X(i20);
                    } else {
                        bVarI.N(-1471510017);
                        bVarI.X(i20);
                    }
                    if (zmk0Var.c) {
                        bVarI.N(-1471432176);
                        tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.page_withdraw__withdrawal_pin_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                        bVarI.X(i20);
                    } else {
                        bVarI.N(-1471140993);
                        bVarI.X(i20);
                    }
                    if (payHintData == null && (str = payHintData.alert) != null && str.length() == 0) {
                        bVarI.N(-1471021736);
                        zlk0.a(zmk0Var.a, false, new h400(0.0f, 0.0f, 0.0f, 0.0f), bVarI, 384, 2);
                        bVarI = bVarI;
                        bVarI.X(i20);
                    } else {
                        bVarI.N(-1470830497);
                        bVarI.X(i20);
                    }
                    jjVar2 = jjVar;
                    c(sfw.h(j.i(j.g(aVar2, 1.0f), 46.0f), "bank_selector"), jjVar2, function5, bVarI, (i19 & 896) | ((i13 >> 9) & 112) | 6);
                    d dVarI = j.i(j.g(aVar2, 1.0f), 46.0f);
                    kjg0 kjg0Var = jjVar2.d;
                    boolean z10 = jjVar2.e;
                    String strA = vw40.a(R.string.page_payment__account_number, new Object[i20], bVarI);
                    mfg0 mfg0VarA = z8b.a(bVarI);
                    axp axpVar = new axp(3, i20, 123);
                    zx1Var = jjVar2.a;
                    if (zx1Var != null) {
                        z9 = true;
                        if (zx1Var.f) {
                            jrj0Var = s5vVar;
                        }
                        int i29 = i13 >> 21;
                        um00.a(dVarI, kjg0Var, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar4 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    Object objY5 = aVar4.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (objY5 == c0041a2) {
                                        objY5 = m.b(new a3p(0L));
                                        aVar4.r(objY5);
                                    }
                                    final m6x m6xVar = (m6x) objY5;
                                    Object objY6 = aVar4.y();
                                    if (objY6 == c0041a2) {
                                        objY6 = m.b(new c4p(0L));
                                        aVar4.r(objY6);
                                    }
                                    final m6x m6xVar2 = (m6x) objY6;
                                    d dVarR = j.r(d.a.b, 18.0f);
                                    final ejj ejjVar5 = ejjVar4;
                                    boolean zM2 = aVar4.M(ejjVar5);
                                    Object objY7 = aVar4.y();
                                    if (zM2 || objY7 == c0041a2) {
                                        objY7 = new Function0() { // from class: mi
                                            /* JADX WARN: Multi-variable type inference failed */
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6x m6xVar3 = m6xVar;
                                                Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                                Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                                m6x m6xVar4 = m6xVar2;
                                                ejjVar5.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY7);
                                    }
                                    d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                                    Object objY8 = aVar4.y();
                                    if (objY8 == c0041a2) {
                                        objY8 = new ni(m6xVar, 0);
                                        aVar4.r(objY8);
                                    }
                                    d dVarA = v.a(dVarF, (Function1) objY8);
                                    Object objY9 = aVar4.y();
                                    if (objY9 == c0041a2) {
                                        objY9 = new Function1() { // from class: oi
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                c4p c4pVar = (c4p) obj3;
                                                long j = c4pVar.a;
                                                m6xVar2.setValue(c4pVar);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY9);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), z10, strA, mfg0VarA, axpVar, jrj0Var, null, function2, bVarI, 12586374, i29 & 112);
                        if (payHintData != null || (list = payHintData.descriptionLines) == null) {
                            list = ibg.a;
                        }
                        b bVar = bVarI;
                        boolean z11 = z9;
                        vqk0.a(null, tph0Var, list, function1, bVar, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                        bVarI = bVar;
                        nmk0.a(null, nxVar.a, function3, nxVar.c, nxVar.b, null, bVarI, i29 & 896);
                        d dVarH = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                        String strA2 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                        hm30Var = kjVar.a;
                        if (hm30Var instanceof hm30.a) {
                            if (((hm30.a) hm30Var).a) {
                                g9tVar = g9t.ENABLE;
                            } else {
                                g9tVar = g9t.DISABLE;
                            }
                        } else {
                            if (Intrinsics.f(hm30Var, hm30.b.a)) {
                                wt40.a();
                                return;
                            }
                            g9tVar = g9t.LOADING;
                        }
                        m7b.a(dVarH, strA2, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                        bVarI.X(z11);
                        z4 = z8;
                        ejjVar2 = ejjVar4;
                        z5 = z7;
                        dVar3 = dVar5;
                        function7 = function6;
                    } else {
                        z9 = true;
                    }
                    jrj0Var = jrj0.a.a;
                    int i210 = i13 >> 21;
                    um00.a(dVarI, kjg0Var, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY5 = aVar4.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY5 == c0041a2) {
                                    objY5 = m.b(new a3p(0L));
                                    aVar4.r(objY5);
                                }
                                final m6x m6xVar = (m6x) objY5;
                                Object objY6 = aVar4.y();
                                if (objY6 == c0041a2) {
                                    objY6 = m.b(new c4p(0L));
                                    aVar4.r(objY6);
                                }
                                final m6x m6xVar2 = (m6x) objY6;
                                d dVarR = j.r(d.a.b, 18.0f);
                                final ejj ejjVar5 = ejjVar4;
                                boolean zM2 = aVar4.M(ejjVar5);
                                Object objY7 = aVar4.y();
                                if (zM2 || objY7 == c0041a2) {
                                    objY7 = new Function0() { // from class: mi
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6x m6xVar3 = m6xVar;
                                            Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                            Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                            m6x m6xVar4 = m6xVar2;
                                            ejjVar5.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                                Object objY8 = aVar4.y();
                                if (objY8 == c0041a2) {
                                    objY8 = new ni(m6xVar, 0);
                                    aVar4.r(objY8);
                                }
                                d dVarA = v.a(dVarF, (Function1) objY8);
                                Object objY9 = aVar4.y();
                                if (objY9 == c0041a2) {
                                    objY9 = new Function1() { // from class: oi
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            c4p c4pVar = (c4p) obj3;
                                            long j = c4pVar.a;
                                            m6xVar2.setValue(c4pVar);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY9);
                                }
                                ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), z10, strA, mfg0VarA, axpVar, jrj0Var, null, function2, bVarI, 12586374, i210 & 112);
                    if (payHintData != null) {
                        list = ibg.a;
                    } else {
                        list = ibg.a;
                    }
                    b bVar2 = bVarI;
                    boolean z12 = z9;
                    vqk0.a(null, tph0Var, list, function1, bVar2, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                    bVarI = bVar2;
                    nmk0.a(null, nxVar.a, function3, nxVar.c, nxVar.b, null, bVarI, i210 & 896);
                    d dVarH2 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                    String strA3 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                    hm30Var = kjVar.a;
                    if (hm30Var instanceof hm30.a) {
                        if (((hm30.a) hm30Var).a) {
                            g9tVar = g9t.ENABLE;
                        } else {
                            g9tVar = g9t.DISABLE;
                        }
                    } else {
                        if (Intrinsics.f(hm30Var, hm30.b.a)) {
                            wt40.a();
                            return;
                        }
                        g9tVar = g9t.LOADING;
                    }
                    m7b.a(dVarH2, strA3, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                    bVarI.X(z12);
                    z4 = z8;
                    ejjVar2 = ejjVar4;
                    z5 = z7;
                    dVar3 = dVar5;
                    function7 = function6;
                } else {
                    jjVar2 = jjVar;
                    bVarI.G();
                    z4 = z;
                    z5 = z2;
                    ejjVar2 = ejjVar;
                    dVar3 = dVar2;
                    function7 = function6;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    final jj jjVar3 = jjVar2;
                    eVarZ.d = new Function2() { // from class: li
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            cj.a(dVar3, z4, z5, tph0Var, jjVar3, kjVar, function0, function1, function2, function3, function7, ejjVar2, function5, (a) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            if (bVarI.M(tph0Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            int i211 = i3 | i6;
            if (bVarI.M(jjVar)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = 8192;
            }
            int i212 = i211 | i7;
            if (bVarI.M(kjVar)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            int i213 = i212 | i8;
            if (bVarI.A(function0)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            int i214 = i213 | i9;
            if (bVarI.A(function1)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            int i215 = i214 | i10;
            if (bVarI.A(function2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            int i216 = i215 | i11;
            if (bVarI.A(function3)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i13 = i216 | i12;
            i14 = i2 & 1024;
            function6 = function4;
            if (i14 != 0) {
                i15 = 6;
            } else if (bVarI.A(function6)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i16 = i2 & 2048;
            if (i16 != 0) {
                i18 = i15 | 48;
            } else {
                if (bVarI.A(ejjVar)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i18 = i15 | i17;
            }
            i19 = i18 | (bVarI.A(function5) ? 256 : 128);
            if ((i13 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i13 & 1, z3)) {
                aVar2 = d.a.b;
                if (i21 != 0) {
                    dVar2 = aVar2;
                }
                if (i22 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if (i4 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                c0041a = a.C0040a.a;
                if (i14 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new ii();
                        bVarI.r(objY4);
                    }
                    function6 = (Function0) objY4;
                }
                if (i16 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ji();
                        bVarI.r(objY3);
                    }
                    ejjVar3 = (ejj) objY3;
                } else {
                    ejjVar3 = ejjVar;
                }
                bd80VarD = ceb.d(bVarI);
                z8 = z6;
                m6xVarG = tta.g(bVarI);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new s5v();
                    bVarI.r(objY);
                }
                s5vVar = (s5v) objY;
                Boolean bool2 = (Boolean) m6xVarG.getValue();
                bool2.getClass();
                zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
                final ejj ejjVar5 = ejjVar3;
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new aj(null, m6xVarG, bd80VarD);
                    bVarI.r(objY2);
                } else {
                    objY2 = new aj(null, m6xVarG, bd80VarD);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, bool2, (Function2) objY2);
                nx nxVar2 = jjVar.c;
                zmk0Var = jjVar.g;
                d dVarG3 = j.g(ceb.f(dVar2, bd80VarD, 14), 1.0f);
                vle0 vle0Var2 = qmk0.a;
                d dVarG4 = h.g(dVarG3, ((pmk0) bVarI.O(vle0Var2)).b, ((pmk0) bVarI.O(vle0Var2)).c);
                d dVar6 = dVar2;
                ze8 ze8VarA2 = xe8.a(new uw0.i(((pmk0) bVarI.O(vle0Var2)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG4);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (z8) {
                    bVarI.N(-1472283250);
                    i20 = 0;
                    dVar4 = null;
                    bnk0.a(((i19 << 3) & 112) | 3072, bVarI, null, function6, false, false);
                    bVarI.X(false);
                } else {
                    i20 = 0;
                    dVar4 = null;
                    bVarI.N(-1472113153);
                    bVarI.X(false);
                }
                if (z7) {
                    bVarI.N(-1472071365);
                    tj8.b(dVar4, nt.a, vw40.a(R.string.page_payment__withdraw_once_to_activate_this_account, new Object[i20], bVarI), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471883009);
                    bVarI.X(i20);
                }
                if (zmk0Var.b) {
                    bVarI.N(-1471810810);
                    tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.component_bvn__withdraw_confirm_account_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471510017);
                    bVarI.X(i20);
                }
                if (zmk0Var.c) {
                    bVarI.N(-1471432176);
                    tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.page_withdraw__withdrawal_pin_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471140993);
                    bVarI.X(i20);
                }
                if (payHintData == null) {
                    bVarI.N(-1470830497);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1470830497);
                    bVarI.X(i20);
                }
                jjVar2 = jjVar;
                c(sfw.h(j.i(j.g(aVar2, 1.0f), 46.0f), "bank_selector"), jjVar2, function5, bVarI, (i19 & 896) | ((i13 >> 9) & 112) | 6);
                d dVarI2 = j.i(j.g(aVar2, 1.0f), 46.0f);
                kjg0 kjg0Var2 = jjVar2.d;
                boolean z13 = jjVar2.e;
                String strA4 = vw40.a(R.string.page_payment__account_number, new Object[i20], bVarI);
                mfg0 mfg0VarA2 = z8b.a(bVarI);
                axp axpVar2 = new axp(3, i20, 123);
                zx1Var = jjVar2.a;
                if (zx1Var != null) {
                    z9 = true;
                    if (zx1Var.f) {
                        jrj0Var = s5vVar;
                    }
                    int i217 = i13 >> 21;
                    um00.a(dVarI2, kjg0Var2, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY5 = aVar4.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY5 == c0041a2) {
                                    objY5 = m.b(new a3p(0L));
                                    aVar4.r(objY5);
                                }
                                final m6x m6xVar = (m6x) objY5;
                                Object objY6 = aVar4.y();
                                if (objY6 == c0041a2) {
                                    objY6 = m.b(new c4p(0L));
                                    aVar4.r(objY6);
                                }
                                final m6x m6xVar2 = (m6x) objY6;
                                d dVarR = j.r(d.a.b, 18.0f);
                                final ejj ejjVar6 = ejjVar5;
                                boolean zM2 = aVar4.M(ejjVar6);
                                Object objY7 = aVar4.y();
                                if (zM2 || objY7 == c0041a2) {
                                    objY7 = new Function0() { // from class: mi
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6x m6xVar3 = m6xVar;
                                            Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                            Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                            m6x m6xVar4 = m6xVar2;
                                            ejjVar6.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                                Object objY8 = aVar4.y();
                                if (objY8 == c0041a2) {
                                    objY8 = new ni(m6xVar, 0);
                                    aVar4.r(objY8);
                                }
                                d dVarA = v.a(dVarF, (Function1) objY8);
                                Object objY9 = aVar4.y();
                                if (objY9 == c0041a2) {
                                    objY9 = new Function1() { // from class: oi
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            c4p c4pVar = (c4p) obj3;
                                            long j = c4pVar.a;
                                            m6xVar2.setValue(c4pVar);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY9);
                                }
                                ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), z13, strA4, mfg0VarA2, axpVar2, jrj0Var, null, function2, bVarI, 12586374, i217 & 112);
                    if (payHintData != null) {
                        list = ibg.a;
                    } else {
                        list = ibg.a;
                    }
                    b bVar3 = bVarI;
                    boolean z14 = z9;
                    vqk0.a(null, tph0Var, list, function1, bVar3, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                    bVarI = bVar3;
                    nmk0.a(null, nxVar2.a, function3, nxVar2.c, nxVar2.b, null, bVarI, i217 & 896);
                    d dVarH3 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                    String strA5 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                    hm30Var = kjVar.a;
                    if (hm30Var instanceof hm30.a) {
                        if (((hm30.a) hm30Var).a) {
                            g9tVar = g9t.ENABLE;
                        } else {
                            g9tVar = g9t.DISABLE;
                        }
                    } else {
                        if (Intrinsics.f(hm30Var, hm30.b.a)) {
                            wt40.a();
                            return;
                        }
                        g9tVar = g9t.LOADING;
                    }
                    m7b.a(dVarH3, strA5, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                    bVarI.X(z14);
                    z4 = z8;
                    ejjVar2 = ejjVar5;
                    z5 = z7;
                    dVar3 = dVar6;
                    function7 = function6;
                } else {
                    z9 = true;
                }
                jrj0Var = jrj0.a.a;
                int i218 = i13 >> 21;
                um00.a(dVarI2, kjg0Var2, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY5 = aVar4.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY5 == c0041a2) {
                                objY5 = m.b(new a3p(0L));
                                aVar4.r(objY5);
                            }
                            final m6x m6xVar = (m6x) objY5;
                            Object objY6 = aVar4.y();
                            if (objY6 == c0041a2) {
                                objY6 = m.b(new c4p(0L));
                                aVar4.r(objY6);
                            }
                            final m6x m6xVar2 = (m6x) objY6;
                            d dVarR = j.r(d.a.b, 18.0f);
                            final ejj ejjVar6 = ejjVar5;
                            boolean zM2 = aVar4.M(ejjVar6);
                            Object objY7 = aVar4.y();
                            if (zM2 || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: mi
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar3 = m6xVar;
                                        Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                        Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                        m6x m6xVar4 = m6xVar2;
                                        ejjVar6.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY7);
                            }
                            d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                            Object objY8 = aVar4.y();
                            if (objY8 == c0041a2) {
                                objY8 = new ni(m6xVar, 0);
                                aVar4.r(objY8);
                            }
                            d dVarA = v.a(dVarF, (Function1) objY8);
                            Object objY9 = aVar4.y();
                            if (objY9 == c0041a2) {
                                objY9 = new Function1() { // from class: oi
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        c4p c4pVar = (c4p) obj3;
                                        long j = c4pVar.a;
                                        m6xVar2.setValue(c4pVar);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY9);
                            }
                            ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), z13, strA4, mfg0VarA2, axpVar2, jrj0Var, null, function2, bVarI, 12586374, i218 & 112);
                if (payHintData != null) {
                    list = ibg.a;
                } else {
                    list = ibg.a;
                }
                b bVar4 = bVarI;
                boolean z15 = z9;
                vqk0.a(null, tph0Var, list, function1, bVar4, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                bVarI = bVar4;
                nmk0.a(null, nxVar2.a, function3, nxVar2.c, nxVar2.b, null, bVarI, i218 & 896);
                d dVarH4 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                String strA6 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                hm30Var = kjVar.a;
                if (hm30Var instanceof hm30.a) {
                    if (((hm30.a) hm30Var).a) {
                        g9tVar = g9t.ENABLE;
                    } else {
                        g9tVar = g9t.DISABLE;
                    }
                } else {
                    if (Intrinsics.f(hm30Var, hm30.b.a)) {
                        wt40.a();
                        return;
                    }
                    g9tVar = g9t.LOADING;
                }
                m7b.a(dVarH4, strA6, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                bVarI.X(z15);
                z4 = z8;
                ejjVar2 = ejjVar5;
                z5 = z7;
                dVar3 = dVar6;
                function7 = function6;
            } else {
                jjVar2 = jjVar;
                bVarI.G();
                z4 = z;
                z5 = z2;
                ejjVar2 = ejjVar;
                dVar3 = dVar2;
                function7 = function6;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final jj jjVar4 = jjVar2;
                eVarZ.d = new Function2() { // from class: li
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        cj.a(dVar3, z4, z5, tph0Var, jjVar4, kjVar, function0, function1, function2, function3, function7, ejjVar2, function5, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                if (bVarI.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if (bVarI.M(tph0Var)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            int i219 = i3 | i6;
            if (bVarI.M(jjVar)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i7 = 8192;
            }
            int i2110 = i219 | i7;
            if (bVarI.M(kjVar)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            int i2111 = i2110 | i8;
            if (bVarI.A(function0)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            int i2112 = i2111 | i9;
            if (bVarI.A(function1)) {
                i10 = 8388608;
            } else {
                i10 = 4194304;
            }
            int i2113 = i2112 | i10;
            if (bVarI.A(function2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            int i2114 = i2113 | i11;
            if (bVarI.A(function3)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i13 = i2114 | i12;
            i14 = i2 & 1024;
            function6 = function4;
            if (i14 != 0) {
                i15 = 6;
            } else if (bVarI.A(function6)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i16 = i2 & 2048;
            if (i16 != 0) {
                i18 = i15 | 48;
            } else {
                if (bVarI.A(ejjVar)) {
                    i17 = 32;
                } else {
                    i17 = 16;
                }
                i18 = i15 | i17;
            }
            i19 = i18 | (bVarI.A(function5) ? 256 : 128);
            if ((i13 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (bVarI.q(i13 & 1, z3)) {
                aVar2 = d.a.b;
                if (i21 != 0) {
                    dVar2 = aVar2;
                }
                if (i22 != 0) {
                    z6 = true;
                } else {
                    z6 = z;
                }
                if (i4 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                c0041a = a.C0040a.a;
                if (i14 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new ii();
                        bVarI.r(objY4);
                    }
                    function6 = (Function0) objY4;
                }
                if (i16 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ji();
                        bVarI.r(objY3);
                    }
                    ejjVar3 = (ejj) objY3;
                } else {
                    ejjVar3 = ejjVar;
                }
                bd80VarD = ceb.d(bVarI);
                z8 = z6;
                m6xVarG = tta.g(bVarI);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new s5v();
                    bVarI.r(objY);
                }
                s5vVar = (s5v) objY;
                Boolean bool3 = (Boolean) m6xVarG.getValue();
                bool3.getClass();
                zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
                final ejj ejjVar6 = ejjVar3;
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new aj(null, m6xVarG, bd80VarD);
                    bVarI.r(objY2);
                } else {
                    objY2 = new aj(null, m6xVarG, bd80VarD);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, bool3, (Function2) objY2);
                nx nxVar3 = jjVar.c;
                zmk0Var = jjVar.g;
                d dVarG5 = j.g(ceb.f(dVar2, bd80VarD, 14), 1.0f);
                vle0 vle0Var3 = qmk0.a;
                d dVarG6 = h.g(dVarG5, ((pmk0) bVarI.O(vle0Var3)).b, ((pmk0) bVarI.O(vle0Var3)).c);
                d dVar7 = dVar2;
                ze8 ze8VarA3 = xe8.a(new uw0.i(((pmk0) bVarI.O(vle0Var3)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarG6);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                if (z8) {
                    bVarI.N(-1472283250);
                    i20 = 0;
                    dVar4 = null;
                    bnk0.a(((i19 << 3) & 112) | 3072, bVarI, null, function6, false, false);
                    bVarI.X(false);
                } else {
                    i20 = 0;
                    dVar4 = null;
                    bVarI.N(-1472113153);
                    bVarI.X(false);
                }
                if (z7) {
                    bVarI.N(-1472071365);
                    tj8.b(dVar4, nt.a, vw40.a(R.string.page_payment__withdraw_once_to_activate_this_account, new Object[i20], bVarI), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471883009);
                    bVarI.X(i20);
                }
                if (zmk0Var.b) {
                    bVarI.N(-1471810810);
                    tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.component_bvn__withdraw_confirm_account_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471510017);
                    bVarI.X(i20);
                }
                if (zmk0Var.c) {
                    bVarI.N(-1471432176);
                    tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.page_withdraw__withdrawal_pin_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1471140993);
                    bVarI.X(i20);
                }
                if (payHintData == null) {
                    bVarI.N(-1470830497);
                    bVarI.X(i20);
                } else {
                    bVarI.N(-1470830497);
                    bVarI.X(i20);
                }
                jjVar2 = jjVar;
                c(sfw.h(j.i(j.g(aVar2, 1.0f), 46.0f), "bank_selector"), jjVar2, function5, bVarI, (i19 & 896) | ((i13 >> 9) & 112) | 6);
                d dVarI3 = j.i(j.g(aVar2, 1.0f), 46.0f);
                kjg0 kjg0Var3 = jjVar2.d;
                boolean z16 = jjVar2.e;
                String strA7 = vw40.a(R.string.page_payment__account_number, new Object[i20], bVarI);
                mfg0 mfg0VarA3 = z8b.a(bVarI);
                axp axpVar3 = new axp(3, i20, 123);
                zx1Var = jjVar2.a;
                if (zx1Var != null) {
                    z9 = true;
                    if (zx1Var.f) {
                        jrj0Var = s5vVar;
                    }
                    int i2115 = i13 >> 21;
                    um00.a(dVarI3, kjg0Var3, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar4 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                Object objY5 = aVar4.y();
                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                if (objY5 == c0041a2) {
                                    objY5 = m.b(new a3p(0L));
                                    aVar4.r(objY5);
                                }
                                final m6x m6xVar = (m6x) objY5;
                                Object objY6 = aVar4.y();
                                if (objY6 == c0041a2) {
                                    objY6 = m.b(new c4p(0L));
                                    aVar4.r(objY6);
                                }
                                final m6x m6xVar2 = (m6x) objY6;
                                d dVarR = j.r(d.a.b, 18.0f);
                                final ejj ejjVar7 = ejjVar6;
                                boolean zM2 = aVar4.M(ejjVar7);
                                Object objY7 = aVar4.y();
                                if (zM2 || objY7 == c0041a2) {
                                    objY7 = new Function0() { // from class: mi
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            m6x m6xVar3 = m6xVar;
                                            Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                            Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                            m6x m6xVar4 = m6xVar2;
                                            ejjVar7.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY7);
                                }
                                d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                                Object objY8 = aVar4.y();
                                if (objY8 == c0041a2) {
                                    objY8 = new ni(m6xVar, 0);
                                    aVar4.r(objY8);
                                }
                                d dVarA = v.a(dVarF, (Function1) objY8);
                                Object objY9 = aVar4.y();
                                if (objY9 == c0041a2) {
                                    objY9 = new Function1() { // from class: oi
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            c4p c4pVar = (c4p) obj3;
                                            long j = c4pVar.a;
                                            m6xVar2.setValue(c4pVar);
                                            return Unit.a;
                                        }
                                    };
                                    aVar4.r(objY9);
                                }
                                ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), z16, strA7, mfg0VarA3, axpVar3, jrj0Var, null, function2, bVarI, 12586374, i2115 & 112);
                    if (payHintData != null) {
                        list = ibg.a;
                    } else {
                        list = ibg.a;
                    }
                    b bVar5 = bVarI;
                    boolean z17 = z9;
                    vqk0.a(null, tph0Var, list, function1, bVar5, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                    bVarI = bVar5;
                    nmk0.a(null, nxVar3.a, function3, nxVar3.c, nxVar3.b, null, bVarI, i2115 & 896);
                    d dVarH5 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                    String strA8 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                    hm30Var = kjVar.a;
                    if (hm30Var instanceof hm30.a) {
                        if (((hm30.a) hm30Var).a) {
                            g9tVar = g9t.ENABLE;
                        } else {
                            g9tVar = g9t.DISABLE;
                        }
                    } else {
                        if (Intrinsics.f(hm30Var, hm30.b.a)) {
                            wt40.a();
                            return;
                        }
                        g9tVar = g9t.LOADING;
                    }
                    m7b.a(dVarH5, strA8, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                    bVarI.X(z17);
                    z4 = z8;
                    ejjVar2 = ejjVar6;
                    z5 = z7;
                    dVar3 = dVar7;
                    function7 = function6;
                } else {
                    z9 = true;
                }
                jrj0Var = jrj0.a.a;
                int i2116 = i13 >> 21;
                um00.a(dVarI3, kjg0Var3, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY5 = aVar4.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY5 == c0041a2) {
                                objY5 = m.b(new a3p(0L));
                                aVar4.r(objY5);
                            }
                            final m6x m6xVar = (m6x) objY5;
                            Object objY6 = aVar4.y();
                            if (objY6 == c0041a2) {
                                objY6 = m.b(new c4p(0L));
                                aVar4.r(objY6);
                            }
                            final m6x m6xVar2 = (m6x) objY6;
                            d dVarR = j.r(d.a.b, 18.0f);
                            final ejj ejjVar7 = ejjVar6;
                            boolean zM2 = aVar4.M(ejjVar7);
                            Object objY7 = aVar4.y();
                            if (zM2 || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: mi
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar3 = m6xVar;
                                        Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                        Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                        m6x m6xVar4 = m6xVar2;
                                        ejjVar7.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY7);
                            }
                            d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                            Object objY8 = aVar4.y();
                            if (objY8 == c0041a2) {
                                objY8 = new ni(m6xVar, 0);
                                aVar4.r(objY8);
                            }
                            d dVarA = v.a(dVarF, (Function1) objY8);
                            Object objY9 = aVar4.y();
                            if (objY9 == c0041a2) {
                                objY9 = new Function1() { // from class: oi
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        c4p c4pVar = (c4p) obj3;
                                        long j = c4pVar.a;
                                        m6xVar2.setValue(c4pVar);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY9);
                            }
                            ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), z16, strA7, mfg0VarA3, axpVar3, jrj0Var, null, function2, bVarI, 12586374, i2116 & 112);
                if (payHintData != null) {
                    list = ibg.a;
                } else {
                    list = ibg.a;
                }
                b bVar6 = bVarI;
                boolean z18 = z9;
                vqk0.a(null, tph0Var, list, function1, bVar6, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                bVarI = bVar6;
                nmk0.a(null, nxVar3.a, function3, nxVar3.c, nxVar3.b, null, bVarI, i2116 & 896);
                d dVarH6 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                String strA9 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                hm30Var = kjVar.a;
                if (hm30Var instanceof hm30.a) {
                    if (((hm30.a) hm30Var).a) {
                        g9tVar = g9t.ENABLE;
                    } else {
                        g9tVar = g9t.DISABLE;
                    }
                } else {
                    if (Intrinsics.f(hm30Var, hm30.b.a)) {
                        wt40.a();
                        return;
                    }
                    g9tVar = g9t.LOADING;
                }
                m7b.a(dVarH6, strA9, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                bVarI.X(z18);
                z4 = z8;
                ejjVar2 = ejjVar6;
                z5 = z7;
                dVar3 = dVar7;
                function7 = function6;
            } else {
                jjVar2 = jjVar;
                bVarI.G();
                z4 = z;
                z5 = z2;
                ejjVar2 = ejjVar;
                dVar3 = dVar2;
                function7 = function6;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                final jj jjVar5 = jjVar2;
                eVarZ.d = new Function2() { // from class: li
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        cj.a(dVar3, z4, z5, tph0Var, jjVar5, kjVar, function0, function1, function2, function3, function7, ejjVar2, function5, (a) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        if (bVarI.M(tph0Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i2117 = i3 | i6;
        if (bVarI.M(jjVar)) {
            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i7 = 8192;
        }
        int i2118 = i2117 | i7;
        if (bVarI.M(kjVar)) {
            i8 = 131072;
        } else {
            i8 = 65536;
        }
        int i2119 = i2118 | i8;
        if (bVarI.A(function0)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21110 = i2119 | i9;
        if (bVarI.A(function1)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i21111 = i21110 | i10;
        if (bVarI.A(function2)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i21112 = i21111 | i11;
        if (bVarI.A(function3)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        i13 = i21112 | i12;
        i14 = i2 & 1024;
        function6 = function4;
        if (i14 != 0) {
            i15 = 6;
        } else if (bVarI.A(function6)) {
            i15 = 4;
        } else {
            i15 = 2;
        }
        i16 = i2 & 2048;
        if (i16 != 0) {
            i18 = i15 | 48;
        } else {
            if (bVarI.A(ejjVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i18 = i15 | i17;
        }
        i19 = i18 | (bVarI.A(function5) ? 256 : 128);
        if ((i13 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (bVarI.q(i13 & 1, z3)) {
            aVar2 = d.a.b;
            if (i21 != 0) {
                dVar2 = aVar2;
            }
            if (i22 != 0) {
                z6 = true;
            } else {
                z6 = z;
            }
            if (i4 != 0) {
                z7 = true;
            } else {
                z7 = z2;
            }
            c0041a = a.C0040a.a;
            if (i14 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new ii();
                    bVarI.r(objY4);
                }
                function6 = (Function0) objY4;
            }
            if (i16 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ji();
                    bVarI.r(objY3);
                }
                ejjVar3 = (ejj) objY3;
            } else {
                ejjVar3 = ejjVar;
            }
            bd80VarD = ceb.d(bVarI);
            z8 = z6;
            m6xVarG = tta.g(bVarI);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = new s5v();
                bVarI.r(objY);
            }
            s5vVar = (s5v) objY;
            Boolean bool4 = (Boolean) m6xVarG.getValue();
            bool4.getClass();
            zM = bVarI.M(m6xVarG) | bVarI.M(bd80VarD);
            final ejj ejjVar7 = ejjVar3;
            objY2 = bVarI.y();
            if (zM) {
                objY2 = new aj(null, m6xVarG, bd80VarD);
                bVarI.r(objY2);
            } else {
                objY2 = new aj(null, m6xVarG, bd80VarD);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, bool4, (Function2) objY2);
            nx nxVar4 = jjVar.c;
            zmk0Var = jjVar.g;
            d dVarG7 = j.g(ceb.f(dVar2, bd80VarD, 14), 1.0f);
            vle0 vle0Var4 = qmk0.a;
            d dVarG8 = h.g(dVarG7, ((pmk0) bVarI.O(vle0Var4)).b, ((pmk0) bVarI.O(vle0Var4)).c);
            d dVar8 = dVar2;
            ze8 ze8VarA4 = xe8.a(new uw0.i(((pmk0) bVarI.O(vle0Var4)).a.e(), true, new rw0(0)), ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarG8);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC4, hta.a.d);
            if (z8) {
                bVarI.N(-1472283250);
                i20 = 0;
                dVar4 = null;
                bnk0.a(((i19 << 3) & 112) | 3072, bVarI, null, function6, false, false);
                bVarI.X(false);
            } else {
                i20 = 0;
                dVar4 = null;
                bVarI.N(-1472113153);
                bVarI.X(false);
            }
            if (z7) {
                bVarI.N(-1472071365);
                tj8.b(dVar4, nt.a, vw40.a(R.string.page_payment__withdraw_once_to_activate_this_account, new Object[i20], bVarI), bVarI, 48);
                bVarI.X(i20);
            } else {
                bVarI.N(-1471883009);
                bVarI.X(i20);
            }
            if (zmk0Var.b) {
                bVarI.N(-1471810810);
                tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.component_bvn__withdraw_confirm_account_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                bVarI.X(i20);
            } else {
                bVarI.N(-1471510017);
                bVarI.X(i20);
            }
            if (zmk0Var.c) {
                bVarI.N(-1471432176);
                tj8.b(dVar4, nt.b, Html.fromHtml(vw40.a(R.string.page_withdraw__withdrawal_pin_hint, new Object[i20], bVarI), i20).toString(), bVarI, 48);
                bVarI.X(i20);
            } else {
                bVarI.N(-1471140993);
                bVarI.X(i20);
            }
            if (payHintData == null) {
                bVarI.N(-1470830497);
                bVarI.X(i20);
            } else {
                bVarI.N(-1470830497);
                bVarI.X(i20);
            }
            jjVar2 = jjVar;
            c(sfw.h(j.i(j.g(aVar2, 1.0f), 46.0f), "bank_selector"), jjVar2, function5, bVarI, (i19 & 896) | ((i13 >> 9) & 112) | 6);
            d dVarI4 = j.i(j.g(aVar2, 1.0f), 46.0f);
            kjg0 kjg0Var4 = jjVar2.d;
            boolean z19 = jjVar2.e;
            String strA10 = vw40.a(R.string.page_payment__account_number, new Object[i20], bVarI);
            mfg0 mfg0VarA4 = z8b.a(bVarI);
            axp axpVar4 = new axp(3, i20, 123);
            zx1Var = jjVar2.a;
            if (zx1Var != null) {
                z9 = true;
                if (zx1Var.f) {
                    jrj0Var = s5vVar;
                }
                int i21113 = i13 >> 21;
                um00.a(dVarI4, kjg0Var4, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar4 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            Object objY5 = aVar4.y();
                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                            if (objY5 == c0041a2) {
                                objY5 = m.b(new a3p(0L));
                                aVar4.r(objY5);
                            }
                            final m6x m6xVar = (m6x) objY5;
                            Object objY6 = aVar4.y();
                            if (objY6 == c0041a2) {
                                objY6 = m.b(new c4p(0L));
                                aVar4.r(objY6);
                            }
                            final m6x m6xVar2 = (m6x) objY6;
                            d dVarR = j.r(d.a.b, 18.0f);
                            final ejj ejjVar8 = ejjVar7;
                            boolean zM2 = aVar4.M(ejjVar8);
                            Object objY7 = aVar4.y();
                            if (zM2 || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: mi
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        m6x m6xVar3 = m6xVar;
                                        Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                        Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                        m6x m6xVar4 = m6xVar2;
                                        ejjVar8.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY7);
                            }
                            d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                            Object objY8 = aVar4.y();
                            if (objY8 == c0041a2) {
                                objY8 = new ni(m6xVar, 0);
                                aVar4.r(objY8);
                            }
                            d dVarA = v.a(dVarF, (Function1) objY8);
                            Object objY9 = aVar4.y();
                            if (objY9 == c0041a2) {
                                objY9 = new Function1() { // from class: oi
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        c4p c4pVar = (c4p) obj3;
                                        long j = c4pVar.a;
                                        m6xVar2.setValue(c4pVar);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY9);
                            }
                            ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                        } else {
                            aVar4.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), z19, strA10, mfg0VarA4, axpVar4, jrj0Var, null, function2, bVarI, 12586374, i21113 & 112);
                if (payHintData != null) {
                    list = ibg.a;
                } else {
                    list = ibg.a;
                }
                b bVar7 = bVarI;
                boolean z110 = z9;
                vqk0.a(null, tph0Var, list, function1, bVar7, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
                bVarI = bVar7;
                nmk0.a(null, nxVar4.a, function3, nxVar4.c, nxVar4.b, null, bVarI, i21113 & 896);
                d dVarH7 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
                String strA11 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
                hm30Var = kjVar.a;
                if (hm30Var instanceof hm30.a) {
                    if (((hm30.a) hm30Var).a) {
                        g9tVar = g9t.ENABLE;
                    } else {
                        g9tVar = g9t.DISABLE;
                    }
                } else {
                    if (Intrinsics.f(hm30Var, hm30.b.a)) {
                        wt40.a();
                        return;
                    }
                    g9tVar = g9t.LOADING;
                }
                m7b.a(dVarH7, strA11, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
                bVarI.X(z110);
                z4 = z8;
                ejjVar2 = ejjVar7;
                z5 = z7;
                dVar3 = dVar8;
                function7 = function6;
            } else {
                z9 = true;
            }
            jrj0Var = jrj0.a.a;
            int i21114 = i13 >> 21;
            um00.a(dVarI4, kjg0Var4, kx8.a, fx8.b(-1505115813, new Function2() { // from class: ki
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Object objY5 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY5 == c0041a2) {
                            objY5 = m.b(new a3p(0L));
                            aVar4.r(objY5);
                        }
                        final m6x m6xVar = (m6x) objY5;
                        Object objY6 = aVar4.y();
                        if (objY6 == c0041a2) {
                            objY6 = m.b(new c4p(0L));
                            aVar4.r(objY6);
                        }
                        final m6x m6xVar2 = (m6x) objY6;
                        d dVarR = j.r(d.a.b, 18.0f);
                        final ejj ejjVar8 = ejjVar7;
                        boolean zM2 = aVar4.M(ejjVar8);
                        Object objY7 = aVar4.y();
                        if (zM2 || objY7 == c0041a2) {
                            objY7 = new Function0() { // from class: mi
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar3 = m6xVar;
                                    Integer numValueOf = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a >> 32));
                                    Integer numValueOf2 = Integer.valueOf((int) (((a3p) m6xVar3.getValue()).a & 4294967295L));
                                    m6x m6xVar4 = m6xVar2;
                                    ejjVar8.d(numValueOf, numValueOf2, Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a >> 32)), Integer.valueOf((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY7);
                        }
                        d dVarF = sfw.f(dVarR, true, (Function0) objY7);
                        Object objY8 = aVar4.y();
                        if (objY8 == c0041a2) {
                            objY8 = new ni(m6xVar, 0);
                            aVar4.r(objY8);
                        }
                        d dVarA = v.a(dVarF, (Function1) objY8);
                        Object objY9 = aVar4.y();
                        if (objY9 == c0041a2) {
                            objY9 = new Function1() { // from class: oi
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    c4p c4pVar = (c4p) obj3;
                                    long j = c4pVar.a;
                                    m6xVar2.setValue(c4pVar);
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY9);
                        }
                        ihn.b(u800.a(R.drawable.ic_icon_tip_2, 0, aVar4), null, w.a(dVarA, (Function1) objY9), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), z19, strA10, mfg0VarA4, axpVar4, jrj0Var, null, function2, bVarI, 12586374, i21114 & 112);
            if (payHintData != null) {
                list = ibg.a;
            } else {
                list = ibg.a;
            }
            b bVar8 = bVarI;
            boolean z111 = z9;
            vqk0.a(null, tph0Var, list, function1, bVar8, ((i13 >> 6) & 112) | ((i13 >> 12) & 7168));
            bVarI = bVar8;
            nmk0.a(null, nxVar4.a, function3, nxVar4.c, nxVar4.b, null, bVarI, i21114 & 896);
            d dVarH8 = sfw.h(j.g(aVar2, 1.0f), "new_account_withdraw_button");
            String strA12 = vw40.a(R.string.common_functions__withdraw, new Object[i20], bVarI);
            hm30Var = kjVar.a;
            if (hm30Var instanceof hm30.a) {
                if (((hm30.a) hm30Var).a) {
                    g9tVar = g9t.ENABLE;
                } else {
                    g9tVar = g9t.DISABLE;
                }
            } else {
                if (Intrinsics.f(hm30Var, hm30.b.a)) {
                    wt40.a();
                    return;
                }
                g9tVar = g9t.LOADING;
            }
            m7b.a(dVarH8, strA12, g9tVar, null, null, null, null, null, function0, null, bVarI, (234881024 & (i13 << 6)) | 6, 760);
            bVarI.X(z111);
            z4 = z8;
            ejjVar2 = ejjVar7;
            z5 = z7;
            dVar3 = dVar8;
            function7 = function6;
        } else {
            jjVar2 = jjVar;
            bVarI.G();
            z4 = z;
            z5 = z2;
            ejjVar2 = ejjVar;
            dVar3 = dVar2;
            function7 = function6;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final jj jjVar6 = jjVar2;
            eVarZ.d = new Function2() { // from class: li
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    cj.a(dVar3, z4, z5, tph0Var, jjVar6, kjVar, function0, function1, function2, function3, function7, ejjVar2, function5, (a) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0139  */
    /* JADX WARN: Code duplicated, block: B:101:0x0140  */
    /* JADX WARN: Code duplicated, block: B:103:0x0144  */
    /* JADX WARN: Code duplicated, block: B:105:0x014e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0151  */
    /* JADX WARN: Code duplicated, block: B:108:0x0156  */
    /* JADX WARN: Code duplicated, block: B:111:0x0160  */
    /* JADX WARN: Code duplicated, block: B:113:0x0167  */
    /* JADX WARN: Code duplicated, block: B:115:0x016b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0175  */
    /* JADX WARN: Code duplicated, block: B:118:0x0178  */
    /* JADX WARN: Code duplicated, block: B:120:0x017d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0188  */
    /* JADX WARN: Code duplicated, block: B:125:0x018d  */
    /* JADX WARN: Code duplicated, block: B:127:0x0191  */
    /* JADX WARN: Code duplicated, block: B:130:0x019a  */
    /* JADX WARN: Code duplicated, block: B:134:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:138:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x01be  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:146:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:148:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:152:0x01db  */
    /* JADX WARN: Code duplicated, block: B:154:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:162:0x0201  */
    /* JADX WARN: Code duplicated, block: B:164:0x0204  */
    /* JADX WARN: Code duplicated, block: B:166:0x020a  */
    /* JADX WARN: Code duplicated, block: B:168:0x021a  */
    /* JADX WARN: Code duplicated, block: B:170:0x021f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0225  */
    /* JADX WARN: Code duplicated, block: B:174:0x0230  */
    /* JADX WARN: Code duplicated, block: B:176:0x0234  */
    /* JADX WARN: Code duplicated, block: B:178:0x023a  */
    /* JADX WARN: Code duplicated, block: B:180:0x024a  */
    /* JADX WARN: Code duplicated, block: B:182:0x024f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0255  */
    /* JADX WARN: Code duplicated, block: B:186:0x0260  */
    /* JADX WARN: Code duplicated, block: B:189:0x0266  */
    /* JADX WARN: Code duplicated, block: B:191:0x026c  */
    /* JADX WARN: Code duplicated, block: B:193:0x0279  */
    /* JADX WARN: Code duplicated, block: B:195:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:198:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:200:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0119  */
    /* JADX WARN: Code duplicated, block: B:91:0x0120  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:95:0x012e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0131  */
    public static final void b(d dVar, final tph0 tph0Var, final jj jjVar, final kj kjVar, final dbt dbtVar, Function0<Unit> function0, Function0<Unit> function1, Function1<? super kjg0, Unit> function2, Function1<? super kjg0, Unit> function3, Function0<Unit> function4, Function0<Unit> function5, ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar, Function0<Unit> function6, a aVar, final int i, final int i2, final int i3) {
        d dVar2;
        int i4;
        Function0<Unit> function7;
        Function1<? super kjg0, Unit> function8;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z;
        b bVar;
        final Function0<Unit> function9;
        final Function1<? super kjg0, Unit> function10;
        final Function0<Unit> function11;
        final ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar2;
        final d dVar3;
        final Function0<Unit> function12;
        final Function1<? super kjg0, Unit> function13;
        final Function0<Unit> function14;
        final Function0<Unit> function15;
        e eVarZ;
        d dVar4;
        a.C0040a.C0041a c0041a;
        Function0<Unit> function16;
        final Function1<? super kjg0, Unit> function17;
        final Function1<? super kjg0, Unit> function18;
        Function0<Unit> function19;
        final Function0<Unit> function20;
        ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar3;
        final Function0<Unit> function21;
        Object objY;
        Object objY2;
        Object objY3;
        Object objY4;
        Object objY5;
        Object objY6;
        Object objY7;
        Object objY8;
        tph0Var.getClass();
        jjVar.getClass();
        kjVar.getClass();
        dbtVar.getClass();
        b bVarI = aVar.i(739286197);
        int i14 = i3 & 1;
        if (i14 != 0) {
            i4 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(tph0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(jjVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(kjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= (32768 & i) == 0 ? bVarI.M(dbtVar) : bVarI.A(dbtVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i15 = i3 & 32;
        if (i15 != 0) {
            i4 |= 196608;
        } else if ((i & 196608) == 0) {
            i4 |= bVarI.A(function0) ? 131072 : 65536;
        }
        int i16 = i3 & 64;
        if (i16 != 0) {
            i4 |= 1572864;
            function7 = function1;
        } else {
            function7 = function1;
            if ((i & 1572864) == 0) {
                i4 |= bVarI.A(function7) ? 1048576 : 524288;
            }
        }
        int i17 = i3 & 128;
        if (i17 != 0) {
            i4 |= 12582912;
            function8 = function2;
        } else {
            function8 = function2;
            if ((i & 12582912) == 0) {
                i4 |= bVarI.A(function8) ? 8388608 : 4194304;
            }
        }
        int i18 = i3 & 256;
        if (i18 == 0) {
            if ((i & 100663296) == 0) {
                i4 |= bVarI.A(function3) ? 67108864 : 33554432;
            }
            i5 = i3 & 512;
            if (i5 != 0) {
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function4)) {
                        i6 = 536870912;
                    } else {
                        i6 = 268435456;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 1024;
                if (i7 != 0) {
                    i8 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (bVarI.A(function5)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    i8 = i2 | i9;
                } else {
                    i8 = i2;
                }
                i10 = i3 & 2048;
                if (i10 != 0) {
                    i8 |= 48;
                } else if ((i2 & 48) != 0) {
                    if (bVarI.A(ejjVar)) {
                        i11 = 32;
                    } else {
                        i11 = 16;
                    }
                    i8 |= i11;
                }
                i12 = i8;
                i13 = i3 & 4096;
                if (i13 != 0) {
                    if ((i2 & 384) == 0) {
                        i12 |= bVarI.A(function6) ? 256 : 128;
                    }
                    if ((i4 & 306783379) == 306783378 || (i12 & 147) != 146) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i4 & 1, z)) {
                        if (i14 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        c0041a = a.C0040a.a;
                        if (i15 != 0) {
                            objY8 = bVarI.y();
                            if (objY8 == c0041a) {
                                objY8 = new hi();
                                bVarI.r(objY8);
                            }
                            function16 = (Function0) objY8;
                        } else {
                            function16 = function0;
                        }
                        if (i16 != 0) {
                            objY7 = bVarI.y();
                            if (objY7 == c0041a) {
                                objY7 = new ri();
                                bVarI.r(objY7);
                            }
                            function12 = (Function0) objY7;
                        } else {
                            function12 = function7;
                        }
                        if (i17 != 0) {
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = new si();
                                bVarI.r(objY6);
                            }
                            function17 = (Function1) objY6;
                        } else {
                            function17 = function8;
                        }
                        if (i18 != 0) {
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new ti();
                                bVarI.r(objY5);
                            }
                            function18 = (Function1) objY5;
                        } else {
                            function18 = function3;
                        }
                        if (i5 != 0) {
                            objY4 = bVarI.y();
                            if (objY4 == c0041a) {
                                objY4 = new ui();
                                bVarI.r(objY4);
                            }
                            function19 = (Function0) objY4;
                        } else {
                            function19 = function4;
                        }
                        if (i7 != 0) {
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new vi();
                                bVarI.r(objY3);
                            }
                            function20 = (Function0) objY3;
                        } else {
                            function20 = function5;
                        }
                        if (i10 != 0) {
                            objY2 = bVarI.y();
                            if (objY2 == c0041a) {
                                objY2 = new wi();
                                bVarI.r(objY2);
                            }
                            ejjVar3 = (ejj) objY2;
                        } else {
                            ejjVar3 = ejjVar;
                        }
                        d dVar5 = dVar4;
                        if (i13 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new xi(0);
                                bVarI.r(objY);
                            }
                            function21 = (Function0) objY;
                        } else {
                            function21 = function6;
                        }
                        final ms30 ms30VarA = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                        bVar = bVarI;
                        Function0<Unit> function22 = function19;
                        dVar3 = dVar5;
                        final ejj<? super Integer, ? super Integer, ? super Integer, ? super Integer, Unit> ejjVar4 = ejjVar3;
                        function9 = function16;
                        eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                g400 g400Var = (g400) obj;
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                g400Var.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                                }
                                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                                    ms30 ms30Var = ms30VarA;
                                    d dVarA = hs30.a(dVarG, ms30Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    d dVarC = c.c(aVar2, dVarA);
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
                                    cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar4, function21, aVar2, 384, 3);
                                    ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, bVar), bVar, 24576, 13);
                        Function1<? super kjg0, Unit> function23 = function17;
                        function10 = function18;
                        function13 = function23;
                        function15 = function21;
                        ejjVar2 = ejjVar4;
                        function11 = function20;
                        function14 = function22;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        function9 = function0;
                        function10 = function3;
                        function11 = function5;
                        ejjVar2 = ejjVar;
                        dVar3 = dVar2;
                        function12 = function7;
                        function13 = function8;
                        function14 = function4;
                        function15 = function6;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: zi
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(i | 1);
                                int iA2 = w550.a(i2);
                                cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 |= 384;
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    if (i14 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    c0041a = a.C0040a.a;
                    if (i15 != 0) {
                        objY8 = bVarI.y();
                        if (objY8 == c0041a) {
                            objY8 = new hi();
                            bVarI.r(objY8);
                        }
                        function16 = (Function0) objY8;
                    } else {
                        function16 = function0;
                    }
                    if (i16 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ri();
                            bVarI.r(objY7);
                        }
                        function12 = (Function0) objY7;
                    } else {
                        function12 = function7;
                    }
                    if (i17 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new si();
                            bVarI.r(objY6);
                        }
                        function17 = (Function1) objY6;
                    } else {
                        function17 = function8;
                    }
                    if (i18 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new ti();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function3;
                    }
                    if (i5 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new ui();
                            bVarI.r(objY4);
                        }
                        function19 = (Function0) objY4;
                    } else {
                        function19 = function4;
                    }
                    if (i7 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new vi();
                            bVarI.r(objY3);
                        }
                        function20 = (Function0) objY3;
                    } else {
                        function20 = function5;
                    }
                    if (i10 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new wi();
                            bVarI.r(objY2);
                        }
                        ejjVar3 = (ejj) objY2;
                    } else {
                        ejjVar3 = ejjVar;
                    }
                    d dVar6 = dVar4;
                    if (i13 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new xi(0);
                            bVarI.r(objY);
                        }
                        function21 = (Function0) objY;
                    } else {
                        function21 = function6;
                    }
                    final ms30 ms30VarA2 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                    bVar = bVarI;
                    Function0<Unit> function24 = function19;
                    dVar3 = dVar6;
                    final ejj ejjVar5 = ejjVar3;
                    function9 = function16;
                    eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA2;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
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
                                cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar5, function21, aVar2, 384, 3);
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 24576, 13);
                    Function1<? super kjg0, Unit> function25 = function17;
                    function10 = function18;
                    function13 = function25;
                    function15 = function21;
                    ejjVar2 = ejjVar5;
                    function11 = function20;
                    function14 = function24;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    function9 = function0;
                    function10 = function3;
                    function11 = function5;
                    ejjVar2 = ejjVar;
                    dVar3 = dVar2;
                    function12 = function7;
                    function13 = function8;
                    function14 = function4;
                    function15 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i7 = i3 & 1024;
            if (i7 != 0) {
                i8 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function5)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i8 = i2 | i9;
            } else {
                i8 = i2;
            }
            i10 = i3 & 2048;
            if (i10 != 0) {
                i8 |= 48;
            } else if ((i2 & 48) != 0) {
                if (bVarI.A(ejjVar)) {
                    i11 = 32;
                } else {
                    i11 = 16;
                }
                i8 |= i11;
            }
            i12 = i8;
            i13 = i3 & 4096;
            if (i13 != 0) {
                if ((i2 & 384) == 0) {
                    i12 |= bVarI.A(function6) ? 256 : 128;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    if (i14 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    c0041a = a.C0040a.a;
                    if (i15 != 0) {
                        objY8 = bVarI.y();
                        if (objY8 == c0041a) {
                            objY8 = new hi();
                            bVarI.r(objY8);
                        }
                        function16 = (Function0) objY8;
                    } else {
                        function16 = function0;
                    }
                    if (i16 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ri();
                            bVarI.r(objY7);
                        }
                        function12 = (Function0) objY7;
                    } else {
                        function12 = function7;
                    }
                    if (i17 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new si();
                            bVarI.r(objY6);
                        }
                        function17 = (Function1) objY6;
                    } else {
                        function17 = function8;
                    }
                    if (i18 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new ti();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function3;
                    }
                    if (i5 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new ui();
                            bVarI.r(objY4);
                        }
                        function19 = (Function0) objY4;
                    } else {
                        function19 = function4;
                    }
                    if (i7 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new vi();
                            bVarI.r(objY3);
                        }
                        function20 = (Function0) objY3;
                    } else {
                        function20 = function5;
                    }
                    if (i10 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new wi();
                            bVarI.r(objY2);
                        }
                        ejjVar3 = (ejj) objY2;
                    } else {
                        ejjVar3 = ejjVar;
                    }
                    d dVar7 = dVar4;
                    if (i13 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new xi(0);
                            bVarI.r(objY);
                        }
                        function21 = (Function0) objY;
                    } else {
                        function21 = function6;
                    }
                    final ms30 ms30VarA3 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                    bVar = bVarI;
                    Function0<Unit> function26 = function19;
                    dVar3 = dVar7;
                    final ejj ejjVar6 = ejjVar3;
                    function9 = function16;
                    eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA3;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
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
                                cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar6, function21, aVar2, 384, 3);
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 24576, 13);
                    Function1<? super kjg0, Unit> function27 = function17;
                    function10 = function18;
                    function13 = function27;
                    function15 = function21;
                    ejjVar2 = ejjVar6;
                    function11 = function20;
                    function14 = function26;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    function9 = function0;
                    function10 = function3;
                    function11 = function5;
                    ejjVar2 = ejjVar;
                    dVar3 = dVar2;
                    function12 = function7;
                    function13 = function8;
                    function14 = function4;
                    function15 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 384;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i14 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                c0041a = a.C0040a.a;
                if (i15 != 0) {
                    objY8 = bVarI.y();
                    if (objY8 == c0041a) {
                        objY8 = new hi();
                        bVarI.r(objY8);
                    }
                    function16 = (Function0) objY8;
                } else {
                    function16 = function0;
                }
                if (i16 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ri();
                        bVarI.r(objY7);
                    }
                    function12 = (Function0) objY7;
                } else {
                    function12 = function7;
                }
                if (i17 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new si();
                        bVarI.r(objY6);
                    }
                    function17 = (Function1) objY6;
                } else {
                    function17 = function8;
                }
                if (i18 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new ti();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function3;
                }
                if (i5 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new ui();
                        bVarI.r(objY4);
                    }
                    function19 = (Function0) objY4;
                } else {
                    function19 = function4;
                }
                if (i7 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new vi();
                        bVarI.r(objY3);
                    }
                    function20 = (Function0) objY3;
                } else {
                    function20 = function5;
                }
                if (i10 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new wi();
                        bVarI.r(objY2);
                    }
                    ejjVar3 = (ejj) objY2;
                } else {
                    ejjVar3 = ejjVar;
                }
                d dVar8 = dVar4;
                if (i13 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new xi(0);
                        bVarI.r(objY);
                    }
                    function21 = (Function0) objY;
                } else {
                    function21 = function6;
                }
                final ms30 ms30VarA4 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                bVar = bVarI;
                Function0<Unit> function28 = function19;
                dVar3 = dVar8;
                final ejj ejjVar7 = ejjVar3;
                function9 = function16;
                eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA4;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
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
                            cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar7, function21, aVar2, 384, 3);
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 24576, 13);
                Function1<? super kjg0, Unit> function29 = function17;
                function10 = function18;
                function13 = function29;
                function15 = function21;
                ejjVar2 = ejjVar7;
                function11 = function20;
                function14 = function28;
            } else {
                bVar = bVarI;
                bVar.G();
                function9 = function0;
                function10 = function3;
                function11 = function5;
                ejjVar2 = ejjVar;
                dVar3 = dVar2;
                function12 = function7;
                function13 = function8;
                function14 = function4;
                function15 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 100663296;
        i5 = i3 & 512;
        if (i5 != 0) {
            if ((i & 805306368) == 0) {
                if (bVarI.A(function4)) {
                    i6 = 536870912;
                } else {
                    i6 = 268435456;
                }
                i4 |= i6;
            }
            i7 = i3 & 1024;
            if (i7 != 0) {
                i8 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (bVarI.A(function5)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i8 = i2 | i9;
            } else {
                i8 = i2;
            }
            i10 = i3 & 2048;
            if (i10 != 0) {
                i8 |= 48;
            } else if ((i2 & 48) != 0) {
                if (bVarI.A(ejjVar)) {
                    i11 = 32;
                } else {
                    i11 = 16;
                }
                i8 |= i11;
            }
            i12 = i8;
            i13 = i3 & 4096;
            if (i13 != 0) {
                if ((i2 & 384) == 0) {
                    i12 |= bVarI.A(function6) ? 256 : 128;
                }
                if ((i4 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (bVarI.q(i4 & 1, z)) {
                    if (i14 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    c0041a = a.C0040a.a;
                    if (i15 != 0) {
                        objY8 = bVarI.y();
                        if (objY8 == c0041a) {
                            objY8 = new hi();
                            bVarI.r(objY8);
                        }
                        function16 = (Function0) objY8;
                    } else {
                        function16 = function0;
                    }
                    if (i16 != 0) {
                        objY7 = bVarI.y();
                        if (objY7 == c0041a) {
                            objY7 = new ri();
                            bVarI.r(objY7);
                        }
                        function12 = (Function0) objY7;
                    } else {
                        function12 = function7;
                    }
                    if (i17 != 0) {
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = new si();
                            bVarI.r(objY6);
                        }
                        function17 = (Function1) objY6;
                    } else {
                        function17 = function8;
                    }
                    if (i18 != 0) {
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new ti();
                            bVarI.r(objY5);
                        }
                        function18 = (Function1) objY5;
                    } else {
                        function18 = function3;
                    }
                    if (i5 != 0) {
                        objY4 = bVarI.y();
                        if (objY4 == c0041a) {
                            objY4 = new ui();
                            bVarI.r(objY4);
                        }
                        function19 = (Function0) objY4;
                    } else {
                        function19 = function4;
                    }
                    if (i7 != 0) {
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new vi();
                            bVarI.r(objY3);
                        }
                        function20 = (Function0) objY3;
                    } else {
                        function20 = function5;
                    }
                    if (i10 != 0) {
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new wi();
                            bVarI.r(objY2);
                        }
                        ejjVar3 = (ejj) objY2;
                    } else {
                        ejjVar3 = ejjVar;
                    }
                    d dVar9 = dVar4;
                    if (i13 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new xi(0);
                            bVarI.r(objY);
                        }
                        function21 = (Function0) objY;
                    } else {
                        function21 = function6;
                    }
                    final ms30 ms30VarA5 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                    bVar = bVarI;
                    Function0<Unit> function210 = function19;
                    dVar3 = dVar9;
                    final ejj ejjVar8 = ejjVar3;
                    function9 = function16;
                    eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            g400 g400Var = (g400) obj;
                            a aVar2 = (a) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            g400Var.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                            }
                            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                                d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                                ms30 ms30Var = ms30VarA5;
                                d dVarA = hs30.a(dVarG, ms30Var);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarA);
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
                                cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar8, function21, aVar2, 384, 3);
                                ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, bVar), bVar, 24576, 13);
                    Function1<? super kjg0, Unit> function211 = function17;
                    function10 = function18;
                    function13 = function211;
                    function15 = function21;
                    ejjVar2 = ejjVar8;
                    function11 = function20;
                    function14 = function210;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    function9 = function0;
                    function10 = function3;
                    function11 = function5;
                    ejjVar2 = ejjVar;
                    dVar3 = dVar2;
                    function12 = function7;
                    function13 = function8;
                    function14 = function4;
                    function15 = function6;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(i | 1);
                            int iA2 = w550.a(i2);
                            cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 |= 384;
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i14 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                c0041a = a.C0040a.a;
                if (i15 != 0) {
                    objY8 = bVarI.y();
                    if (objY8 == c0041a) {
                        objY8 = new hi();
                        bVarI.r(objY8);
                    }
                    function16 = (Function0) objY8;
                } else {
                    function16 = function0;
                }
                if (i16 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ri();
                        bVarI.r(objY7);
                    }
                    function12 = (Function0) objY7;
                } else {
                    function12 = function7;
                }
                if (i17 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new si();
                        bVarI.r(objY6);
                    }
                    function17 = (Function1) objY6;
                } else {
                    function17 = function8;
                }
                if (i18 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new ti();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function3;
                }
                if (i5 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new ui();
                        bVarI.r(objY4);
                    }
                    function19 = (Function0) objY4;
                } else {
                    function19 = function4;
                }
                if (i7 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new vi();
                        bVarI.r(objY3);
                    }
                    function20 = (Function0) objY3;
                } else {
                    function20 = function5;
                }
                if (i10 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new wi();
                        bVarI.r(objY2);
                    }
                    ejjVar3 = (ejj) objY2;
                } else {
                    ejjVar3 = ejjVar;
                }
                d dVar10 = dVar4;
                if (i13 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new xi(0);
                        bVarI.r(objY);
                    }
                    function21 = (Function0) objY;
                } else {
                    function21 = function6;
                }
                final ms30 ms30VarA6 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                bVar = bVarI;
                Function0<Unit> function212 = function19;
                dVar3 = dVar10;
                final ejj ejjVar9 = ejjVar3;
                function9 = function16;
                eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA6;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
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
                            cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar9, function21, aVar2, 384, 3);
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 24576, 13);
                Function1<? super kjg0, Unit> function213 = function17;
                function10 = function18;
                function13 = function213;
                function15 = function21;
                ejjVar2 = ejjVar9;
                function11 = function20;
                function14 = function212;
            } else {
                bVar = bVarI;
                bVar.G();
                function9 = function0;
                function10 = function3;
                function11 = function5;
                ejjVar2 = ejjVar;
                dVar3 = dVar2;
                function12 = function7;
                function13 = function8;
                function14 = function4;
                function15 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        i7 = i3 & 1024;
        if (i7 != 0) {
            i8 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (bVarI.A(function5)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i8 = i2 | i9;
        } else {
            i8 = i2;
        }
        i10 = i3 & 2048;
        if (i10 != 0) {
            i8 |= 48;
        } else if ((i2 & 48) != 0) {
            if (bVarI.A(ejjVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        i12 = i8;
        i13 = i3 & 4096;
        if (i13 != 0) {
            if ((i2 & 384) == 0) {
                i12 |= bVarI.A(function6) ? 256 : 128;
            }
            if ((i4 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i14 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                c0041a = a.C0040a.a;
                if (i15 != 0) {
                    objY8 = bVarI.y();
                    if (objY8 == c0041a) {
                        objY8 = new hi();
                        bVarI.r(objY8);
                    }
                    function16 = (Function0) objY8;
                } else {
                    function16 = function0;
                }
                if (i16 != 0) {
                    objY7 = bVarI.y();
                    if (objY7 == c0041a) {
                        objY7 = new ri();
                        bVarI.r(objY7);
                    }
                    function12 = (Function0) objY7;
                } else {
                    function12 = function7;
                }
                if (i17 != 0) {
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = new si();
                        bVarI.r(objY6);
                    }
                    function17 = (Function1) objY6;
                } else {
                    function17 = function8;
                }
                if (i18 != 0) {
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new ti();
                        bVarI.r(objY5);
                    }
                    function18 = (Function1) objY5;
                } else {
                    function18 = function3;
                }
                if (i5 != 0) {
                    objY4 = bVarI.y();
                    if (objY4 == c0041a) {
                        objY4 = new ui();
                        bVarI.r(objY4);
                    }
                    function19 = (Function0) objY4;
                } else {
                    function19 = function4;
                }
                if (i7 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new vi();
                        bVarI.r(objY3);
                    }
                    function20 = (Function0) objY3;
                } else {
                    function20 = function5;
                }
                if (i10 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new wi();
                        bVarI.r(objY2);
                    }
                    ejjVar3 = (ejj) objY2;
                } else {
                    ejjVar3 = ejjVar;
                }
                d dVar11 = dVar4;
                if (i13 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new xi(0);
                        bVarI.r(objY);
                    }
                    function21 = (Function0) objY;
                } else {
                    function21 = function6;
                }
                final ms30 ms30VarA7 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
                bVar = bVarI;
                Function0<Unit> function214 = function19;
                dVar3 = dVar11;
                final ejj ejjVar10 = ejjVar3;
                function9 = function16;
                eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        g400 g400Var = (g400) obj;
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        g400Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                        }
                        if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                            ms30 ms30Var = ms30VarA7;
                            d dVarA = hs30.a(dVarG, ms30Var);
                            huv huvVarC = kd5.c(ut.a.a, false);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarA);
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
                            cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar10, function21, aVar2, 384, 3);
                            ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVar), bVar, 24576, 13);
                Function1<? super kjg0, Unit> function215 = function17;
                function10 = function18;
                function13 = function215;
                function15 = function21;
                ejjVar2 = ejjVar10;
                function11 = function20;
                function14 = function214;
            } else {
                bVar = bVarI;
                bVar.G();
                function9 = function0;
                function10 = function3;
                function11 = function5;
                ejjVar2 = ejjVar;
                dVar3 = dVar2;
                function12 = function7;
                function13 = function8;
                function14 = function4;
                function15 = function6;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i12 |= 384;
        if ((i4 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i14 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            c0041a = a.C0040a.a;
            if (i15 != 0) {
                objY8 = bVarI.y();
                if (objY8 == c0041a) {
                    objY8 = new hi();
                    bVarI.r(objY8);
                }
                function16 = (Function0) objY8;
            } else {
                function16 = function0;
            }
            if (i16 != 0) {
                objY7 = bVarI.y();
                if (objY7 == c0041a) {
                    objY7 = new ri();
                    bVarI.r(objY7);
                }
                function12 = (Function0) objY7;
            } else {
                function12 = function7;
            }
            if (i17 != 0) {
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new si();
                    bVarI.r(objY6);
                }
                function17 = (Function1) objY6;
            } else {
                function17 = function8;
            }
            if (i18 != 0) {
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new ti();
                    bVarI.r(objY5);
                }
                function18 = (Function1) objY5;
            } else {
                function18 = function3;
            }
            if (i5 != 0) {
                objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new ui();
                    bVarI.r(objY4);
                }
                function19 = (Function0) objY4;
            } else {
                function19 = function4;
            }
            if (i7 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new vi();
                    bVarI.r(objY3);
                }
                function20 = (Function0) objY3;
            } else {
                function20 = function5;
            }
            if (i10 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new wi();
                    bVarI.r(objY2);
                }
                ejjVar3 = (ejj) objY2;
            } else {
                ejjVar3 = ejjVar;
            }
            d dVar12 = dVar4;
            if (i13 != 0) {
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new xi(0);
                    bVarI.r(objY);
                }
                function21 = (Function0) objY;
            } else {
                function21 = function6;
            }
            final ms30 ms30VarA8 = os30.a((i4 >> 24) & 112, bVarI, function19, dbtVar instanceof dbt.b);
            bVar = bVarI;
            Function0<Unit> function216 = function19;
            dVar3 = dVar12;
            final ejj ejjVar11 = ejjVar3;
            function9 = function16;
            eq00.a(null, jjVar.f, 0L, null, fx8.b(1836838079, new cjj() { // from class: yi
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d dVarG = j.g(h.e(tta.j(dVar3, cnk0.c), g400Var), 1.0f);
                        ms30 ms30Var = ms30VarA8;
                        d dVarA = hs30.a(dVarG, ms30Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        cj.a(null, false, false, tph0Var, jjVar, kjVar, function9, function12, function18, function17, function20, ejjVar11, function21, aVar2, 384, 3);
                        ds30.b(dbtVar instanceof dbt.b, ms30Var, androidx.compose.foundation.layout.d.a.b(d.a.b, ut.a.b), td8.a(R.color.background_type1_primary, aVar2), td8.a(R.color.text_type1_primary, aVar2), aVar2, 64, 32);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 24576, 13);
            Function1<? super kjg0, Unit> function217 = function17;
            function10 = function18;
            function13 = function217;
            function15 = function21;
            ejjVar2 = ejjVar11;
            function11 = function20;
            function14 = function216;
        } else {
            bVar = bVarI;
            bVar.G();
            function9 = function0;
            function10 = function3;
            function11 = function5;
            ejjVar2 = ejjVar;
            dVar3 = dVar2;
            function12 = function7;
            function13 = function8;
            function14 = function4;
            function15 = function6;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    cj.b(dVar3, tph0Var, jjVar, kjVar, dbtVar, function9, function12, function13, function10, function14, function11, ejjVar2, function15, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final jj jjVar, Function0 function0, a aVar, final int i) {
        int i2;
        b bVar;
        String str;
        final Function0 function1 = function0;
        b bVarI = aVar.i(-1462786639);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(jjVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            zx1 zx1Var = jjVar.a;
            if (zx1Var == null || (str = zx1Var.c) == null) {
                str = "";
            }
            qcy.c(dVar, new kjg0(str, 0L, 6), fx8.b(-1376534288, new Function2() { // from class: pi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4;
                    d.a aVar5;
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zx1 zx1Var2 = jjVar.a;
                        Unit unit = null;
                        String str2 = zx1Var2 != null ? zx1Var2.d : null;
                        d.a aVar7 = d.a.b;
                        if (str2 == null) {
                            aVar6.N(14835423);
                            aVar6.H();
                            aVar5 = aVar7;
                            aVar4 = aVar6;
                        } else {
                            aVar6.N(14835424);
                            ((pmk0) aVar6.O(qmk0.a)).getClass();
                            aVar4 = aVar6;
                            aVar5 = aVar7;
                            xia0.b(str2, null, j.r(aVar7, 24.0f), u800.a(R.drawable.ic_payment_bank, 0, aVar6), u800.a(R.drawable.ic_payment_bank, 0, aVar6), null, null, null, null, 0.0f, aVar4, 48, 0, 32736);
                            aVar4.H();
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            aVar4.N(15297758);
                            ((pmk0) aVar4.O(qmk0.a)).getClass();
                            ihn.b(u800.a(R.drawable.ic_payment_bank, 0, aVar4), null, j.r(aVar5, 24.0f), td8.a(R.color.text_type1_secondary, aVar4), aVar4, 48, 0);
                            aVar4.H();
                        } else {
                            aVar4.N(477821);
                            aVar4.H();
                        }
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, bVarI), kx8.b, false, null, false, true, vw40.a(R.string.page_payment__select_a_bank, new Object[0], bVarI), null, z8b.a(bVarI), null, null, 0, null, null, false, null, bVarI, (i2 & 14) | 12586368, 0, 260720);
            function1 = function0;
            bVar = bVarI;
            d dVarF = androidx.compose.foundation.layout.d.a.f(sfw.f(aVar2, true, function1));
            Unit unit = Unit.a;
            Object objY = bVar.y();
            if (objY == a.C0040a.a) {
                objY = bj.a;
                bVar.r(objY);
            }
            kd5.a(okf0.a(dVarF, unit, (PointerInputEventHandler) objY), bVar, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    cj.c(dVar, jjVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
