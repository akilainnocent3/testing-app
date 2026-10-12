package defpackage;

import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.PaydayPromoModalVariantDomain;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hm00 {

    /* JADX INFO: loaded from: classes4.dex */
    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[PaydayPromoModalVariantDomain.values().length];
            try {
                iArr[PaydayPromoModalVariantDomain.VARIANT_A.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaydayPromoModalVariantDomain.VARIANT_B.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final void a(int i, long j, androidx.compose.runtime.a aVar, d dVar, String str) {
        String str2;
        int i2;
        d dVar2;
        long j2;
        b bVar;
        b bVarI = aVar.i(1225486749);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (bVarI.M(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i & 384) == 0) {
            j2 = j;
            i2 |= bVarI.e(j2) ? 256 : 128;
        } else {
            j2 = j;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2 & 14;
            int i4 = i2 << 3;
            bVar = bVarI;
            jg1.a(str2, new jii(tta.m(24.0f, bVarI), tta.m(40.0f, bVarI), jii.d), dVar2, j2, 0L, new mdg0(3), 0L, 0, false, 1, new pmg0(0L, tta.m(40.0f, bVarI), qii.G, null, bhi.a, t3g.g(0), null, null, 0, t3g.g(40), null, new vps(vps.a.b, 0, 0), 15597401), bVar, (i4 & 896) | i3 | (i4 & 7168), 3072, 7664);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new dm00(i, j, dVar, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(km00 km00Var, final Function0 function0, final Function0 function1, androidx.compose.runtime.a aVar, final int i) {
        final km00 km00Var2;
        int i2;
        b bVarA = sbg.a(function0, function1, aVar, 1048451611);
        int i3 = i | 2 | (bVarA.A(function0) ? 32 : 16) | (bVarA.A(function1) ? 256 : 128);
        if (bVarA.q(i3 & 1, (i3 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA = rcj0.a(bc50.a(km00.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarA), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
                bVarA = bVarA;
                km00 km00Var3 = (km00) lcj0VarA;
                i2 = i3 & (-15);
                km00Var2 = km00Var3;
            } else {
                bVarA.G();
                i2 = i3 & (-15);
                km00Var2 = km00Var;
            }
            bVarA.Y();
            final m6x m6xVarC = q7i.c(km00Var2.b, bVarA, 0, 7);
            uga0<im00> uga0Var = km00Var2.c;
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new ym2(function0, function1);
                bVarA.r(objY);
            }
            sks.a(uga0Var, null, null, (Function1) objY, bVarA, 0);
            PaydayPromoModalVariantDomain paydayPromoModalVariantDomain = ((jm00) m6xVarC.getValue()).f;
            if (paydayPromoModalVariantDomain == null) {
                e eVarZ = bVarA.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(function0, function1, i) { // from class: xl00
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ Function0 c;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            hm00.b(this.a, this.b, this.c, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            d dVarC = cij.c(cij.c(d.a.b, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "payday_promo__unlock_modal"), AnalyticsEvent.FS_ATTRIBUTE_DATA_VARIANT, paydayPromoModalVariantDomain.getValue());
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.gift__deposit_now_to_get_free_bet_gift);
            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.page_payment__deposit_now);
            List listK = kotlin.collections.b.k(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "payday_promo__unlock_modal_deposit_btn"), new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_VARIANT, paydayPromoModalVariantDomain.getValue()));
            boolean zA = bVarA.A(km00Var2);
            Object objY2 = bVarA.y();
            if (zA || objY2 == c0041a) {
                em00 em00Var = new em00(0, km00Var2, km00.class, "onDepositNowClicked", "onDepositNowClicked()V", 0);
                bVarA.r(em00Var);
                objY2 = em00Var;
            }
            Function0 function2 = (Function0) ((rpp) objY2);
            g9t g9tVar = g9t.ENABLE;
            listK.getClass();
            function2.getClass();
            bb5.c cVar = new bb5.c(new ya5.c("bottom_sheet_primary_button", resourceUiText2, g9tVar, listK, function2));
            List listK2 = kotlin.collections.b.k(new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "payday_promo__unlock_modal_close_btn"), new thj(AnalyticsEvent.FS_ATTRIBUTE_DATA_VARIANT, paydayPromoModalVariantDomain.getValue()));
            boolean zA2 = bVarA.A(km00Var2);
            Object objY3 = bVarA.y();
            if (zA2 || objY3 == c0041a) {
                fm00 fm00Var = new fm00(0, km00Var2, km00.class, "onCloseButtonClicked", "onCloseButtonClicked()V", 0);
                bVarA.r(fm00Var);
                objY3 = fm00Var;
            }
            j08 j08Var = new j08(((n6c0) bVarA.O(p6c0.a)).f, listK2, (Function0) ((rpp) objY3));
            boolean zA3 = bVarA.A(km00Var2);
            Object objY4 = bVarA.y();
            if (zA3 || objY4 == c0041a) {
                gm00 gm00Var = new gm00(0, km00Var2, km00.class, "onDismissRequested", "onDismissRequested()V", 0);
                bVarA.r(gm00Var);
                objY4 = gm00Var;
            }
            b bVar = bVarA;
            r5c0.d(dVarC, resourceUiText, null, 0L, 0L, 0L, null, j08Var, cVar, null, null, null, (Function0) ((rpp) objY4), null, null, null, fx8.b(2037249469, new cjj() { // from class: yl00
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        hm00.c((jm00) m6xVarC.getValue(), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 0, 1572864, 61052);
            bVarA = bVar;
        } else {
            bVarA.G();
            km00Var2 = km00Var;
        }
        e eVarZ2 = bVarA.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(function0, function1, i) { // from class: zl00
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hm00.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final jm00 jm00Var, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(1065217381);
        int i2 = (bVarI.M(jm00Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bp50 bp50Var = jm00Var.a;
            String str = jm00Var.d;
            String str2 = jm00Var.c;
            t4i.b(bp50Var, null, bVarI, 0);
            PaydayPromoModalVariantDomain paydayPromoModalVariantDomain = jm00Var.f;
            int i3 = paydayPromoModalVariantDomain == null ? -1 : a.a[paydayPromoModalVariantDomain.ordinal()];
            if (i3 == -1) {
                bVarI.N(-451325589);
                bVarI.X(false);
            } else if (i3 == 1) {
                bVarI.N(-451734789);
                d(str2, str, bVarI, 0);
                bVarI.X(false);
            } else {
                if (i3 != 2) {
                    throw igg0.a(bVarI, 1093805362, false);
                }
                bVarI.N(-451525477);
                e(str2, str, bVarI, 0);
                bVarI.X(false);
            }
            qym.a(null, vw40.a(R.string.gift__deposit_before_countdown_ends_to_get_free_bet_gift, new Object[]{jm00Var.b, jm00Var.e, str2, str}, bVarI), R.color.text_type1_primary, R.style.B1_R_21, null, 17, false, bVarI, 196608, 81);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: am00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hm00.c(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(String str, String str2, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        final String str4 = str2;
        b bVarI = aVar.i(-1424566202);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str4) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 123.0f);
            uw0.c cVar = uw0.e;
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(cVar, bVar, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            lkn.a(u800.a(R.drawable.img_free_bet_box, 0, bVarI), null, j.t(aVar2, 140.0f, 123.0f), null, null, 0.0f, null, bVarI, 432, 120);
            d dVarC2 = j.c(h.j(aVar2, 8.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            ze8 ze8VarA = xe8.a(cVar, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarC2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            rkg0.d(vw40.a(R.string.gift__earn_free_bet_gift, new Object[0], bVarI), aVar2, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 48, 0, 131064);
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            rkg0.d(str, h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7).n(new VerticalAlignElement(ut.a.l)), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, i2 & 14, 0, 131064);
            str3 = str;
            bVarI = bVarI;
            a(((i2 >> 3) & 14) | 48, td8.a(R.color.text_brand_sub_primary_d_base, bVarI), bVarI, h.j(aVar2, 4.0f, 0.0f, 4.0f, 0.0f, 10), str2);
            str4 = str2;
            rqa0.a(bVarI, true, true, true);
        } else {
            str3 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, str4, i) { // from class: bm00
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hm00.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(String str, String str2, androidx.compose.runtime.a aVar, final int i) {
        final String str3;
        hta.a.C0674a c0674a;
        final String str4 = str2;
        b bVarI = aVar.i(69346247);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str4) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 3.21f), zm60.c(4.0f));
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            lkn.a(u800.a(R.drawable.img_payday_gift_bg_variant_a, 0, bVarI), null, j.e(aVar2, 1.0f), null, o8b.a.a, 0.0f, null, bVarI, 25008, 104);
            d dVarE = j.e(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            wn60 wn60Var = wn60.a;
            dr.a(bVarI, wn60Var.a(0.54f, aVar2, true));
            d dVarC3 = j.c(wn60Var.a(0.51f, aVar2, true), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarC3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            rkg0.d(vw40.a(R.string.gift__earn_free_bet_gift, new Object[0], bVarI), aVar2, td8.a(R.color.text_inverse_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, 48, 0, 131064);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC5, cVar);
            rkg0.d(str, wn60Var.b(h.j(aVar2, 0.0f, 0.0f, 0.0f, 8.0f, 7), ut.a.l), td8.a(R.color.text_inverse_focus, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_B, bVarI), bVarI, i2 & 14, 0, 131064);
            str3 = str;
            bVarI = bVarI;
            a(((i2 >> 3) & 14) | 48, td8.a(R.color.text_inverse_focus, bVarI), bVarI, h.j(aVar2, 4.0f, 0.0f, 16.0f, 0.0f, 10), str2);
            str4 = str2;
            qn.b(bVarI, true, true, true, true);
        } else {
            str3 = str;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str3, str4, i) { // from class: cm00
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hm00.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
