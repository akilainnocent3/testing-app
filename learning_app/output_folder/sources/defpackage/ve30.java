package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.security.sportypin.SportyPinStatus;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class ve30 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final Function0 function0, final Function1 function1, we30 we30Var, a aVar, final int i) {
        final we30 we30Var2;
        we30 we30Var3;
        int i2;
        we30 we30Var4;
        str.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1271662778);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    we30Var3 = (we30) rcj0.a(bc50.a(we30.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    i2 = i3 & (-7169);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                we30Var3 = we30Var;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(we30Var3.f, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(we30Var3.w, bVarI, 0, 7);
            np40 np40Var = we30Var3.v;
            boolean z = (i2 & 896) == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new nhu(function1, 1);
                bVarI.r(objY);
            }
            sks.a(np40Var, null, null, (Function1) objY, bVarI, 0);
            pi10 pi10Var = (pi10) ((nsa0) we30Var3.c).getValue();
            sd00 sd00Var = (sd00) ((nsa0) we30Var3.d).getValue();
            m4j0 m4j0Var = (m4j0) m6xVarC.getValue();
            g9t g9tVar = (g9t) m6xVarC2.getValue();
            boolean zA = bVarI.A(we30Var3);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                te30 te30Var = new te30(2, we30Var3, we30.class, "verifyIdentity", "verifyIdentity(Lcom/sporty/android/compose/ui/state/TextFieldState;Lcom/sporty/android/compose/ui/state/TextFieldState;)Lkotlinx/coroutines/Job;", 8);
                bVarI.r(te30Var);
                objY2 = te30Var;
            }
            Function2 function2 = (Function2) objY2;
            boolean zA2 = bVarI.A(we30Var3);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                we30Var4 = we30Var3;
                ue30 ue30Var = new ue30(0, we30Var4, we30.class, "dismissErrorDialog", "dismissErrorDialog()V", 0);
                bVarI.r(ue30Var);
                objY3 = ue30Var;
            } else {
                we30Var4 = we30Var3;
            }
            b(null, str, pi10Var, sd00Var, m4j0Var, g9tVar, function2, function0, (Function0) ((rpp) objY3), bVarI, ((i2 << 3) & 112) | ((i2 << 18) & 29360128));
            we30Var2 = we30Var4;
        } else {
            bVarI.G();
            we30Var2 = we30Var;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, function1, we30Var2, i) { // from class: pe30
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ we30 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ve30.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:131:0x01f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:139:0x0218  */
    /* JADX WARN: Code duplicated, block: B:141:0x021c  */
    /* JADX WARN: Code duplicated, block: B:146:0x022d A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:151:0x0246  */
    /* JADX WARN: Code duplicated, block: B:153:0x024a  */
    /* JADX WARN: Code duplicated, block: B:158:0x025c A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:162:0x0298  */
    /* JADX WARN: Code duplicated, block: B:163:0x029c  */
    /* JADX WARN: Code duplicated, block: B:166:0x02af  */
    /* JADX WARN: Code duplicated, block: B:169:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:173:0x0315  */
    /* JADX WARN: Code duplicated, block: B:174:0x0319  */
    /* JADX WARN: Code duplicated, block: B:177:0x0326  */
    /* JADX WARN: Code duplicated, block: B:179:0x0334  */
    /* JADX WARN: Code duplicated, block: B:182:0x038a  */
    /* JADX WARN: Code duplicated, block: B:183:0x03a5  */
    /* JADX WARN: Code duplicated, block: B:186:0x041f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0459  */
    /* JADX WARN: Code duplicated, block: B:190:0x045f  */
    /* JADX WARN: Code duplicated, block: B:196:0x046c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x046e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0495  */
    /* JADX WARN: Code duplicated, block: B:202:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:204:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:213:0x04de  */
    /* JADX WARN: Code duplicated, block: B:216:0x0522  */
    /* JADX WARN: Code duplicated, block: B:217:0x0524  */
    /* JADX WARN: Code duplicated, block: B:220:0x052b  */
    /* JADX WARN: Code duplicated, block: B:222:0x0531  */
    /* JADX WARN: Code duplicated, block: B:228:0x053b  */
    /* JADX WARN: Code duplicated, block: B:230:0x0541  */
    /* JADX WARN: Code duplicated, block: B:236:0x0550 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:239:0x0556  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final String str, final gjg0 gjg0Var, final gjg0 gjg0Var2, final m4j0 m4j0Var, final g9t g9tVar, Function2 function2, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVar;
        final Function2 function3;
        final d dVar2;
        d dVar3;
        b bVar2;
        boolean z;
        a.C0040a.C0041a c0041a;
        d.a aVar2;
        String str2;
        int i2;
        int i3;
        a.C0040a.C0041a c0041a2;
        boolean zBooleanValue;
        boolean z2;
        Object objY;
        boolean z3;
        boolean zD;
        Object objY2;
        rlg.b bVar3;
        rlg.b bVar4;
        boolean zD2;
        Object objY3;
        rlg.b bVar5;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        d dVar4;
        d.a aVar4;
        int iHashCode2;
        b bVar6;
        SportyPinStatus sportyPinStatus;
        Pair pair;
        b bVar7;
        d.a aVar5;
        int i4;
        int i5;
        boolean z4;
        Object objY4;
        boolean z5;
        b bVar8;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objY5;
        boolean z9;
        Object objY6;
        b bVarI = aVar.i(324542458);
        int i6 = i | 6;
        if ((i & 48) == 0) {
            i6 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i6 |= (i & 512) == 0 ? bVarI.M(gjg0Var) : bVarI.A(gjg0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= (i & 4096) == 0 ? bVarI.M(gjg0Var2) : bVarI.A(gjg0Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= (32768 & i) == 0 ? bVarI.M(m4j0Var) : bVarI.A(m4j0Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i6 |= bVarI.d(g9tVar == null ? -1 : g9tVar.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i6 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i6 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i6 |= bVarI.A(function1) ? 67108864 : 33554432;
        }
        if (bVarI.q(i6 & 1, (38347923 & i6) != 38347922)) {
            bVarI.A0();
            int i7 = i & 1;
            d.a aVar6 = d.a.b;
            if (i7 == 0 || bVarI.h0()) {
                dVar3 = aVar6;
            } else {
                bVarI.G();
                dVar3 = dVar;
            }
            bVarI.Y();
            boolean z10 = m4j0Var.d;
            String str3 = m4j0Var.b;
            int i8 = m4j0Var.c;
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (z10) {
                bVarI.N(473545045);
                String strA = vw40.a(R.string.common_functions__error, new Object[0], bVarI);
                String strA2 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarI);
                boolean z11 = ((29360128 & i6) == 8388608) | ((234881024 & i6) == 67108864);
                Object objY7 = bVarI.y();
                if (z11 || objY7 == c0041a3) {
                    objY7 = new Function0() { // from class: qe30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke();
                            function0.invoke();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                c0041a = c0041a3;
                aVar2 = aVar6;
                str2 = str3;
                i2 = i8;
                i3 = 16384;
                z = false;
                h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY7, null, bVarI, 0, 0, 24569);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                bVar2 = bVarI;
                z = false;
                c0041a = c0041a3;
                aVar2 = aVar6;
                str2 = str3;
                i2 = i8;
                i3 = Http2.INITIAL_MAX_FRAME_SIZE;
                bVar2.N(473870824);
                bVar2.X(false);
            }
            int i9 = (57344 & i6) ^ 24576;
            boolean z12 = ((i9 <= i3 || !bVar2.M(m4j0Var)) && (i6 & 24576) != i3) ? z : true;
            Object objY8 = bVar2.y();
            if (z12) {
                c0041a2 = c0041a;
            } else {
                c0041a2 = c0041a;
                if (objY8 == c0041a2) {
                }
                zBooleanValue = ((Boolean) objY8).booleanValue();
                z2 = (i9 <= i3 && bVar2.M(m4j0Var)) || (i6 & 24576) == i3;
                objY = bVar2.y();
                if (z2 || objY == c0041a2) {
                    if (i2 != 11631 || i2 == 11603) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY = Boolean.valueOf(z3);
                    bVar2.r(objY);
                }
                boolean zBooleanValue2 = ((Boolean) objY).booleanValue();
                zD = bVar2.d(i2);
                objY2 = bVar2.y();
                if (zD || objY2 == c0041a2) {
                    bVar3 = (i2 != 11603 || i2 == 11628) ? new rlg.b(str2) : new rlg.b("", "error_text");
                    objY2 = bVar3;
                    bVar2.r(objY2);
                }
                bVar4 = (rlg.b) objY2;
                zD2 = bVar2.d(i2);
                objY3 = bVar2.y();
                if (zD2 || objY3 == c0041a2) {
                    if (i2 != 11603 || i2 == 11631) {
                        bVar5 = new rlg.b(str2);
                        objY3 = bVar5;
                    } else {
                        objY3 = new rlg.b("", "error_text");
                    }
                    bVar2.r(objY3);
                }
                rlg.b bVar9 = (rlg.b) objY3;
                d dVarE = j.e(dVar3, 1.0f);
                lb4.a aVar7 = ut.a.m;
                uw0.k kVar = uw0.c;
                ze8 ze8VarA = xe8.a(kVar, aVar7, bVar2, 0);
                iHashCode = Long.hashCode(bVar2.T);
                rv00 rv00VarS = bVar2.S();
                d dVarC = c.c(bVar2, dVarE);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                hta.a.b bVar10 = hta.a.f;
                umi0.a(bVar2, ze8VarA, bVar10);
                hta.a.d dVar5 = hta.a.e;
                umi0.a(bVar2, rv00VarS, dVar5);
                c0674a = hta.a.g;
                if (bVar2.S) {
                    dVar4 = dVar3;
                } else {
                    dVar4 = dVar3;
                    if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVar2, dVarC, cVar);
                    i1e0.b((i6 >> 15) & 896, bVar2, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVar2), function0);
                    aVar4 = aVar2;
                    d dVarF = ceb.f(h.i(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 24.0f), ceb.d(bVar2), 14);
                    ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVar2, 48);
                    iHashCode2 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS2 = bVar2.S();
                    d dVarC2 = c.c(bVar2, dVarF);
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, ze8VarA2, bVar10);
                    umi0.a(bVar2, rv00VarS2, dVar5);
                    if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                    }
                    umi0.a(bVar2, dVarC2, cVar);
                    a.C0040a.C0041a c0041a4 = c0041a2;
                    bVar6 = bVar2;
                    rkg0.d(vw40.a(R.string.my_account__verify_your_identity, new Object[0], bVar2), null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar2), bVar6, 0, 0, 131066);
                    sportyPinStatus = SportyPinStatus.Enabled;
                    if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                        bVar6.N(1350864159);
                        pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_sporty_pin_and_password, new Object[0], bVar6), "pin_password_label_tag");
                        bVar6.X(false);
                    } else {
                        bVar6.N(1351017330);
                        pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_password, new Object[0], bVar6), "password_label_tag");
                        bVar6.X(false);
                    }
                    rkg0.d((String) pair.a, androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), (String) pair.b), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar6, 0, 0, 131064);
                    bVar7 = bVar6;
                    if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                        bVar7.N(1351589807);
                        aVar5 = aVar4;
                        d dVarA = androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 0.0f, 0.0f, 16.0f, 7), "sporty_pin_field_tag");
                        kjg0 kjg0VarA = gjg0Var.a();
                        String strA3 = vw40.a(R.string.wap_profile__sporty_pin, new Object[0], bVar7);
                        axp axpVar = new axp(3, 6, 115);
                        i4 = 256;
                        z9 = (((i6 & 896) ^ 384) <= 256 && bVar7.A(gjg0Var)) || (i6 & 384) == 256;
                        objY6 = bVar7.y();
                        if (z9 || objY6 == c0041a4) {
                            objY6 = new pkf(gjg0Var);
                            bVar7.r(objY6);
                        }
                        ie00.a(dVarA, kjg0VarA, zBooleanValue, bVar4, false, null, strA3, axpVar, (Function1) objY6, bVar7, 12582918, 1328);
                        bVar7 = bVar7;
                        i5 = 0;
                        bVar7.X(false);
                    } else {
                        aVar5 = aVar4;
                        i4 = 256;
                        i5 = 0;
                        bVar7.N(1352377300);
                        bVar7.X(false);
                    }
                    d dVarA2 = androidx.compose.ui.platform.d.a(aVar5, "password_field_tag");
                    kjg0 kjg0VarA2 = gjg0Var2.a();
                    String strA4 = vw40.a(R.string.common_functions__password, new Object[i5], bVar7);
                    axp axpVar2 = new axp(7, 7, 115);
                    int i10 = (i6 & 7168) ^ 3072;
                    z4 = (i10 <= 2048 && bVar7.A(gjg0Var2)) || (i6 & 3072) == 2048;
                    objY4 = bVar7.y();
                    if (!z4 || objY4 == c0041a4) {
                        z5 = true;
                        objY4 = new xhu(gjg0Var2, 1);
                        bVar7.r(objY4);
                    } else {
                        z5 = true;
                    }
                    bVar8 = bVar7;
                    z6 = z5;
                    ie00.a(dVarA2, kjg0VarA2, zBooleanValue2, bVar9, false, null, strA4, axpVar2, (Function1) objY4, bVar8, 12582918, 1328);
                    dr.a(bVar8, new LayoutWeightElement(1.0f, z6));
                    d dVarG = j.g(aVar5, 1.0f);
                    String strA5 = vw40.a(R.string.common_functions__confirm, new Object[0], bVar8);
                    if ((3670016 & i6) == 1048576) {
                        z7 = z6;
                    } else {
                        z7 = false;
                    }
                    z8 = (((((i6 & 896) ^ 384) > i4 || !bVar8.A(gjg0Var)) && (i6 & 384) != i4) ? false : z6) | z7 | (((i10 > 2048 || !bVar8.A(gjg0Var2)) && (i6 & 3072) != 2048) ? false : z6);
                    objY5 = bVar8.y();
                    if (!z8 || objY5 == c0041a4) {
                        function3 = function2;
                        objY5 = new Function0() { // from class: re30
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function3.invoke(gjg0Var, gjg0Var2);
                                return Unit.a;
                            }
                        };
                        bVar8.r(objY5);
                    } else {
                        function3 = function2;
                    }
                    m7b.a(dVarG, strA5, g9tVar, null, null, null, null, null, (Function0) objY5, null, bVar8, ((i6 >> 9) & 896) | 6, 760);
                    bVar = bVar8;
                    bVar.X(z6);
                    bVar.X(z6);
                    dVar2 = dVar4;
                }
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVar2, dVarC, cVar2);
                i1e0.b((i6 >> 15) & 896, bVar2, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVar2), function0);
                aVar4 = aVar2;
                d dVarF2 = ceb.f(h.i(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 24.0f), ceb.d(bVar2), 14);
                ze8 ze8VarA3 = xe8.a(kVar, ut.a.n, bVar2, 48);
                iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS3 = bVar2.S();
                d dVarC3 = c.c(bVar2, dVarF2);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA3, bVar10);
                umi0.a(bVar2, rv00VarS3, dVar5);
                if (bVar2.S) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                }
                umi0.a(bVar2, dVarC3, cVar2);
                a.C0040a.C0041a c0041a5 = c0041a2;
                bVar6 = bVar2;
                rkg0.d(vw40.a(R.string.my_account__verify_your_identity, new Object[0], bVar2), null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar2), bVar6, 0, 0, 131066);
                sportyPinStatus = SportyPinStatus.Enabled;
                if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                    bVar6.N(1350864159);
                    pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_sporty_pin_and_password, new Object[0], bVar6), "pin_password_label_tag");
                    bVar6.X(false);
                } else {
                    bVar6.N(1351017330);
                    pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_password, new Object[0], bVar6), "password_label_tag");
                    bVar6.X(false);
                }
                rkg0.d((String) pair.a, androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), (String) pair.b), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar6, 0, 0, 131064);
                bVar7 = bVar6;
                if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                    bVar7.N(1351589807);
                    aVar5 = aVar4;
                    d dVarA3 = androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 0.0f, 0.0f, 16.0f, 7), "sporty_pin_field_tag");
                    kjg0 kjg0VarA3 = gjg0Var.a();
                    String strA6 = vw40.a(R.string.wap_profile__sporty_pin, new Object[0], bVar7);
                    axp axpVar3 = new axp(3, 6, 115);
                    i4 = 256;
                    if (((i6 & 896) ^ 384) <= 256) {
                    }
                    objY6 = bVar7.y();
                    if (z9) {
                        objY6 = new pkf(gjg0Var);
                        bVar7.r(objY6);
                    } else {
                        objY6 = new pkf(gjg0Var);
                        bVar7.r(objY6);
                    }
                    ie00.a(dVarA3, kjg0VarA3, zBooleanValue, bVar4, false, null, strA6, axpVar3, (Function1) objY6, bVar7, 12582918, 1328);
                    bVar7 = bVar7;
                    i5 = 0;
                    bVar7.X(false);
                } else {
                    aVar5 = aVar4;
                    i4 = 256;
                    i5 = 0;
                    bVar7.N(1352377300);
                    bVar7.X(false);
                }
                d dVarA4 = androidx.compose.ui.platform.d.a(aVar5, "password_field_tag");
                kjg0 kjg0VarA4 = gjg0Var2.a();
                String strA7 = vw40.a(R.string.common_functions__password, new Object[i5], bVar7);
                axp axpVar4 = new axp(7, 7, 115);
                int i11 = (i6 & 7168) ^ 3072;
                if (i11 <= 2048) {
                }
                objY4 = bVar7.y();
                if (z4) {
                    z5 = true;
                    objY4 = new xhu(gjg0Var2, 1);
                    bVar7.r(objY4);
                } else {
                    z5 = true;
                    objY4 = new xhu(gjg0Var2, 1);
                    bVar7.r(objY4);
                }
                bVar8 = bVar7;
                z6 = z5;
                ie00.a(dVarA4, kjg0VarA4, zBooleanValue2, bVar9, false, null, strA7, axpVar4, (Function1) objY4, bVar8, 12582918, 1328);
                dr.a(bVar8, new LayoutWeightElement(1.0f, z6));
                d dVarG2 = j.g(aVar5, 1.0f);
                String strA8 = vw40.a(R.string.common_functions__confirm, new Object[0], bVar8);
                if ((3670016 & i6) == 1048576) {
                    z7 = z6;
                } else {
                    z7 = false;
                }
                z8 = (((((i6 & 896) ^ 384) > i4 || !bVar8.A(gjg0Var)) && (i6 & 384) != i4) ? false : z6) | z7 | (((i11 > 2048 || !bVar8.A(gjg0Var2)) && (i6 & 3072) != 2048) ? false : z6);
                objY5 = bVar8.y();
                if (z8) {
                    function3 = function2;
                    objY5 = new Function0() { // from class: re30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(gjg0Var, gjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVar8.r(objY5);
                } else {
                    function3 = function2;
                    objY5 = new Function0() { // from class: re30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(gjg0Var, gjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVar8.r(objY5);
                }
                m7b.a(dVarG2, strA8, g9tVar, null, null, null, null, null, (Function0) objY5, null, bVar8, ((i6 >> 9) & 896) | 6, 760);
                bVar = bVar8;
                bVar.X(z6);
                bVar.X(z6);
                dVar2 = dVar4;
            }
            objY8 = Boolean.valueOf(i2 == 11628 || i2 == 11603);
            bVar2.r(objY8);
            zBooleanValue = ((Boolean) objY8).booleanValue();
            if (i9 <= i3) {
            }
            objY = bVar2.y();
            if (z2) {
                if (i2 != 11631) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objY = Boolean.valueOf(z3);
                bVar2.r(objY);
            } else {
                if (i2 != 11631) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                objY = Boolean.valueOf(z3);
                bVar2.r(objY);
            }
            boolean zBooleanValue3 = ((Boolean) objY).booleanValue();
            zD = bVar2.d(i2);
            objY2 = bVar2.y();
            if (zD) {
                if (i2 != 11603) {
                    bVar3 = new rlg.b(str2);
                }
                objY2 = bVar3;
                bVar2.r(objY2);
            } else {
                if (i2 != 11603) {
                    bVar3 = new rlg.b(str2);
                }
                objY2 = bVar3;
                bVar2.r(objY2);
            }
            bVar4 = (rlg.b) objY2;
            zD2 = bVar2.d(i2);
            objY3 = bVar2.y();
            if (zD2) {
                if (i2 != 11603) {
                    bVar5 = new rlg.b(str2);
                } else {
                    bVar5 = new rlg.b(str2);
                }
                objY3 = bVar5;
                bVar2.r(objY3);
            } else {
                if (i2 != 11603) {
                    bVar5 = new rlg.b(str2);
                } else {
                    bVar5 = new rlg.b(str2);
                }
                objY3 = bVar5;
                bVar2.r(objY3);
            }
            rlg.b bVar11 = (rlg.b) objY3;
            d dVarE2 = j.e(dVar3, 1.0f);
            lb4.a aVar8 = ut.a.m;
            uw0.k kVar2 = uw0.c;
            ze8 ze8VarA4 = xe8.a(kVar2, aVar8, bVar2, 0);
            iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS4 = bVar2.S();
            d dVarC4 = c.c(bVar2, dVarE2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            hta.a.b bVar12 = hta.a.f;
            umi0.a(bVar2, ze8VarA4, bVar12);
            hta.a.d dVar6 = hta.a.e;
            umi0.a(bVar2, rv00VarS4, dVar6);
            c0674a = hta.a.g;
            if (bVar2.S) {
                dVar4 = dVar3;
                if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVar2, dVarC4, cVar3);
                i1e0.b((i6 >> 15) & 896, bVar2, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVar2), function0);
                aVar4 = aVar2;
                d dVarF3 = ceb.f(h.i(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 24.0f), ceb.d(bVar2), 14);
                ze8 ze8VarA5 = xe8.a(kVar2, ut.a.n, bVar2, 48);
                iHashCode2 = Long.hashCode(bVar2.T);
                rv00 rv00VarS5 = bVar2.S();
                d dVarC5 = c.c(bVar2, dVarF3);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA5, bVar12);
                umi0.a(bVar2, rv00VarS5, dVar6);
                if (bVar2.S) {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
                }
                umi0.a(bVar2, dVarC5, cVar3);
                a.C0040a.C0041a c0041a6 = c0041a2;
                bVar6 = bVar2;
                rkg0.d(vw40.a(R.string.my_account__verify_your_identity, new Object[0], bVar2), null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar2), bVar6, 0, 0, 131066);
                sportyPinStatus = SportyPinStatus.Enabled;
                if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                    bVar6.N(1350864159);
                    pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_sporty_pin_and_password, new Object[0], bVar6), "pin_password_label_tag");
                    bVar6.X(false);
                } else {
                    bVar6.N(1351017330);
                    pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_password, new Object[0], bVar6), "password_label_tag");
                    bVar6.X(false);
                }
                rkg0.d((String) pair.a, androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), (String) pair.b), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar6, 0, 0, 131064);
                bVar7 = bVar6;
                if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                    bVar7.N(1351589807);
                    aVar5 = aVar4;
                    d dVarA5 = androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 0.0f, 0.0f, 16.0f, 7), "sporty_pin_field_tag");
                    kjg0 kjg0VarA5 = gjg0Var.a();
                    String strA9 = vw40.a(R.string.wap_profile__sporty_pin, new Object[0], bVar7);
                    axp axpVar5 = new axp(3, 6, 115);
                    i4 = 256;
                    if (((i6 & 896) ^ 384) <= 256) {
                    }
                    objY6 = bVar7.y();
                    if (z9) {
                        objY6 = new pkf(gjg0Var);
                        bVar7.r(objY6);
                    } else {
                        objY6 = new pkf(gjg0Var);
                        bVar7.r(objY6);
                    }
                    ie00.a(dVarA5, kjg0VarA5, zBooleanValue, bVar4, false, null, strA9, axpVar5, (Function1) objY6, bVar7, 12582918, 1328);
                    bVar7 = bVar7;
                    i5 = 0;
                    bVar7.X(false);
                } else {
                    aVar5 = aVar4;
                    i4 = 256;
                    i5 = 0;
                    bVar7.N(1352377300);
                    bVar7.X(false);
                }
                d dVarA6 = androidx.compose.ui.platform.d.a(aVar5, "password_field_tag");
                kjg0 kjg0VarA6 = gjg0Var2.a();
                String strA10 = vw40.a(R.string.common_functions__password, new Object[i5], bVar7);
                axp axpVar6 = new axp(7, 7, 115);
                int i12 = (i6 & 7168) ^ 3072;
                if (i12 <= 2048) {
                }
                objY4 = bVar7.y();
                if (z4) {
                    z5 = true;
                    objY4 = new xhu(gjg0Var2, 1);
                    bVar7.r(objY4);
                } else {
                    z5 = true;
                    objY4 = new xhu(gjg0Var2, 1);
                    bVar7.r(objY4);
                }
                bVar8 = bVar7;
                z6 = z5;
                ie00.a(dVarA6, kjg0VarA6, zBooleanValue3, bVar11, false, null, strA10, axpVar6, (Function1) objY4, bVar8, 12582918, 1328);
                dr.a(bVar8, new LayoutWeightElement(1.0f, z6));
                d dVarG3 = j.g(aVar5, 1.0f);
                String strA11 = vw40.a(R.string.common_functions__confirm, new Object[0], bVar8);
                if ((3670016 & i6) == 1048576) {
                    z7 = z6;
                } else {
                    z7 = false;
                }
                z8 = (((((i6 & 896) ^ 384) > i4 || !bVar8.A(gjg0Var)) && (i6 & 384) != i4) ? false : z6) | z7 | (((i12 > 2048 || !bVar8.A(gjg0Var2)) && (i6 & 3072) != 2048) ? false : z6);
                objY5 = bVar8.y();
                if (z8) {
                    function3 = function2;
                    objY5 = new Function0() { // from class: re30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(gjg0Var, gjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVar8.r(objY5);
                } else {
                    function3 = function2;
                    objY5 = new Function0() { // from class: re30
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function3.invoke(gjg0Var, gjg0Var2);
                            return Unit.a;
                        }
                    };
                    bVar8.r(objY5);
                }
                m7b.a(dVarG3, strA11, g9tVar, null, null, null, null, null, (Function0) objY5, null, bVar8, ((i6 >> 9) & 896) | 6, 760);
                bVar = bVar8;
                bVar.X(z6);
                bVar.X(z6);
                dVar2 = dVar4;
            } else {
                dVar4 = dVar3;
            }
            rms.a(iHashCode, bVar2, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVar2, dVarC4, cVar4);
            i1e0.b((i6 >> 15) & 896, bVar2, null, vw40.a(R.string.primary_phone__phone_number_change, new Object[0], bVar2), function0);
            aVar4 = aVar2;
            d dVarF4 = ceb.f(h.i(j.e(aVar2, 1.0f), 32.0f, 40.0f, 32.0f, 24.0f), ceb.d(bVar2), 14);
            ze8 ze8VarA6 = xe8.a(kVar2, ut.a.n, bVar2, 48);
            iHashCode2 = Long.hashCode(bVar2.T);
            rv00 rv00VarS6 = bVar2.S();
            d dVarC6 = c.c(bVar2, dVarF4);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA6, bVar12);
            umi0.a(bVar2, rv00VarS6, dVar6);
            if (bVar2.S) {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a);
            }
            umi0.a(bVar2, dVarC6, cVar4);
            a.C0040a.C0041a c0041a7 = c0041a2;
            bVar6 = bVar2;
            rkg0.d(vw40.a(R.string.my_account__verify_your_identity, new Object[0], bVar2), null, td8.a(R.color.text_type1_primary, bVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVar2), bVar6, 0, 0, 131066);
            sportyPinStatus = SportyPinStatus.Enabled;
            if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                bVar6.N(1350864159);
                pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_sporty_pin_and_password, new Object[0], bVar6), "pin_password_label_tag");
                bVar6.X(false);
            } else {
                bVar6.N(1351017330);
                pair = new Pair(vw40.a(R.string.primary_phone__please_enter_your_password, new Object[0], bVar6), "password_label_tag");
                bVar6.X(false);
            }
            rkg0.d((String) pair.a, androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 16.0f, 0.0f, 24.0f, 5), (String) pair.b), td8.a(R.color.text_type1_primary, bVar6), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, bVar6), bVar6, 0, 0, 131064);
            bVar7 = bVar6;
            if (Intrinsics.f(str, sportyPinStatus.getValue())) {
                bVar7.N(1351589807);
                aVar5 = aVar4;
                d dVarA7 = androidx.compose.ui.platform.d.a(h.j(aVar4, 0.0f, 0.0f, 0.0f, 16.0f, 7), "sporty_pin_field_tag");
                kjg0 kjg0VarA7 = gjg0Var.a();
                String strA12 = vw40.a(R.string.wap_profile__sporty_pin, new Object[0], bVar7);
                axp axpVar7 = new axp(3, 6, 115);
                i4 = 256;
                if (((i6 & 896) ^ 384) <= 256) {
                }
                objY6 = bVar7.y();
                if (z9) {
                    objY6 = new pkf(gjg0Var);
                    bVar7.r(objY6);
                } else {
                    objY6 = new pkf(gjg0Var);
                    bVar7.r(objY6);
                }
                ie00.a(dVarA7, kjg0VarA7, zBooleanValue, bVar4, false, null, strA12, axpVar7, (Function1) objY6, bVar7, 12582918, 1328);
                bVar7 = bVar7;
                i5 = 0;
                bVar7.X(false);
            } else {
                aVar5 = aVar4;
                i4 = 256;
                i5 = 0;
                bVar7.N(1352377300);
                bVar7.X(false);
            }
            d dVarA8 = androidx.compose.ui.platform.d.a(aVar5, "password_field_tag");
            kjg0 kjg0VarA8 = gjg0Var2.a();
            String strA13 = vw40.a(R.string.common_functions__password, new Object[i5], bVar7);
            axp axpVar8 = new axp(7, 7, 115);
            int i13 = (i6 & 7168) ^ 3072;
            if (i13 <= 2048) {
            }
            objY4 = bVar7.y();
            if (z4) {
                z5 = true;
                objY4 = new xhu(gjg0Var2, 1);
                bVar7.r(objY4);
            } else {
                z5 = true;
                objY4 = new xhu(gjg0Var2, 1);
                bVar7.r(objY4);
            }
            bVar8 = bVar7;
            z6 = z5;
            ie00.a(dVarA8, kjg0VarA8, zBooleanValue3, bVar11, false, null, strA13, axpVar8, (Function1) objY4, bVar8, 12582918, 1328);
            dr.a(bVar8, new LayoutWeightElement(1.0f, z6));
            d dVarG4 = j.g(aVar5, 1.0f);
            String strA14 = vw40.a(R.string.common_functions__confirm, new Object[0], bVar8);
            if ((3670016 & i6) == 1048576) {
                z7 = z6;
            } else {
                z7 = false;
            }
            z8 = (((((i6 & 896) ^ 384) > i4 || !bVar8.A(gjg0Var)) && (i6 & 384) != i4) ? false : z6) | z7 | (((i13 > 2048 || !bVar8.A(gjg0Var2)) && (i6 & 3072) != 2048) ? false : z6);
            objY5 = bVar8.y();
            if (z8) {
                function3 = function2;
                objY5 = new Function0() { // from class: re30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(gjg0Var, gjg0Var2);
                        return Unit.a;
                    }
                };
                bVar8.r(objY5);
            } else {
                function3 = function2;
                objY5 = new Function0() { // from class: re30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function3.invoke(gjg0Var, gjg0Var2);
                        return Unit.a;
                    }
                };
                bVar8.r(objY5);
            }
            m7b.a(dVarG4, strA14, g9tVar, null, null, null, null, null, (Function0) objY5, null, bVar8, ((i6 >> 9) & 896) | 6, 760);
            bVar = bVar8;
            bVar.X(z6);
            bVar.X(z6);
            dVar2 = dVar4;
        } else {
            bVar = bVarI;
            function3 = function2;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final Function2 function4 = function3;
            eVarZ.d = new Function2() { // from class: se30
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ve30.b(dVar2, str, gjg0Var, gjg0Var2, m4j0Var, g9tVar, function4, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
