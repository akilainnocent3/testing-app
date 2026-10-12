package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rr50 {
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:64:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x013b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0175  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0181  */
    /* JADX WARN: Code duplicated, block: B:81:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:94:0x0201  */
    /* JADX WARN: Code duplicated, block: B:97:0x020b  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void a(final int i, final int i2, a aVar, String str, final Function1 function1, boolean z) {
        int i3;
        final boolean z2;
        int i4;
        String str2;
        int i5;
        boolean z3;
        final String str3;
        e eVarZ;
        boolean z4;
        String str4;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        float f;
        String str5;
        boolean z5;
        int i6;
        boolean z6;
        Object objY;
        boolean z7;
        boolean z8;
        float f2;
        boolean z9;
        boolean z10;
        Object objY2;
        final String str6;
        function1.getClass();
        b bVarI = aVar.i(1498309179);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    str2 = str;
                    if (bVarI.M(str2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i3 & 1, z3)) {
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i4 != 0) {
                        str4 = "";
                    } else {
                        str4 = str2;
                    }
                    d dVarI = j.i(j.g(d.a.b, 1.0f), 48.0f);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarI);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f = Float.MAX_VALUE;
                    } else {
                        f = 1.0f;
                    }
                    d dVarC2 = cij.c(sfw.h(new LayoutWeightElement(f, true), "remix_bet_remix_again_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__REMIX_AGAIN_BTN);
                    k8c0 k8c0Var = e7b.a;
                    str5 = str4;
                    z5 = false;
                    oq5 oq5VarA = e7b.a(td8.a(R.color.bg_brand_sub_tertiary_d_darker, bVarI), 0L, 0L, 0L, bVarI, 24576, 14);
                    i6 = i3 & 14;
                    if (i6 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objY = bVarI.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (!z6 || objY == c0041a) {
                        z7 = true;
                        objY = new qm10(function1, 1);
                        bVarI.r(objY);
                    } else {
                        z7 = true;
                    }
                    z8 = z7;
                    d750.a aVar3 = d750.a;
                    j7b.b(dVarC2, false, oq5VarA, null, aVar3, 0.0f, null, (Function0) objY, cu9.a, bVarI, 100687872, 106);
                    if (1.0f <= 0.0d) {
                        wvn.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f > Float.MAX_VALUE) {
                        f2 = Float.MAX_VALUE;
                    } else {
                        f2 = 1.0f;
                    }
                    d dVarC3 = cij.c(sfw.h(new LayoutWeightElement(f2, z8), "remix_bet_add_to_betslip_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__ADD_TO_BETSLIP_BTN);
                    oq5 oq5VarA2 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), td8.a(R.color.text_inverse_primary, bVarI), td8.a(R.color.bg_disabled, bVarI), td8.a(R.color.text_disabled_action, bVarI), bVarI, 24576, 0);
                    if ((i3 & 896) == 256) {
                        z9 = z8;
                    } else {
                        z9 = false;
                    }
                    if (i6 == 4) {
                        z5 = z8;
                    }
                    z10 = z9 | z5;
                    objY2 = bVarI.y();
                    if (!z10 || objY2 == c0041a) {
                        str6 = str5;
                        objY2 = new Function0() { // from class: pr50
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                String str7 = str6;
                                if (str7.length() > 0) {
                                    function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                                }
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY2);
                    } else {
                        str6 = str5;
                    }
                    boolean z11 = z4;
                    j7b.b(dVarC3, z11, oq5VarA2, null, aVar3, 0.0f, null, (Function0) objY2, cu9.b, bVarI, (i3 & 112) | 100687872, 104);
                    bVarI = bVarI;
                    bVarI.X(z8);
                    str3 = str6;
                    z2 = z11;
                } else {
                    bVarI.G();
                    str3 = str2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: qr50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rr50.a(w550.a(i | 1), i2, (a) obj, str3, function1, z2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            str2 = str;
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i4 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                d dVarI2 = j.i(j.g(d.a.b, 1.0f), 48.0f);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarI2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                d dVarC5 = cij.c(sfw.h(new LayoutWeightElement(f, true), "remix_bet_remix_again_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__REMIX_AGAIN_BTN);
                k8c0 k8c0Var2 = e7b.a;
                str5 = str4;
                z5 = false;
                oq5 oq5VarA3 = e7b.a(td8.a(R.color.bg_brand_sub_tertiary_d_darker, bVarI), 0L, 0L, 0L, bVarI, 24576, 14);
                i6 = i3 & 14;
                if (i6 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objY = bVarI.y();
                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                if (z6) {
                    z7 = true;
                    objY = new qm10(function1, 1);
                    bVarI.r(objY);
                } else {
                    z7 = true;
                    objY = new qm10(function1, 1);
                    bVarI.r(objY);
                }
                z8 = z7;
                d750.a aVar4 = d750.a;
                j7b.b(dVarC5, false, oq5VarA3, null, aVar4, 0.0f, null, (Function0) objY, cu9.a, bVarI, 100687872, 106);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                d dVarC6 = cij.c(sfw.h(new LayoutWeightElement(f2, z8), "remix_bet_add_to_betslip_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__ADD_TO_BETSLIP_BTN);
                oq5 oq5VarA4 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), td8.a(R.color.text_inverse_primary, bVarI), td8.a(R.color.bg_disabled, bVarI), td8.a(R.color.text_disabled_action, bVarI), bVarI, 24576, 0);
                if ((i3 & 896) == 256) {
                    z9 = z8;
                } else {
                    z9 = false;
                }
                if (i6 == 4) {
                    z5 = z8;
                }
                z10 = z9 | z5;
                objY2 = bVarI.y();
                if (z10) {
                    str6 = str5;
                    objY2 = new Function0() { // from class: pr50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str7 = str6;
                            if (str7.length() > 0) {
                                function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    str6 = str5;
                    objY2 = new Function0() { // from class: pr50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str7 = str6;
                            if (str7.length() > 0) {
                                function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                boolean z12 = z4;
                j7b.b(dVarC6, z12, oq5VarA4, null, aVar4, 0.0f, null, (Function0) objY2, cu9.b, bVarI, (i3 & 112) | 100687872, 104);
                bVarI = bVarI;
                bVarI.X(z8);
                str3 = str6;
                z2 = z12;
            } else {
                bVarI.G();
                str3 = str2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qr50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rr50.a(w550.a(i | 1), i2, (a) obj, str3, function1, z2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                str2 = str;
                if (bVarI.M(str2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i4 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                d dVarI3 = j.i(j.g(d.a.b, 1.0f), 48.0f);
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarI3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = 1.0f;
                }
                d dVarC8 = cij.c(sfw.h(new LayoutWeightElement(f, true), "remix_bet_remix_again_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__REMIX_AGAIN_BTN);
                k8c0 k8c0Var3 = e7b.a;
                str5 = str4;
                z5 = false;
                oq5 oq5VarA5 = e7b.a(td8.a(R.color.bg_brand_sub_tertiary_d_darker, bVarI), 0L, 0L, 0L, bVarI, 24576, 14);
                i6 = i3 & 14;
                if (i6 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objY = bVarI.y();
                a.C0040a.C0041a c0041a3 = a.C0040a.a;
                if (z6) {
                    z7 = true;
                    objY = new qm10(function1, 1);
                    bVarI.r(objY);
                } else {
                    z7 = true;
                    objY = new qm10(function1, 1);
                    bVarI.r(objY);
                }
                z8 = z7;
                d750.a aVar5 = d750.a;
                j7b.b(dVarC8, false, oq5VarA5, null, aVar5, 0.0f, null, (Function0) objY, cu9.a, bVarI, 100687872, 106);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                d dVarC9 = cij.c(sfw.h(new LayoutWeightElement(f2, z8), "remix_bet_add_to_betslip_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__ADD_TO_BETSLIP_BTN);
                oq5 oq5VarA6 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), td8.a(R.color.text_inverse_primary, bVarI), td8.a(R.color.bg_disabled, bVarI), td8.a(R.color.text_disabled_action, bVarI), bVarI, 24576, 0);
                if ((i3 & 896) == 256) {
                    z9 = z8;
                } else {
                    z9 = false;
                }
                if (i6 == 4) {
                    z5 = z8;
                }
                z10 = z9 | z5;
                objY2 = bVarI.y();
                if (z10) {
                    str6 = str5;
                    objY2 = new Function0() { // from class: pr50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str7 = str6;
                            if (str7.length() > 0) {
                                function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                } else {
                    str6 = str5;
                    objY2 = new Function0() { // from class: pr50
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String str7 = str6;
                            if (str7.length() > 0) {
                                function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                boolean z13 = z4;
                j7b.b(dVarC9, z13, oq5VarA6, null, aVar5, 0.0f, null, (Function0) objY2, cu9.b, bVarI, (i3 & 112) | 100687872, 104);
                bVarI = bVarI;
                bVarI.X(z8);
                str3 = str6;
                z2 = z13;
            } else {
                bVarI.G();
                str3 = str2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: qr50
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rr50.a(w550.a(i | 1), i2, (a) obj, str3, function1, z2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        str2 = str;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i7 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i4 != 0) {
                str4 = "";
            } else {
                str4 = str2;
            }
            d dVarI4 = j.i(j.g(d.a.b, 1.0f), 48.0f);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVarI4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC10, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f;
            }
            d dVarC11 = cij.c(sfw.h(new LayoutWeightElement(f, true), "remix_bet_remix_again_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__REMIX_AGAIN_BTN);
            k8c0 k8c0Var4 = e7b.a;
            str5 = str4;
            z5 = false;
            oq5 oq5VarA7 = e7b.a(td8.a(R.color.bg_brand_sub_tertiary_d_darker, bVarI), 0L, 0L, 0L, bVarI, 24576, 14);
            i6 = i3 & 14;
            if (i6 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objY = bVarI.y();
            a.C0040a.C0041a c0041a4 = a.C0040a.a;
            if (z6) {
                z7 = true;
                objY = new qm10(function1, 1);
                bVarI.r(objY);
            } else {
                z7 = true;
                objY = new qm10(function1, 1);
                bVarI.r(objY);
            }
            z8 = z7;
            d750.a aVar6 = d750.a;
            j7b.b(dVarC11, false, oq5VarA7, null, aVar6, 0.0f, null, (Function0) objY, cu9.a, bVarI, 100687872, 106);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            d dVarC12 = cij.c(sfw.h(new LayoutWeightElement(f2, z8), "remix_bet_add_to_betslip_btn"), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, AnalyticsParam.REMIX_BET__ADD_TO_BETSLIP_BTN);
            oq5 oq5VarA8 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_lighter, bVarI), td8.a(R.color.text_inverse_primary, bVarI), td8.a(R.color.bg_disabled, bVarI), td8.a(R.color.text_disabled_action, bVarI), bVarI, 24576, 0);
            if ((i3 & 896) == 256) {
                z9 = z8;
            } else {
                z9 = false;
            }
            if (i6 == 4) {
                z5 = z8;
            }
            z10 = z9 | z5;
            objY2 = bVarI.y();
            if (z10) {
                str6 = str5;
                objY2 = new Function0() { // from class: pr50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str7 = str6;
                        if (str7.length() > 0) {
                            function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                str6 = str5;
                objY2 = new Function0() { // from class: pr50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str7 = str6;
                        if (str7.length() > 0) {
                            function1.invoke(new com.sportybet.feature.remixbet.presentation.a.C0407a(str7));
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            boolean z14 = z4;
            j7b.b(dVarC12, z14, oq5VarA8, null, aVar6, 0.0f, null, (Function0) objY2, cu9.b, bVarI, (i3 & 112) | 100687872, 104);
            bVarI = bVarI;
            bVarI.X(z8);
            str3 = str6;
            z2 = z14;
        } else {
            bVarI.G();
            str3 = str2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qr50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rr50.a(w550.a(i | 1), i2, (a) obj, str3, function1, z2);
                    return Unit.a;
                }
            };
        }
    }
}
