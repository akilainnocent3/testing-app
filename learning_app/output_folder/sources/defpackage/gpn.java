package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
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
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaImage;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gpn {
    public static final void a(final kjg0 kjg0Var, final boolean z, final d dVar, final Function1 function1, a aVar, final int i) {
        b bVarI = aVar.i(2077239626);
        int i2 = i | (bVarI.M(kjg0Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            final d5x d5xVar = (d5x) objY;
            final mfg0 mfg0VarD = trz.d(0L, 0L, 0L, 0L, 0L, 0L, 0L, td8.a(R.color.brand_quaternary, bVarI), td8.a(R.color.brand_quaternary, bVarI), td8.a(R.color.line_type1_secondary, bVarI), 0L, 0L, 0L, 0L, 0L, bVarI, 2147477247);
            pva.a(jmg0.a.a(new hmg0(td8.a(R.color.brand_secondary, bVarI), yc8.c(0.5f, td8.a(R.color.brand_secondary, bVarI)))), fx8.b(-642737014, new Function2() { // from class: epn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_R, aVar2), td8.a(R.color.text_type1_primary, aVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                        gbb0 gbb0Var = new gbb0(td8.a(R.color.brand_secondary, aVar2));
                        d dVarI = j.i(j.g(dVar, 1.0f), 48.0f);
                        final kjg0 kjg0Var2 = kjg0Var;
                        final d5x d5xVar2 = d5xVar;
                        final boolean z2 = z;
                        final mfg0 mfg0Var = mfg0VarD;
                        final Function1 function2 = function1;
                        qc2.a(kjg0Var2, function2, dVarI, false, false, pmg0VarB, null, null, true, 0, 0, null, null, d5xVar2, gbb0Var, fx8.b(-1163133523, new cjj() { // from class: won
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                ex8 ex8VarB;
                                final Function2 function3 = (Function2) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                function3.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.A(function3) ? 4 : 2;
                                }
                                int i3 = 1;
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    final kjg0 kjg0Var3 = kjg0Var2;
                                    if (kjg0Var3.a.b.length() > 0) {
                                        aVar3.N(886241643);
                                        ex8VarB = fx8.b(-32966890, new zei(function2, i3), aVar3);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(886872368);
                                        aVar3.H();
                                        ex8VarB = null;
                                    }
                                    ex8 ex8Var = ex8VarB;
                                    h400 h400Var = new h400(16.0f, 0.0f, 0.0f, 0.0f);
                                    ex8 ex8VarB2 = fx8.b(1081831838, new Function2() { // from class: yon
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4;
                                            a aVar5 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                huv huvVarC = kd5.c(ut.a.a, false);
                                                int iHashCode = Long.hashCode(aVar5.m());
                                                rv00 rv00VarO = aVar5.o();
                                                d dVarC = c.c(aVar5, d.a.b);
                                                hta.k.getClass();
                                                z1s.a aVar6 = hta.a.b;
                                                if (aVar5.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar5.D();
                                                if (aVar5.g()) {
                                                    aVar5.F(aVar6);
                                                } else {
                                                    aVar5.p();
                                                }
                                                umi0.a(aVar5, huvVarC, hta.a.f);
                                                umi0.a(aVar5, rv00VarO, hta.a.e);
                                                hta.a.C0674a c0674a = hta.a.g;
                                                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                                                    pbc.a(iHashCode, aVar5, iHashCode, c0674a);
                                                }
                                                umi0.a(aVar5, dVarC, hta.a.d);
                                                function3.invoke(aVar5, 0);
                                                if (kjg0Var3.a.b.length() == 0) {
                                                    aVar5.N(-582261077);
                                                    rkg0.d(vw40.a(R.string.page_captcha__please_enter_the_answer, new Object[0], aVar5), null, td8.a(R.color.text_type1_secondary, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar5), aVar5, 0, 0, 131066);
                                                    aVar4 = aVar5;
                                                    aVar4.H();
                                                } else {
                                                    aVar4 = aVar5;
                                                    aVar4.N(-581904546);
                                                    aVar4.H();
                                                }
                                                aVar4.s();
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3);
                                    final boolean z3 = z2;
                                    final d5x d5xVar3 = d5xVar2;
                                    final mfg0 mfg0Var2 = mfg0Var;
                                    trz.a.c("text", ex8VarB2, true, true, jrj0.a.a, d5xVar3, z3, null, null, null, ex8Var, null, mfg0Var2, h400Var, fx8.b(881114874, new Function2() { // from class: zon
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar4 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar4.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                trz.a.b(true, z3, d5xVar3, mfg0Var2, zm60.c(2.0f), 1.0f, 0.0f, aVar4, 12779910);
                                            } else {
                                                aVar4.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 224694, 15232);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100663296, 199680, 7896);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, dVar, function1, i) { // from class: von
                public final /* synthetic */ boolean b;
                public final /* synthetic */ d c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    gpn.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x016a  */
    /* JADX WARN: Code duplicated, block: B:44:0x016e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0189  */
    public static final void b(InHouseCaptchaImage inHouseCaptchaImage, d dVar, final Function0 function0, a aVar, final int i) {
        final d dVar2;
        final InHouseCaptchaImage inHouseCaptchaImage2;
        int i2;
        int iHashCode;
        b bVarI = aVar.i(-1341092217);
        int i3 = i | (bVarI.M(inHouseCaptchaImage) ? 4 : 2) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            boolean z = inHouseCaptchaImage instanceof InHouseCaptchaImage.Image;
            d.a aVar2 = d.a.b;
            lb4 lb4Var = ut.a.i;
            androidx.compose.foundation.layout.d dVar3 = androidx.compose.foundation.layout.d.a;
            if (z) {
                bVarI.N(-692229680);
                int i4 = i3 >> 3;
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVar);
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
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                lkn.b(new z70(((InHouseCaptchaImage.Image) inHouseCaptchaImage).getBitmap()), "captcha image", j.e(aVar2, 1.0f), bVarI, 432, 248);
                e(i4 & 112, bVarI, dVar3.b(j.r(h.f(aVar2, 8.0f), 28.0f), lb4Var), function0);
                bVarI.X(true);
                bVarI.X(false);
                dVar2 = dVar;
                inHouseCaptchaImage2 = inHouseCaptchaImage;
            } else if (inHouseCaptchaImage instanceof InHouseCaptchaImage.Error) {
                bVarI.N(-691580602);
                int i5 = i3 >> 3;
                huv huvVarC2 = kd5.c(ut.a.a, false);
                int iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVar);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar = hta.a.f;
                umi0.a(bVarI, huvVarC2, bVar);
                hta.a.d dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS2, dVar4);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S) {
                    i2 = i5;
                } else {
                    i2 = i5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC2, cVar);
                    d dVarE = j.e(aVar2, 1.0f);
                    uw0.c cVar2 = uw0.e;
                    lb4.a aVar5 = ut.a.n;
                    ze8 ze8VarA = xe8.a(cVar2, aVar5, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarE);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA, bVar);
                    umi0.a(bVarI, rv00VarS3, dVar4);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                    }
                    umi0.a(bVarI, dVarC3, cVar);
                    ihn.b(u800.a(R.drawable.ic_info_error, 0, bVarI), "error msg icon", j.r(aVar2, 36.0f), td8.a(R.color.brand_secondary_disable, bVarI), bVarI, 432, 0);
                    dr.a(bVarI, j.i(aVar2, 10.0f));
                    UiText errorMsg = ((InHouseCaptchaImage.Error) inHouseCaptchaImage).getErrorMsg();
                    errorMsg.getClass();
                    rkg0.e(errorMsg.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), new HorizontalAlignElement(aVar5), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 261112);
                    bVarI = bVarI;
                    bVarI.X(true);
                    e(i2 & 112, bVarI, dVar3.b(j.r(h.f(aVar2, 8.0f), 28.0f), lb4Var), function0);
                    bVarI.X(true);
                    bVarI.X(false);
                    inHouseCaptchaImage2 = inHouseCaptchaImage;
                    dVar2 = dVar;
                }
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC2, cVar3);
                d dVarE2 = j.e(aVar2, 1.0f);
                uw0.c cVar4 = uw0.e;
                lb4.a aVar6 = ut.a.n;
                ze8 ze8VarA2 = xe8.a(cVar4, aVar6, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarE2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS4, dVar4);
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC4, cVar3);
                ihn.b(u800.a(R.drawable.ic_info_error, 0, bVarI), "error msg icon", j.r(aVar2, 36.0f), td8.a(R.color.brand_secondary_disable, bVarI), bVarI, 432, 0);
                dr.a(bVarI, j.i(aVar2, 10.0f));
                UiText errorMsg2 = ((InHouseCaptchaImage.Error) inHouseCaptchaImage).getErrorMsg();
                errorMsg2.getClass();
                rkg0.e(errorMsg2.a((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), new HorizontalAlignElement(aVar6), td8.a(R.color.text_type1_secondary, bVarI), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 261112);
                bVarI = bVarI;
                bVarI.X(true);
                e(i2 & 112, bVarI, dVar3.b(j.r(h.f(aVar2, 8.0f), 28.0f), lb4Var), function0);
                bVarI.X(true);
                bVarI.X(false);
                inHouseCaptchaImage2 = inHouseCaptchaImage;
                dVar2 = dVar;
            } else {
                inHouseCaptchaImage2 = inHouseCaptchaImage;
                if (!(inHouseCaptchaImage2 instanceof InHouseCaptchaImage.Empty)) {
                    throw igg0.a(bVarI, -299425255, false);
                }
                bVarI.N(-690194840);
                dVar2 = dVar;
                dr.a(bVarI, dVar2);
                bVarI.X(false);
            }
        } else {
            dVar2 = dVar;
            inHouseCaptchaImage2 = inHouseCaptchaImage;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, function0, i) { // from class: bpn
                public final /* synthetic */ d b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    gpn.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x035e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0382  */
    /* JADX WARN: Code duplicated, block: B:107:0x0390  */
    /* JADX WARN: Code duplicated, block: B:94:0x034e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0350  */
    public static final void c(final d dVar, final ton tonVar, final Function1 function1, a aVar, final int i) {
        int i2;
        boolean z;
        a.C0040a.C0041a c0041a;
        a.C0040a.C0041a c0041a2;
        int i3;
        boolean z2;
        Object objY;
        boolean z3;
        boolean z4;
        tonVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(1497455501);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(tonVar) : bVarI.A(tonVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarC = cij.c(f.a(j.w(dVar, 280.0f), k6p.b), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__captcha_popup");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarC);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC2, cVar);
            long jA = td8.a(R.color.background_general_primary, bVarI);
            d750.a aVar3 = d750.a;
            d.a aVar4 = d.a.b;
            d dVarG = j.g(h.i(androidx.compose.foundation.a.b(aVar4, jA, aVar3), 20.0f, 32.0f, 20.0f, 12.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.page_captcha__solve_question_below, new Object[0], bVarI), null, td8.a(R.color.custom_text_type1_primary_type2, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, bVarI), bVarI, 0, 0, 131066);
            b bVar2 = bVarI;
            dr.a(bVar2, j.i(aVar4, 20.0f));
            InHouseCaptchaImage inHouseCaptchaImage = tonVar.b;
            UiText uiText = tonVar.d;
            d dVarI = j.i(j.w(aVar4, 240.0f), 160.0f);
            int i4 = i2 & 896;
            boolean z5 = i4 == 256;
            Object objY2 = bVar2.y();
            a.C0040a.C0041a c0041a3 = a.C0040a.a;
            if (z5 || objY2 == c0041a3) {
                z = true;
                objY2 = new z94(1, function1);
                bVar2.r(objY2);
            } else {
                z = true;
            }
            b(inHouseCaptchaImage, dVarI, (Function0) objY2, bVar2, 48);
            dr.a(bVar2, j.i(aVar4, 16.0f));
            kjg0 kjg0Var = tonVar.c;
            d dVarW = j.w(aVar4, 240.0f);
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            boolean z6 = uiText.g((Context) bVar2.O(vle0Var)).length() > 0 ? z : false;
            boolean z7 = i4 == 256 ? z : false;
            Object objY3 = bVar2.y();
            if (z7 || objY3 == c0041a3) {
                objY3 = new cad(function1, 2);
                bVar2.r(objY3);
            }
            a(kjg0Var, z6, dVarW, (Function1) objY3, bVar2, 384);
            wk0 wk0VarA = uiText.a((Context) bVar2.O(vle0Var));
            if (wk0VarA.b.length() <= 0) {
                wk0VarA = null;
            }
            if (wk0VarA == null) {
                bVar2.N(502972554);
                bVar2.X(false);
                c0041a = c0041a3;
            } else {
                bVar2.N(502972555);
                c0041a = c0041a3;
                rkg0.e(wk0VarA, cij.c(h.j(j.g(dVar, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "register__captcha_error"), td8.a(R.color.warning_primary, bVar2), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, tta.l(R.style.B2_R, bVar2), bVar2, 0, 0, 262136);
                bVar2 = bVar2;
                Unit unit = Unit.a;
                bVar2.X(false);
            }
            dr.a(bVar2, j.i(aVar4, 16.0f));
            h400 h400Var = sq5.a;
            b bVar3 = bVar2;
            oq5 oq5VarA = sq5.a(td8.a(R.color.brand_secondary, bVar2), td8.a(R.color.brand_tertiary, bVar2), td8.a(R.color.brand_secondary_disable, bVar2), td8.a(R.color.text_disable_type1_primary, bVar2), bVar3, 0);
            ym60 ym60VarC = zm60.c(2.0f);
            boolean z8 = tonVar.e;
            d dVarG2 = j.g(aVar4, 1.0f);
            boolean z9 = i4 == 256;
            Object objY4 = bVar3.y();
            if (z9) {
                c0041a2 = c0041a;
            } else {
                c0041a2 = c0041a;
                if (objY4 != c0041a2) {
                    i3 = 1;
                }
                a.C0040a.C0041a c0041a4 = c0041a2;
                br5.a((Function0) objY4, dVarG2, z8, ym60VarC, oq5VarA, null, null, null, null, od9.a, bVar3, 805306416, 480);
                dr.a(bVar3, j.i(aVar4, 4.0f));
                oq5 oq5VarG = sq5.g(td8.a(R.color.brand_secondary, bVar3), 0L, bVar3, 13);
                ym60 ym60VarC2 = zm60.c(2.0f);
                d dVarG3 = j.g(aVar4, 1.0f);
                if (i4 == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY = bVar3.y();
                if (!z2 || objY == c0041a4) {
                    z3 = true;
                    objY = new ead(function1, 1 == true ? 1 : 0);
                    bVar3.r(objY);
                } else {
                    z3 = true;
                }
                br5.c((Function0) objY, dVarG3, false, ym60VarC2, oq5VarG, null, null, null, od9.b, bVar3, 805306416, 484);
                bVarI = bVar3;
                bVarI.X(z3);
                if (tonVar.a) {
                    bVarI.N(1857267448);
                    z4 = false;
                    f(0, bVarI);
                } else {
                    z4 = false;
                    bVarI.N(1740732379);
                }
                bVarI.X(z4);
                bVarI.X(z3);
            }
            i3 = 1;
            objY4 = new dad(function1, i3);
            bVar3.r(objY4);
            a.C0040a.C0041a c0041a5 = c0041a2;
            br5.a((Function0) objY4, dVarG2, z8, ym60VarC, oq5VarA, null, null, null, null, od9.a, bVar3, 805306416, 480);
            dr.a(bVar3, j.i(aVar4, 4.0f));
            oq5 oq5VarG2 = sq5.g(td8.a(R.color.brand_secondary, bVar3), 0L, bVar3, 13);
            ym60 ym60VarC3 = zm60.c(2.0f);
            d dVarG4 = j.g(aVar4, 1.0f);
            if (i4 == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            objY = bVar3.y();
            if (z2) {
                z3 = true;
                objY = new ead(function1, 1 == true ? 1 : 0);
                bVar3.r(objY);
            } else {
                z3 = true;
                objY = new ead(function1, 1 == true ? 1 : 0);
                bVar3.r(objY);
            }
            br5.c((Function0) objY, dVarG4, false, ym60VarC3, oq5VarG2, null, null, null, od9.b, bVar3, 805306416, 484);
            bVarI = bVar3;
            bVarI.X(z3);
            if (tonVar.a) {
                bVarI.N(1857267448);
                z4 = false;
                f(0, bVarI);
            } else {
                z4 = false;
                bVarI.N(1740732379);
            }
            bVarI.X(z4);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: apn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gpn.c(dVar, tonVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final d dVar, pj6 pj6Var, a aVar, final int i) {
        final pj6 pj6Var2;
        b bVarI = aVar.i(1417758710);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(pj6Var) : bVarI.A(pj6Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                dVar = d.a.b;
            } else {
                bVarI.G();
            }
            bVarI.Y();
            ton tonVar = (ton) q7i.c(pj6Var.d, bVarI, 0, 7).getValue();
            boolean z = (((i2 & 112) ^ 48) > 32 && bVarI.A(pj6Var)) || (i2 & 48) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                pj6Var2 = pj6Var;
                fpn fpnVar = new fpn(1, pj6Var2, pj6.class, "handleEvent", "handleEvent(Lcom/sporty/android/platform/features/captcha/model/InHouseCaptchaEvent;)V", 0);
                bVarI.r(fpnVar);
                objY = fpnVar;
            } else {
                pj6Var2 = pj6Var;
            }
            c(dVar, tonVar, (Function1) ((rpp) objY), bVarI, (i2 & 14) | 64);
        } else {
            pj6Var2 = pj6Var;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uon
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gpn.d(dVar, pj6Var2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, a aVar, final d dVar, final Function0 function0) {
        int i2;
        b bVarI = aVar.i(1224301447);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ym60 ym60VarC = zm60.c(2.0f);
            h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
            h400 h400Var2 = sq5.a;
            br5.a(function0, dVar, false, ym60VarC, sq5.a(td8.a(R.color.brand_quaternary, bVarI), 0L, 0L, 0L, bVarI, 14), null, null, h400Var, null, od9.d, bVarI, ((i2 << 3) & 112) | ((i2 >> 3) & 14) | 817889280, 356);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xon
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gpn.e(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(int i, a aVar) {
        b bVarI = aVar.i(1417278359);
        if (bVarI.q(i & 1, i != 0)) {
            e5x e5xVar = new e5x();
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new cpn();
                bVarI.r(objY);
            }
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(androidx.compose.foundation.d.b(aVar2, e5xVar, null, false, null, (Function0) objY, 28), 1.0f), yc8.c(0.8f, td8.a(R.color.background_type1_secondary, bVarI)), d750.a);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            ym30.a(j.r(aVar2, 40.0f), td8.a(R.color.brand_secondary, bVarI), 4.0f, 0L, 0, 0.0f, bVarI, 390, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new dpn();
        }
    }
}
