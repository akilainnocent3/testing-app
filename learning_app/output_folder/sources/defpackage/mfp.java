package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mfp implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mfp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:183:0x04ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0255  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pyk pykVar;
        Integer numValueOf;
        boolean z;
        int i;
        int i2;
        Object mykVar;
        UiText uiText;
        UiText uiText2;
        UiText uiTextC;
        UiText uiText3;
        Object value;
        Object value2;
        o8l o8lVar;
        r8l.b bVar;
        Object value3;
        o8l o8lVar2;
        int i3 = this.a;
        Object obj2 = this.b;
        switch (i3) {
            case 0:
                n8l n8lVar = (n8l) obj;
                xfp xfpVar = ((rfp) obj2).j0;
                bke0 bke0Var = xfpVar.w;
                bke0 bke0Var2 = xfpVar.v;
                n8lVar.getClass();
                if (n8lVar.equals(n8l.b.a)) {
                    bke0Var2.setValue(bke0Var.getValue());
                    xfpVar.F1();
                } else {
                    boolean z2 = true;
                    if (n8lVar.equals(n8l.a.a)) {
                        do {
                            value3 = bke0Var2.getValue();
                            o8lVar2 = (o8l) value3;
                        } while (!bke0Var2.g(value3, o8l.a(o8lVar2, false, false, null, null, null, r8l.a.a, false, !StringsKt.U(o8lVar2.e), null, false, 863)));
                    } else {
                        int i4 = 3;
                        Integer num = null;
                        if (n8lVar.equals(n8l.c.a)) {
                            do {
                                value2 = bke0Var2.getValue();
                                o8lVar = (o8l) value2;
                                r8l r8lVar = o8lVar.f;
                                r8l.b bVar2 = r8lVar instanceof r8l.b ? (r8l.b) r8lVar : null;
                                if (bVar2 == null) {
                                    bVar2 = new r8l.b((kjg0) null, 3);
                                }
                                bVar = bVar2;
                            } while (!bke0Var2.g(value2, o8l.a(o8lVar, false, false, null, null, null, bVar, false, !StringsKt.U(bVar.a.a.b) && Intrinsics.f(bVar.b, ddi0.a), null, false, 863)));
                        } else {
                            int i5 = 2;
                            if (n8lVar instanceof n8l.f) {
                                Pattern pattern = xfp.z;
                                kjg0 kjg0Var = ((n8l.f) n8lVar).a;
                                if (pattern.matcher(kjg0Var.a.b).matches()) {
                                    r8l r8lVar2 = ((o8l) bke0Var2.getValue()).f;
                                    r8l.b bVar3 = r8lVar2 instanceof r8l.b ? (r8l.b) r8lVar2 : null;
                                    r8l.b bVarA = bVar3 != null ? r8l.b.a(bVar3, kjg0Var, null, 2) : new r8l.b(kjg0Var, 2);
                                    BigDecimal bigDecimalG = b.g(kjg0Var.a.b);
                                    if (bigDecimalG == null) {
                                        bigDecimalG = BigDecimal.ZERO;
                                    }
                                    BigDecimal bigDecimal = new BigDecimal(((o8l) bke0Var2.getValue()).e);
                                    UiText uiTextC2 = bigDecimalG.compareTo(bigDecimal) > 0 ? ddi0.c(R.string.component_coupon__value_cannot_exceed_max_vamount, bigDecimal) : ddi0.a;
                                    do {
                                        value = bke0Var2.getValue();
                                    } while (!bke0Var2.g(value, o8l.a((o8l) value, false, false, null, null, null, r8l.b.a(bVarA, null, uiTextC2, 1), false, !StringsKt.U(bVarA.a.a.b) && Intrinsics.f(uiTextC2, ddi0.a), null, false, 863)));
                                }
                            } else {
                                if (!n8lVar.equals(n8l.d.a)) {
                                    if (n8lVar.equals(n8l.e.a)) {
                                        bke0 bke0Var3 = xfpVar.y;
                                        while (true) {
                                            Object value4 = bke0Var3.getValue();
                                            List<GiftDetails> list = ((o8l) bke0Var.getValue()).c;
                                            ArrayList arrayList = new ArrayList();
                                            for (GiftDetails giftDetails : list) {
                                                String strB = xfpVar.a.B();
                                                boolean zF = Intrinsics.f(giftDetails.getGiftId(), ((o8l) xfpVar.w.getValue()).d);
                                                strB.getClass();
                                                int kind = giftDetails.getKind();
                                                if (kind == z2) {
                                                    pykVar = pyk.c;
                                                } else if (kind != i5) {
                                                    if (kind != i4) {
                                                        xfpVar = xfpVar;
                                                        z = z2 ? 1 : 0;
                                                        i = i4;
                                                        mykVar = num;
                                                        i2 = i5;
                                                    } else {
                                                        pykVar = pyk.e;
                                                    }
                                                    if (mykVar != null) {
                                                        arrayList.add(mykVar);
                                                    }
                                                    i4 = i;
                                                    i5 = i2;
                                                    z2 = z;
                                                    xfpVar = xfpVar;
                                                    num = null;
                                                } else {
                                                    pykVar = pyk.d;
                                                }
                                                pyk pykVar2 = pykVar;
                                                ResourceUiText resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, giftDetails.getExpireTime(), false));
                                                String strV = l6c0.V(giftDetails.getInitialBalance());
                                                String strV2 = l6c0.V(giftDetails.getCurrentBalance());
                                                String strV3 = l6c0.V(giftDetails.getLeastOrderAmount());
                                                int kind2 = giftDetails.getKind();
                                                if (kind2 == z2) {
                                                    numValueOf = Integer.valueOf(R.string.common_functions__cash_gift);
                                                } else if (kind2 == i5) {
                                                    numValueOf = Integer.valueOf(R.string.common_functions__discount_gift);
                                                } else {
                                                    numValueOf = kind2 == i4 ? Integer.valueOf(R.string.common_functions__free_bet_gift) : num;
                                                }
                                                if (numValueOf != null) {
                                                    ResourceUiText resourceUiText = new ResourceUiText(numValueOf.intValue());
                                                    int kind3 = giftDetails.getKind();
                                                    if (kind3 != z2) {
                                                        if (kind3 == i5) {
                                                            z = z2 ? 1 : 0;
                                                            i2 = i5;
                                                            uiTextC = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, strV3);
                                                            StringUiText stringUiText = new StringUiText(strV2);
                                                            StringUiText stringUiText2 = new StringUiText(" ");
                                                            ResourceUiText resourceUiText2 = new ResourceUiText(R.string.component_coupon__u_off);
                                                            UiText[] uiTextArr = new UiText[3];
                                                            uiTextArr[0] = stringUiText;
                                                            uiTextArr[z ? 1 : 0] = stringUiText2;
                                                            uiTextArr[i2] = resourceUiText2;
                                                            Iterator it = kotlin.collections.b.k(uiTextArr).iterator();
                                                            if (it.hasNext()) {
                                                                Object next = it.next();
                                                                while (it.hasNext()) {
                                                                    next = ((UiText) next).h((UiText) it.next());
                                                                }
                                                                uiText3 = (UiText) next;
                                                            } else {
                                                                rth.a("Empty collection can't be reduced.");
                                                            }
                                                        } else if (kind3 != i4) {
                                                            xfpVar = xfpVar;
                                                            z = z2 ? 1 : 0;
                                                            i = i4;
                                                            i2 = i5;
                                                            mykVar = null;
                                                        } else if (giftDetails.getCurrentBalance() != giftDetails.getInitialBalance()) {
                                                            i2 = i5;
                                                            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.component_coupon__original_value_colon);
                                                            StringUiText stringUiText3 = new StringUiText(" ");
                                                            StringUiText stringUiTextD = ddi0.d(giftDetails.getCurrency());
                                                            z = z2 ? 1 : 0;
                                                            StringUiText stringUiText4 = new StringUiText(" ");
                                                            int i6 = i4;
                                                            StringUiText stringUiText5 = new StringUiText(strV);
                                                            UiText[] uiTextArr2 = new UiText[5];
                                                            uiTextArr2[0] = resourceUiText3;
                                                            uiTextArr2[z ? 1 : 0] = stringUiText3;
                                                            uiTextArr2[i2] = stringUiTextD;
                                                            uiTextArr2[i6] = stringUiText4;
                                                            uiTextArr2[4] = stringUiText5;
                                                            Iterator it2 = kotlin.collections.b.k(uiTextArr2).iterator();
                                                            if (it2.hasNext()) {
                                                                Object next2 = it2.next();
                                                                while (it2.hasNext()) {
                                                                    next2 = ((UiText) next2).h((UiText) it2.next());
                                                                }
                                                                uiTextC = (UiText) next2;
                                                                StringUiText stringUiText6 = new StringUiText(strV2);
                                                                StringUiText stringUiText7 = new StringUiText(" ");
                                                                ResourceUiText resourceUiText4 = new ResourceUiText(R.string.component_coupon__left);
                                                                UiText[] uiTextArr3 = new UiText[i6];
                                                                uiTextArr3[0] = stringUiText6;
                                                                uiTextArr3[z ? 1 : 0] = stringUiText7;
                                                                uiTextArr3[i2] = resourceUiText4;
                                                                Iterator it3 = kotlin.collections.b.k(uiTextArr3).iterator();
                                                                if (it3.hasNext()) {
                                                                    Object next3 = it3.next();
                                                                    while (it3.hasNext()) {
                                                                        next3 = ((UiText) next3).h((UiText) it3.next());
                                                                    }
                                                                    uiText3 = (UiText) next3;
                                                                } else {
                                                                    rth.a("Empty collection can't be reduced.");
                                                                }
                                                            } else {
                                                                rth.a("Empty collection can't be reduced.");
                                                            }
                                                        } else {
                                                            z = z2 ? 1 : 0;
                                                            i2 = i5;
                                                            uiTextC = new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings);
                                                            StringUiText stringUiText8 = new StringUiText(strV2);
                                                            StringUiText stringUiText9 = new StringUiText(" ");
                                                            ResourceUiText resourceUiText5 = new ResourceUiText(R.string.component_coupon__u_off);
                                                            UiText[] uiTextArr4 = new UiText[3];
                                                            uiTextArr4[0] = stringUiText8;
                                                            uiTextArr4[z ? 1 : 0] = stringUiText9;
                                                            uiTextArr4[i2] = resourceUiText5;
                                                            Iterator it4 = kotlin.collections.b.k(uiTextArr4).iterator();
                                                            if (it4.hasNext()) {
                                                                Object next4 = it4.next();
                                                                while (it4.hasNext()) {
                                                                    next4 = ((UiText) next4).h((UiText) it4.next());
                                                                }
                                                                uiText3 = (UiText) next4;
                                                            } else {
                                                                rth.a("Empty collection can't be reduced.");
                                                            }
                                                        }
                                                        uiText = uiTextC;
                                                        uiText2 = uiText3;
                                                        i = 3;
                                                    } else {
                                                        z = z2 ? 1 : 0;
                                                        i2 = i5;
                                                        if (giftDetails.getCurrentBalance() != giftDetails.getInitialBalance()) {
                                                            ResourceUiText resourceUiText6 = new ResourceUiText(R.string.component_coupon__original_value_colon);
                                                            StringUiText stringUiText10 = new StringUiText(" ");
                                                            StringUiText stringUiTextD2 = ddi0.d(giftDetails.getCurrency());
                                                            StringUiText stringUiText11 = new StringUiText(" ");
                                                            StringUiText stringUiText12 = new StringUiText(strV);
                                                            UiText[] uiTextArr5 = new UiText[5];
                                                            uiTextArr5[0] = resourceUiText6;
                                                            uiTextArr5[z ? 1 : 0] = stringUiText10;
                                                            uiTextArr5[i2] = stringUiTextD2;
                                                            uiTextArr5[3] = stringUiText11;
                                                            uiTextArr5[4] = stringUiText12;
                                                            Iterator it5 = kotlin.collections.b.k(uiTextArr5).iterator();
                                                            if (it5.hasNext()) {
                                                                Object next5 = it5.next();
                                                                while (it5.hasNext()) {
                                                                    next5 = ((UiText) next5).h((UiText) it5.next());
                                                                }
                                                                uiTextC = (UiText) next5;
                                                                StringUiText stringUiText13 = new StringUiText(strV2);
                                                                StringUiText stringUiText14 = new StringUiText(" ");
                                                                ResourceUiText resourceUiText7 = new ResourceUiText(R.string.component_coupon__left);
                                                                UiText[] uiTextArr6 = new UiText[3];
                                                                uiTextArr6[0] = stringUiText13;
                                                                uiTextArr6[z ? 1 : 0] = stringUiText14;
                                                                uiTextArr6[i2] = resourceUiText7;
                                                                Iterator it6 = kotlin.collections.b.k(uiTextArr6).iterator();
                                                                if (it6.hasNext()) {
                                                                    Object next6 = it6.next();
                                                                    while (it6.hasNext()) {
                                                                        next6 = ((UiText) next6).h((UiText) it6.next());
                                                                    }
                                                                    uiText3 = (UiText) next6;
                                                                    uiText = uiTextC;
                                                                    uiText2 = uiText3;
                                                                    i = 3;
                                                                } else {
                                                                    rth.a("Empty collection can't be reduced.");
                                                                }
                                                            } else {
                                                                rth.a("Empty collection can't be reduced.");
                                                            }
                                                        } else {
                                                            xfpVar = xfpVar;
                                                            StringUiText stringUiText15 = ddi0.a;
                                                            StringUiText stringUiText16 = new StringUiText(strV2);
                                                            StringUiText stringUiText17 = new StringUiText(" ");
                                                            ResourceUiText resourceUiText8 = new ResourceUiText(R.string.component_coupon__u_off);
                                                            i = 3;
                                                            UiText[] uiTextArr7 = new UiText[3];
                                                            uiTextArr7[0] = stringUiText16;
                                                            uiTextArr7[z ? 1 : 0] = stringUiText17;
                                                            uiTextArr7[i2] = resourceUiText8;
                                                            Iterator it7 = kotlin.collections.b.k(uiTextArr7).iterator();
                                                            if (it7.hasNext()) {
                                                                Object next7 = it7.next();
                                                                while (it7.hasNext()) {
                                                                    next7 = ((UiText) next7).h((UiText) it7.next());
                                                                }
                                                                uiText = stringUiText15;
                                                                uiText2 = (UiText) next7;
                                                            } else {
                                                                rth.a("Empty collection can't be reduced.");
                                                            }
                                                        }
                                                    }
                                                    String giftId = giftDetails.getGiftId();
                                                    String displayTitle = giftDetails.getDisplayTitle();
                                                    String displayDescription = giftDetails.getDisplayDescription();
                                                    if (displayDescription == null) {
                                                        displayDescription = "";
                                                    }
                                                    mykVar = new myk(giftId, pykVar2, uiText, strB, uiText2, resourceUiTextC, resourceUiText, displayTitle, displayDescription, zF, false);
                                                } else {
                                                    xfpVar = xfpVar;
                                                    z = z2 ? 1 : 0;
                                                    i = i4;
                                                    i2 = i5;
                                                    mykVar = null;
                                                }
                                                if (mykVar != null) {
                                                    arrayList.add(mykVar);
                                                }
                                                i4 = i;
                                                i5 = i2;
                                                z2 = z;
                                                xfpVar = xfpVar;
                                                num = null;
                                            }
                                            xfp xfpVar2 = xfpVar;
                                            boolean z3 = z2 ? 1 : 0;
                                            int i7 = i4;
                                            int i8 = i5;
                                            if (!bke0Var3.g(value4, new a6l(rch.b(arrayList), z2))) {
                                                i4 = i7;
                                                i5 = i8;
                                                xfpVar = xfpVar2;
                                                num = null;
                                            }
                                        }
                                    } else {
                                        wt40.a();
                                    }
                                    return null;
                                }
                                bke0Var.setValue(bke0Var2.getValue());
                                xfpVar.F1();
                            }
                        }
                    }
                }
                return Unit.a;
            default:
                return Double.valueOf(((Double) obj).doubleValue() + ((gtf0) obj2).d);
        }
    }
}
