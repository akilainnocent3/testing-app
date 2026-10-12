package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class o6l {
    public final auk a;

    public o6l(auk aukVar, a64 a64Var) {
        aukVar.getClass();
        this.a = aukVar;
    }

    public static UiText b(n6l n6lVar) {
        switch (n6lVar) {
            case None:
                return ddi0.a;
            case Cash:
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.gift__cash_gifts);
            case Discount:
                StringUiText stringUiText2 = ddi0.a;
                return new ResourceUiText(R.string.gift__discount_gifts);
            case FreeBet:
                StringUiText stringUiText3 = ddi0.a;
                return new ResourceUiText(R.string.gift__free_bet_gifts);
            case LuckyWheel:
                StringUiText stringUiText4 = ddi0.a;
                return new ResourceUiText(R.string.gift__lucky_wheel_tickets);
            case BetslipTheme:
                StringUiText stringUiText5 = ddi0.a;
                return new ResourceUiText(R.string.gift__customize_gift);
            case JackpotFreeBet:
                StringUiText stringUiText6 = ddi0.a;
                return new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
            default:
                wt40.a();
                return null;
        }
    }

    public static int c(n6l n6lVar, boolean z, boolean z2) {
        if (!z) {
            return R.drawable.iwqk_expired_gift_up;
        }
        if (z2) {
            return R.drawable.iwqk_wc_pass_free_bet_gift;
        }
        switch (n6lVar) {
            case None:
            case Discount:
            case LuckyWheel:
                return R.drawable.iwqk_discount_gift_up;
            case Cash:
                return R.drawable.iwqk_cash_gift_up;
            case FreeBet:
            case BetslipTheme:
                return R.drawable.iwqk_free_bet_gift;
            case JackpotFreeBet:
                return R.drawable.iwqk_jackpot_gift;
            default:
                wt40.a();
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x028e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0291  */
    /* JADX WARN: Code duplicated, block: B:106:0x0299  */
    /* JADX WARN: Code duplicated, block: B:108:0x029c  */
    /* JADX WARN: Code duplicated, block: B:109:0x029f  */
    /* JADX WARN: Code duplicated, block: B:111:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:116:0x02be  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:120:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:123:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:129:0x02f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:134:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x030e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x031b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0321  */
    /* JADX WARN: Code duplicated, block: B:144:0x0327  */
    /* JADX WARN: Code duplicated, block: B:147:0x0330  */
    /* JADX WARN: Code duplicated, block: B:148:0x0333  */
    /* JADX WARN: Code duplicated, block: B:150:0x0337 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x033c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0103 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x017f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x021a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x00da  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x0107  */
    /* JADX WARN: Code duplicated, block: B:45:0x0114  */
    /* JADX WARN: Code duplicated, block: B:47:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    /* JADX WARN: Code duplicated, block: B:54:0x015d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x0172  */
    /* JADX WARN: Code duplicated, block: B:62:0x0183  */
    /* JADX WARN: Code duplicated, block: B:63:0x0194  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x0202  */
    /* JADX WARN: Code duplicated, block: B:81:0x021e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0227  */
    /* JADX WARN: Code duplicated, block: B:83:0x0230  */
    /* JADX WARN: Code duplicated, block: B:84:0x0239  */
    /* JADX WARN: Code duplicated, block: B:85:0x0242  */
    /* JADX WARN: Code duplicated, block: B:86:0x024b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0254  */
    /* JADX WARN: Code duplicated, block: B:90:0x025f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0263  */
    /* JADX WARN: Code duplicated, block: B:94:0x0274  */
    /* JADX WARN: Code duplicated, block: B:99:0x0281  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.sporty.android.common_ui.uitext.UiText] */
    /* JADX WARN: Type inference failed for: r25v1, types: [com.sporty.android.common_ui.uitext.ResourceUiText] */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r31v2 */
    public final m3l a(n6l n6lVar, ArrayList arrayList, String str, boolean z, String str2) {
        int i;
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        boolean z2;
        ArrayList arrayList2;
        int size;
        int i2;
        int i3;
        m3l m3lVar;
        qsk qskVar;
        int i4;
        long j;
        n6l n6lVar2;
        String str3;
        String strA;
        e6l e6lVar;
        UiText uiText;
        int i5;
        long j2;
        long j3;
        boolean z3;
        ztk.b bVar;
        cuk cukVarC;
        int i6;
        int i7;
        String str4;
        String str5;
        String str6;
        boolean z4;
        Object objC;
        ResourceUiText resourceUiText3;
        String strE;
        UiText uiTextA;
        StringUiText stringUiText;
        ResourceUiText resourceUiTextC;
        UiText resourceUiText4;
        ArrayList arrayList3;
        Object objA;
        String str7;
        boolean z5;
        int iOrdinal;
        UiText uiText2;
        UiText resourceUiText5;
        boolean z6;
        e6l e6lVar2;
        int i8;
        int i9;
        int iA;
        int i10;
        int i11;
        int i12;
        boolean z7;
        ArrayList arrayList4 = arrayList;
        String str8 = str2;
        String strA2 = we8.a(str8, "_header_", n6lVar.name());
        ztk.b bVar2 = new ztk.b(n6lVar);
        UiText uiTextB = b(n6lVar);
        m3l m3lVar2 = null;
        switch (n6lVar) {
            case None:
            case LuckyWheel:
                i = R.drawable.ic_lucky_wheel;
                break;
            case Cash:
                i = 2131231909;
                break;
            case Discount:
                i = 2131231975;
                break;
            case FreeBet:
                i = R.drawable.ic_free_bet_gift;
                break;
            case BetslipTheme:
                i = R.drawable.ic__feature__promotion;
                break;
            case JackpotFreeBet:
                i = R.drawable.ic_jackpot;
                break;
            default:
                wt40.a();
                return null;
        }
        int i13 = i;
        switch (n6lVar) {
            case None:
            case LuckyWheel:
            case BetslipTheme:
            case JackpotFreeBet:
                resourceUiText2 = null;
                if (n6lVar != n6l.LuckyWheel || n6lVar == n6l.BetslipTheme) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                arrayList2 = new ArrayList(ac8.r(arrayList4, 10));
                size = arrayList4.size();
                i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList4.get(i2);
                    i3 = i2 + 1;
                    m3lVar = m3lVar2;
                    qskVar = (qsk) obj;
                    String str9 = qskVar.a;
                    i4 = size;
                    j = qskVar.i;
                    n6lVar2 = qskVar.b;
                    str3 = strA2;
                    strA = we8.a(str8, "_gift_", str9);
                    e6lVar = qskVar.c;
                    uiText = uiTextB;
                    i5 = i13;
                    j2 = qskVar.f;
                    j3 = qskVar.g;
                    z3 = qskVar.m;
                    bVar = bVar2;
                    auk aukVar = this.a;
                    cukVarC = aukVar.c(n6lVar2, z);
                    if (!z && z3) {
                        cukVarC = new cuk(R.color.text_secondary, R.color.text_secondary, cukVarC.c, R.color.text_secondary);
                    }
                    i6 = cukVarC.a;
                    i7 = cukVarC.d;
                    if (n6lVar2 == n6l.BetslipTheme) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    str5 = str4;
                    str6 = qskVar.a;
                    switch (n6lVar2) {
                        case null:
                        case 4:
                            z4 = z2;
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z || e6lVar != e6l.b) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.app_common__date_begin_end, dwg0.o((6 & 4) != 0 ? 0 : 1, qskVar.h, false), dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str10 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null || StringsKt.U(str7)) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    ResourceUiText resourceUiText6 = resourceUiTextC;
                                    boolean z8 = !z5;
                                    UiText uiText3 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z || e6lVar != e6l.c) {
                                        z6 = false;
                                    } else {
                                        z6 = true;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2 || !z) {
                                        if (z) {
                                            iA = cukVarC.c;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                        ltk ltkVar = new ltk(iA, i9, resourceUiText5, z6);
                                        UiText uiText4 = uiText2;
                                        int iC = c(n6lVar2, z, z3);
                                        ?? ValueOf = ((z || !z3) && z) ? Integer.valueOf(i6) : m3lVar;
                                        if (z) {
                                            i10 = R.drawable.iwqk_gift_bottom;
                                        } else {
                                            i10 = R.drawable.iwqk_expired_gift_bottom;
                                        }
                                        int i14 = i10;
                                        if (z) {
                                            i8 = R.color.brand_tertiary;
                                        }
                                        int i15 = i8;
                                        i11 = cukVarC.b;
                                        if (z) {
                                            i12 = i11;
                                        } else {
                                            i12 = i6;
                                        }
                                        if (z || !z3) {
                                            z7 = false;
                                        } else {
                                            z7 = true;
                                        }
                                        arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText4, resourceUiText6, uiText3, objA, str10, str7, z8, ltkVar, iC, ValueOf, i14, i15, i11, i12, i11, z7, qskVar)));
                                        size = i4;
                                        arrayList4 = arrayList;
                                        str8 = str2;
                                        m3lVar2 = m3lVar;
                                        i2 = i3;
                                        strA2 = str3;
                                        uiTextB = uiText;
                                        i13 = i5;
                                        bVar2 = bVar;
                                        resourceUiText2 = resourceUiText2;
                                        z2 = z4;
                                    } else {
                                        iA = aukVar.a(n6lVar2);
                                    }
                                    i9 = i7;
                                    ltk ltkVar2 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText5 = uiText2;
                                    int iC2 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i16 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i17 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText5, resourceUiText6, uiText3, objA, str10, str7, z8, ltkVar2, iC2, ValueOf, i16, i17, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3 && z) {
                                        String strConcat = cjy.e(Long.valueOf(j3)).concat(" ");
                                        StringUiText stringUiText2 = ddi0.a;
                                        uiTextA = iph.a(R.string.component_coupon__left, new StringUiText(strConcat));
                                    } else {
                                        String strConcat2 = cjy.e(Long.valueOf(j2)).concat(" ");
                                        StringUiText stringUiText3 = ddi0.a;
                                        stringUiText = new StringUiText(strConcat2);
                                        uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    }
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText7 = resourceUiTextC;
                                    boolean z9 = !z5;
                                    UiText uiText6 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar3 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText7 = uiText2;
                                    int iC3 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i18 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i19 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText7, resourceUiText7, uiText6, objA, str11, str7, z9, ltkVar3, iC3, ValueOf, i18, i19, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat3 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText4 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat3);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str12 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText8 = resourceUiTextC;
                                    boolean z10 = !z5;
                                    UiText uiText8 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar4 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText9 = uiText2;
                                    int iC4 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText9, resourceUiText8, uiText8, objA, str12, str7, z10, ltkVar4, iC4, ValueOf, i110, i111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText5 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str13 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText9 = resourceUiTextC;
                                    boolean z11 = !z5;
                                    UiText uiText10 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar5 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11 = uiText2;
                                    int iC5 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11, resourceUiText9, uiText10, objA, str13, str7, z11, ltkVar5, iC5, ValueOf, i112, i113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 1:
                            z4 = z2;
                            if (j2 == j3 && z) {
                                StringUiText stringUiText6 = ddi0.a;
                                resourceUiText3 = new ResourceUiText(R.string.component_coupon__original_value_colon);
                                strE = cjy.e(Long.valueOf(j2));
                                objC = m55.a(resourceUiText3, y36.a(" ", str, " ", strE));
                            } else {
                                objC = m3lVar;
                            }
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str14 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText10 = resourceUiTextC;
                                    boolean z12 = !z5;
                                    UiText uiText12 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar6 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText13 = uiText2;
                                    int iC6 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText13, resourceUiText10, uiText12, objA, str14, str7, z12, ltkVar6, iC6, ValueOf, i114, i115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat4 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText7 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat4);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str15 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11 = resourceUiTextC;
                                    boolean z13 = !z5;
                                    UiText uiText14 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar7 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText15 = uiText2;
                                    int iC7 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText15, resourceUiText11, uiText14, objA, str15, str7, z13, ltkVar7, iC7, ValueOf, i116, i117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat5 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText8 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat5);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str16 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText12 = resourceUiTextC;
                                    boolean z14 = !z5;
                                    UiText uiText16 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar8 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText17 = uiText2;
                                    int iC8 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText17, resourceUiText12, uiText16, objA, str16, str7, z14, ltkVar8, iC8, ValueOf, i118, i119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText9 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str17 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText13 = resourceUiTextC;
                                    boolean z15 = !z5;
                                    UiText uiText18 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar9 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText19 = uiText2;
                                    int iC9 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText19, resourceUiText13, uiText18, objA, str17, str7, z15, ltkVar9, iC9, ValueOf, i1110, i1111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 2:
                            z4 = z2;
                            objC = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, cjy.e(Long.valueOf(qskVar.j)));
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str18 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText14 = resourceUiTextC;
                                    boolean z16 = !z5;
                                    UiText uiText110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar10 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111 = uiText2;
                                    int iC10 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111, resourceUiText14, uiText110, objA, str18, str7, z16, ltkVar10, iC10, ValueOf, i1112, i1113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat6 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText10 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat6);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str19 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText15 = resourceUiTextC;
                                    boolean z17 = !z5;
                                    UiText uiText112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText113 = uiText2;
                                    int iC11 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText113, resourceUiText15, uiText112, objA, str19, str7, z17, ltkVar11, iC11, ValueOf, i1114, i1115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat7 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat7);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText16 = resourceUiTextC;
                                    boolean z18 = !z5;
                                    UiText uiText114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar12 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText115 = uiText2;
                                    int iC12 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText115, resourceUiText16, uiText114, objA, str110, str7, z18, ltkVar12, iC12, ValueOf, i1116, i1117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText12 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText17 = resourceUiTextC;
                                    boolean z19 = !z5;
                                    UiText uiText116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar13 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText117 = uiText2;
                                    int iC13 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText117, resourceUiText17, uiText116, objA, str111, str7, z19, ltkVar13, iC13, ValueOf, i1118, i1119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 3:
                        case 6:
                            z4 = z2;
                            if (j2 == j3 && z) {
                                StringUiText stringUiText13 = ddi0.a;
                                resourceUiText3 = new ResourceUiText(R.string.component_coupon__original_value_colon);
                                strE = cjy.e(Long.valueOf(j2));
                                objC = m55.a(resourceUiText3, y36.a(" ", str, " ", strE));
                            } else {
                                StringUiText stringUiText14 = ddi0.a;
                                objC = new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings);
                            }
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText18 = resourceUiTextC;
                                    boolean z110 = !z5;
                                    UiText uiText118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar14 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText119 = uiText2;
                                    int iC14 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText119, resourceUiText18, uiText118, objA, str112, str7, z110, ltkVar14, iC14, ValueOf, i11110, i11111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat8 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText15 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat8);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText19 = resourceUiTextC;
                                    boolean z111 = !z5;
                                    UiText uiText1110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar15 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111 = uiText2;
                                    int iC15 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111, resourceUiText19, uiText1110, objA, str113, str7, z111, ltkVar15, iC15, ValueOf, i11112, i11113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat9 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText16 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat9);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText110 = resourceUiTextC;
                                    boolean z112 = !z5;
                                    UiText uiText1112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar16 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1113 = uiText2;
                                    int iC16 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1113, resourceUiText110, uiText1112, objA, str114, str7, z112, ltkVar16, iC16, ValueOf, i11114, i11115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText17 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111 = resourceUiTextC;
                                    boolean z113 = !z5;
                                    UiText uiText1114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar17 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1115 = uiText2;
                                    int iC17 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1115, resourceUiText111, uiText1114, objA, str115, str7, z113, ltkVar17, iC17, ValueOf, i11116, i11117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 5:
                            StringUiText stringUiText18 = ddi0.a;
                            z4 = z2;
                            objC = new ResourceUiText(R.string.gift__betslip_theme);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText112 = resourceUiTextC;
                                    boolean z114 = !z5;
                                    UiText uiText1116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar18 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1117 = uiText2;
                                    int iC18 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1117, resourceUiText112, uiText1116, objA, str116, str7, z114, ltkVar18, iC18, ValueOf, i11118, i11119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat10 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText19 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat10);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText113 = resourceUiTextC;
                                    boolean z115 = !z5;
                                    UiText uiText1118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar19 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1119 = uiText2;
                                    int iC19 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1119, resourceUiText113, uiText1118, objA, str117, str7, z115, ltkVar19, iC19, ValueOf, i111110, i111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat11 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText110 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat11);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText114 = resourceUiTextC;
                                    boolean z116 = !z5;
                                    UiText uiText11110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111 = uiText2;
                                    int iC110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111, resourceUiText114, uiText11110, objA, str118, str7, z116, ltkVar110, iC110, ValueOf, i111112, i111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText111 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText115 = resourceUiTextC;
                                    boolean z117 = !z5;
                                    UiText uiText11112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11113 = uiText2;
                                    int iC111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11113, resourceUiText115, uiText11112, objA, str119, str7, z117, ltkVar111, iC111, ValueOf, i111114, i111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        default:
                            wt40.a();
                            return m3lVar;
                    }
                }
                return new m3l(strA2, bVar2, true, uiTextB, i13, resourceUiText2, z2, arrayList2);
            case Cash:
                StringUiText stringUiText20 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.gift__used_like_cash);
                resourceUiText2 = resourceUiText;
                if (n6lVar != n6l.LuckyWheel) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                arrayList2 = new ArrayList(ac8.r(arrayList4, 10));
                size = arrayList4.size();
                i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList4.get(i2);
                    i3 = i2 + 1;
                    m3lVar = m3lVar2;
                    qskVar = (qsk) obj2;
                    String str20 = qskVar.a;
                    i4 = size;
                    j = qskVar.i;
                    n6lVar2 = qskVar.b;
                    str3 = strA2;
                    strA = we8.a(str8, "_gift_", str20);
                    e6lVar = qskVar.c;
                    uiText = uiTextB;
                    i5 = i13;
                    j2 = qskVar.f;
                    j3 = qskVar.g;
                    z3 = qskVar.m;
                    bVar = bVar2;
                    auk aukVar2 = this.a;
                    cukVarC = aukVar2.c(n6lVar2, z);
                    if (!z) {
                    }
                    i6 = cukVarC.a;
                    i7 = cukVarC.d;
                    if (n6lVar2 == n6l.BetslipTheme) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    str5 = str4;
                    str6 = qskVar.a;
                    switch (n6lVar2) {
                        case null:
                        case 4:
                            z4 = z2;
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText116 = resourceUiTextC;
                                    boolean z118 = !z5;
                                    UiText uiText11114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11115 = uiText2;
                                    int iC112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11115, resourceUiText116, uiText11114, objA, str1110, str7, z118, ltkVar112, iC112, ValueOf, i111116, i111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat12 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText112 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat12);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText117 = resourceUiTextC;
                                    boolean z119 = !z5;
                                    UiText uiText11116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11117 = uiText2;
                                    int iC113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11117, resourceUiText117, uiText11116, objA, str1111, str7, z119, ltkVar113, iC113, ValueOf, i111118, i111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat13 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText113 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat13);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText118 = resourceUiTextC;
                                    boolean z1110 = !z5;
                                    UiText uiText11118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11119 = uiText2;
                                    int iC114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11119, resourceUiText118, uiText11118, objA, str1112, str7, z1110, ltkVar114, iC114, ValueOf, i1111110, i1111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText114 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText119 = resourceUiTextC;
                                    boolean z1111 = !z5;
                                    UiText uiText111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111 = uiText2;
                                    int iC115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111, resourceUiText119, uiText111110, objA, str1113, str7, z1111, ltkVar115, iC115, ValueOf, i1111112, i1111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 1:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1110 = resourceUiTextC;
                                    boolean z1112 = !z5;
                                    UiText uiText111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111113 = uiText2;
                                    int iC116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111113, resourceUiText1110, uiText111112, objA, str1114, str7, z1112, ltkVar116, iC116, ValueOf, i1111114, i1111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat14 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText115 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat14);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111 = resourceUiTextC;
                                    boolean z1113 = !z5;
                                    UiText uiText111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111115 = uiText2;
                                    int iC117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111115, resourceUiText1111, uiText111114, objA, str1115, str7, z1113, ltkVar117, iC117, ValueOf, i1111116, i1111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat15 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText116 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat15);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1112 = resourceUiTextC;
                                    boolean z1114 = !z5;
                                    UiText uiText111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111117 = uiText2;
                                    int iC118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111117, resourceUiText1112, uiText111116, objA, str1116, str7, z1114, ltkVar118, iC118, ValueOf, i1111118, i1111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText117 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1113 = resourceUiTextC;
                                    boolean z1115 = !z5;
                                    UiText uiText111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111119 = uiText2;
                                    int iC119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111119, resourceUiText1113, uiText111118, objA, str1117, str7, z1115, ltkVar119, iC119, ValueOf, i11111110, i11111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 2:
                            z4 = z2;
                            objC = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, cjy.e(Long.valueOf(qskVar.j)));
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1114 = resourceUiTextC;
                                    boolean z1116 = !z5;
                                    UiText uiText1111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111 = uiText2;
                                    int iC1110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111, resourceUiText1114, uiText1111110, objA, str1118, str7, z1116, ltkVar1110, iC1110, ValueOf, i11111112, i11111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat16 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText118 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat16);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1115 = resourceUiTextC;
                                    boolean z1117 = !z5;
                                    UiText uiText1111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111113 = uiText2;
                                    int iC1111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111113, resourceUiText1115, uiText1111112, objA, str1119, str7, z1117, ltkVar1111, iC1111, ValueOf, i11111114, i11111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat17 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText119 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat17);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1116 = resourceUiTextC;
                                    boolean z1118 = !z5;
                                    UiText uiText1111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111115 = uiText2;
                                    int iC1112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111115, resourceUiText1116, uiText1111114, objA, str11110, str7, z1118, ltkVar1112, iC1112, ValueOf, i11111116, i11111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1110 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1117 = resourceUiTextC;
                                    boolean z1119 = !z5;
                                    UiText uiText1111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111117 = uiText2;
                                    int iC1113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111117, resourceUiText1117, uiText1111116, objA, str11111, str7, z1119, ltkVar1113, iC1113, ValueOf, i11111118, i11111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 3:
                        case 6:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            StringUiText stringUiText120 = ddi0.a;
                            objC = new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1118 = resourceUiTextC;
                                    boolean z11110 = !z5;
                                    UiText uiText1111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111119 = uiText2;
                                    int iC1114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111119, resourceUiText1118, uiText1111118, objA, str11112, str7, z11110, ltkVar1114, iC1114, ValueOf, i111111110, i111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat18 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1111 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat18);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1119 = resourceUiTextC;
                                    boolean z11111 = !z5;
                                    UiText uiText11111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111 = uiText2;
                                    int iC1115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111, resourceUiText1119, uiText11111110, objA, str11113, str7, z11111, ltkVar1115, iC1115, ValueOf, i111111112, i111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat19 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1112 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat19);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11110 = resourceUiTextC;
                                    boolean z11112 = !z5;
                                    UiText uiText11111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111113 = uiText2;
                                    int iC1116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111113, resourceUiText11110, uiText11111112, objA, str11114, str7, z11112, ltkVar1116, iC1116, ValueOf, i111111114, i111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1113 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111 = resourceUiTextC;
                                    boolean z11113 = !z5;
                                    UiText uiText11111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111115 = uiText2;
                                    int iC1117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111115, resourceUiText11111, uiText11111114, objA, str11115, str7, z11113, ltkVar1117, iC1117, ValueOf, i111111116, i111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 5:
                            StringUiText stringUiText121 = ddi0.a;
                            z4 = z2;
                            objC = new ResourceUiText(R.string.gift__betslip_theme);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11112 = resourceUiTextC;
                                    boolean z11114 = !z5;
                                    UiText uiText11111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111117 = uiText2;
                                    int iC1118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111117, resourceUiText11112, uiText11111116, objA, str11116, str7, z11114, ltkVar1118, iC1118, ValueOf, i111111118, i111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat110 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1114 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat110);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11113 = resourceUiTextC;
                                    boolean z11115 = !z5;
                                    UiText uiText11111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111119 = uiText2;
                                    int iC1119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111119, resourceUiText11113, uiText11111118, objA, str11117, str7, z11115, ltkVar1119, iC1119, ValueOf, i1111111110, i1111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat111 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1115 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat111);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11114 = resourceUiTextC;
                                    boolean z11116 = !z5;
                                    UiText uiText111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111 = uiText2;
                                    int iC11110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111, resourceUiText11114, uiText111111110, objA, str11118, str7, z11116, ltkVar11110, iC11110, ValueOf, i1111111112, i1111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1116 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11115 = resourceUiTextC;
                                    boolean z11117 = !z5;
                                    UiText uiText111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111113 = uiText2;
                                    int iC11111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111113, resourceUiText11115, uiText111111112, objA, str11119, str7, z11117, ltkVar11111, iC11111, ValueOf, i1111111114, i1111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        default:
                            wt40.a();
                            return m3lVar;
                    }
                }
                return new m3l(strA2, bVar2, true, uiTextB, i13, resourceUiText2, z2, arrayList2);
            case Discount:
                StringUiText stringUiText21 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.gift__offers_discounts_when_spending_a_given_amount_of_cash);
                resourceUiText2 = resourceUiText;
                if (n6lVar != n6l.LuckyWheel) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                arrayList2 = new ArrayList(ac8.r(arrayList4, 10));
                size = arrayList4.size();
                i2 = 0;
                while (i2 < size) {
                    Object obj3 = arrayList4.get(i2);
                    i3 = i2 + 1;
                    m3lVar = m3lVar2;
                    qskVar = (qsk) obj3;
                    String str21 = qskVar.a;
                    i4 = size;
                    j = qskVar.i;
                    n6lVar2 = qskVar.b;
                    str3 = strA2;
                    strA = we8.a(str8, "_gift_", str21);
                    e6lVar = qskVar.c;
                    uiText = uiTextB;
                    i5 = i13;
                    j2 = qskVar.f;
                    j3 = qskVar.g;
                    z3 = qskVar.m;
                    bVar = bVar2;
                    auk aukVar3 = this.a;
                    cukVarC = aukVar3.c(n6lVar2, z);
                    if (!z) {
                    }
                    i6 = cukVarC.a;
                    i7 = cukVarC.d;
                    if (n6lVar2 == n6l.BetslipTheme) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    str5 = str4;
                    str6 = qskVar.a;
                    switch (n6lVar2) {
                        case null:
                        case 4:
                            z4 = z2;
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11116 = resourceUiTextC;
                                    boolean z11118 = !z5;
                                    UiText uiText111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111115 = uiText2;
                                    int iC11112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111115, resourceUiText11116, uiText111111114, objA, str111110, str7, z11118, ltkVar11112, iC11112, ValueOf, i1111111116, i1111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat112 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1117 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat112);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11117 = resourceUiTextC;
                                    boolean z11119 = !z5;
                                    UiText uiText111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111117 = uiText2;
                                    int iC11113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111117, resourceUiText11117, uiText111111116, objA, str111111, str7, z11119, ltkVar11113, iC11113, ValueOf, i1111111118, i1111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat113 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1118 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat113);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11118 = resourceUiTextC;
                                    boolean z111110 = !z5;
                                    UiText uiText111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111119 = uiText2;
                                    int iC11114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111119, resourceUiText11118, uiText111111118, objA, str111112, str7, z111110, ltkVar11114, iC11114, ValueOf, i11111111110, i11111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1119 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11119 = resourceUiTextC;
                                    boolean z111111 = !z5;
                                    UiText uiText1111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111 = uiText2;
                                    int iC11115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111, resourceUiText11119, uiText1111111110, objA, str111113, str7, z111111, ltkVar11115, iC11115, ValueOf, i11111111112, i11111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 1:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111110 = resourceUiTextC;
                                    boolean z111112 = !z5;
                                    UiText uiText1111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111113 = uiText2;
                                    int iC11116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111113, resourceUiText111110, uiText1111111112, objA, str111114, str7, z111112, ltkVar11116, iC11116, ValueOf, i11111111114, i11111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat114 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11110 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat114);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111 = resourceUiTextC;
                                    boolean z111113 = !z5;
                                    UiText uiText1111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111115 = uiText2;
                                    int iC11117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111115, resourceUiText111111, uiText1111111114, objA, str111115, str7, z111113, ltkVar11117, iC11117, ValueOf, i11111111116, i11111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat115 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11111 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat115);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111112 = resourceUiTextC;
                                    boolean z111114 = !z5;
                                    UiText uiText1111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111117 = uiText2;
                                    int iC11118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111117, resourceUiText111112, uiText1111111116, objA, str111116, str7, z111114, ltkVar11118, iC11118, ValueOf, i11111111118, i11111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText11112 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111113 = resourceUiTextC;
                                    boolean z111115 = !z5;
                                    UiText uiText1111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111119 = uiText2;
                                    int iC11119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111119, resourceUiText111113, uiText1111111118, objA, str111117, str7, z111115, ltkVar11119, iC11119, ValueOf, i111111111110, i111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 2:
                            z4 = z2;
                            objC = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, cjy.e(Long.valueOf(qskVar.j)));
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111114 = resourceUiTextC;
                                    boolean z111116 = !z5;
                                    UiText uiText11111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111 = uiText2;
                                    int iC111110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111, resourceUiText111114, uiText11111111110, objA, str111118, str7, z111116, ltkVar111110, iC111110, ValueOf, i111111111112, i111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat116 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11113 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat116);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111115 = resourceUiTextC;
                                    boolean z111117 = !z5;
                                    UiText uiText11111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111113 = uiText2;
                                    int iC111111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111113, resourceUiText111115, uiText11111111112, objA, str111119, str7, z111117, ltkVar111111, iC111111, ValueOf, i111111111114, i111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat117 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11114 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat117);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111116 = resourceUiTextC;
                                    boolean z111118 = !z5;
                                    UiText uiText11111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111115 = uiText2;
                                    int iC111112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111115, resourceUiText111116, uiText11111111114, objA, str1111110, str7, z111118, ltkVar111112, iC111112, ValueOf, i111111111116, i111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText11115 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111117 = resourceUiTextC;
                                    boolean z111119 = !z5;
                                    UiText uiText11111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111117 = uiText2;
                                    int iC111113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111117, resourceUiText111117, uiText11111111116, objA, str1111111, str7, z111119, ltkVar111113, iC111113, ValueOf, i111111111118, i111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 3:
                        case 6:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            StringUiText stringUiText122 = ddi0.a;
                            objC = new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111118 = resourceUiTextC;
                                    boolean z1111110 = !z5;
                                    UiText uiText11111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111119 = uiText2;
                                    int iC111114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111119, resourceUiText111118, uiText11111111118, objA, str1111112, str7, z1111110, ltkVar111114, iC111114, ValueOf, i1111111111110, i1111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat118 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11116 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat118);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111119 = resourceUiTextC;
                                    boolean z1111111 = !z5;
                                    UiText uiText111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111 = uiText2;
                                    int iC111115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111, resourceUiText111119, uiText111111111110, objA, str1111113, str7, z1111111, ltkVar111115, iC111115, ValueOf, i1111111111112, i1111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat119 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11117 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat119);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111110 = resourceUiTextC;
                                    boolean z1111112 = !z5;
                                    UiText uiText111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111113 = uiText2;
                                    int iC111116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111113, resourceUiText1111110, uiText111111111112, objA, str1111114, str7, z1111112, ltkVar111116, iC111116, ValueOf, i1111111111114, i1111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText11118 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111111 = resourceUiTextC;
                                    boolean z1111113 = !z5;
                                    UiText uiText111111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111115 = uiText2;
                                    int iC111117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111115, resourceUiText1111111, uiText111111111114, objA, str1111115, str7, z1111113, ltkVar111117, iC111117, ValueOf, i1111111111116, i1111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case 5:
                            StringUiText stringUiText123 = ddi0.a;
                            z4 = z2;
                            objC = new ResourceUiText(R.string.gift__betslip_theme);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111112 = resourceUiTextC;
                                    boolean z1111114 = !z5;
                                    UiText uiText111111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111117 = uiText2;
                                    int iC111118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111117, resourceUiText1111112, uiText111111111116, objA, str1111116, str7, z1111114, ltkVar111118, iC111118, ValueOf, i1111111111118, i1111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat1110 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText11119 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1110);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111113 = resourceUiTextC;
                                    boolean z1111115 = !z5;
                                    UiText uiText111111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111119 = uiText2;
                                    int iC111119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111119, resourceUiText1111113, uiText111111111118, objA, str1111117, str7, z1111115, ltkVar111119, iC111119, ValueOf, i11111111111110, i11111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat1111 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111110 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1111);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111114 = resourceUiTextC;
                                    boolean z1111116 = !z5;
                                    UiText uiText1111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111 = uiText2;
                                    int iC1111110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111, resourceUiText1111114, uiText1111111111110, objA, str1111118, str7, z1111116, ltkVar1111110, iC1111110, ValueOf, i11111111111112, i11111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText111111 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str1111119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111115 = resourceUiTextC;
                                    boolean z1111117 = !z5;
                                    UiText uiText1111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111113 = uiText2;
                                    int iC1111111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111113, resourceUiText1111115, uiText1111111111112, objA, str1111119, str7, z1111117, ltkVar1111111, iC1111111, ValueOf, i11111111111114, i11111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        default:
                            wt40.a();
                            return m3lVar;
                    }
                }
                return new m3l(strA2, bVar2, true, uiTextB, i13, resourceUiText2, z2, arrayList2);
            case FreeBet:
                StringUiText stringUiText22 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.gift__win_real_money_without_the_initial_risk);
                resourceUiText2 = resourceUiText;
                if (n6lVar != n6l.LuckyWheel) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                arrayList2 = new ArrayList(ac8.r(arrayList4, 10));
                size = arrayList4.size();
                i2 = 0;
                while (i2 < size) {
                    Object obj4 = arrayList4.get(i2);
                    i3 = i2 + 1;
                    m3lVar = m3lVar2;
                    qskVar = (qsk) obj4;
                    String str22 = qskVar.a;
                    i4 = size;
                    j = qskVar.i;
                    n6lVar2 = qskVar.b;
                    str3 = strA2;
                    strA = we8.a(str8, "_gift_", str22);
                    e6lVar = qskVar.c;
                    uiText = uiTextB;
                    i5 = i13;
                    j2 = qskVar.f;
                    j3 = qskVar.g;
                    z3 = qskVar.m;
                    bVar = bVar2;
                    auk aukVar4 = this.a;
                    cukVarC = aukVar4.c(n6lVar2, z);
                    if (!z) {
                    }
                    i6 = cukVarC.a;
                    i7 = cukVarC.d;
                    if (n6lVar2 == n6l.BetslipTheme) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    str5 = str4;
                    str6 = qskVar.a;
                    switch (n6lVar2) {
                        case None:
                        case LuckyWheel:
                            z4 = z2;
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111116 = resourceUiTextC;
                                    boolean z1111118 = !z5;
                                    UiText uiText1111111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111115 = uiText2;
                                    int iC1111112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111115, resourceUiText1111116, uiText1111111111114, objA, str11111110, str7, z1111118, ltkVar1111112, iC1111112, ValueOf, i11111111111116, i11111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat1112 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111112 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1112);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111117 = resourceUiTextC;
                                    boolean z1111119 = !z5;
                                    UiText uiText1111111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111117 = uiText2;
                                    int iC1111113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111117, resourceUiText1111117, uiText1111111111116, objA, str11111111, str7, z1111119, ltkVar1111113, iC1111113, ValueOf, i11111111111118, i11111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat1113 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111113 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1113);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111118 = resourceUiTextC;
                                    boolean z11111110 = !z5;
                                    UiText uiText1111111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111119 = uiText2;
                                    int iC1111114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111119, resourceUiText1111118, uiText1111111111118, objA, str11111112, str7, z11111110, ltkVar1111114, iC1111114, ValueOf, i111111111111110, i111111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText111114 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText1111119 = resourceUiTextC;
                                    boolean z11111111 = !z5;
                                    UiText uiText11111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111111 = uiText2;
                                    int iC1111115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111111, resourceUiText1111119, uiText11111111111110, objA, str11111113, str7, z11111111, ltkVar1111115, iC1111115, ValueOf, i111111111111112, i111111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case Cash:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            objC = m3lVar;
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111110 = resourceUiTextC;
                                    boolean z11111112 = !z5;
                                    UiText uiText11111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111113 = uiText2;
                                    int iC1111116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111113, resourceUiText11111110, uiText11111111111112, objA, str11111114, str7, z11111112, ltkVar1111116, iC1111116, ValueOf, i111111111111114, i111111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat1114 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111115 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1114);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111111 = resourceUiTextC;
                                    boolean z11111113 = !z5;
                                    UiText uiText11111111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111115 = uiText2;
                                    int iC1111117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111115, resourceUiText11111111, uiText11111111111114, objA, str11111115, str7, z11111113, ltkVar1111117, iC1111117, ValueOf, i111111111111116, i111111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat1115 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111116 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1115);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111112 = resourceUiTextC;
                                    boolean z11111114 = !z5;
                                    UiText uiText11111111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111117 = uiText2;
                                    int iC1111118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111117, resourceUiText11111112, uiText11111111111116, objA, str11111116, str7, z11111114, ltkVar1111118, iC1111118, ValueOf, i111111111111118, i111111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText111117 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111113 = resourceUiTextC;
                                    boolean z11111115 = !z5;
                                    UiText uiText11111111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar1111119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111119 = uiText2;
                                    int iC1111119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111119, resourceUiText11111113, uiText11111111111118, objA, str11111117, str7, z11111115, ltkVar1111119, iC1111119, ValueOf, i1111111111111110, i1111111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case Discount:
                            z4 = z2;
                            objC = ddi0.c(R.string.component_coupon__on_stakes_of_vcondition_or_more, cjy.e(Long.valueOf(qskVar.j)));
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111114 = resourceUiTextC;
                                    boolean z11111116 = !z5;
                                    UiText uiText111111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111111 = uiText2;
                                    int iC11111110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111111, resourceUiText11111114, uiText111111111111110, objA, str11111118, str7, z11111116, ltkVar11111110, iC11111110, ValueOf, i1111111111111112, i1111111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat1116 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111118 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1116);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str11111119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111115 = resourceUiTextC;
                                    boolean z11111117 = !z5;
                                    UiText uiText111111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111113 = uiText2;
                                    int iC11111111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111113, resourceUiText11111115, uiText111111111111112, objA, str11111119, str7, z11111117, ltkVar11111111, iC11111111, ValueOf, i1111111111111114, i1111111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat1117 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText111119 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1117);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111110 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111116 = resourceUiTextC;
                                    boolean z11111118 = !z5;
                                    UiText uiText111111111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111112 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111115 = uiText2;
                                    int iC11111112 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111115, resourceUiText11111116, uiText111111111111114, objA, str111111110, str7, z11111118, ltkVar11111112, iC11111112, ValueOf, i1111111111111116, i1111111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1111110 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111111 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111117 = resourceUiTextC;
                                    boolean z11111119 = !z5;
                                    UiText uiText111111111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111113 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111117 = uiText2;
                                    int iC11111113 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i1111111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i1111111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111117, resourceUiText11111117, uiText111111111111116, objA, str111111111, str7, z11111119, ltkVar11111113, iC11111113, ValueOf, i1111111111111118, i1111111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case FreeBet:
                        case JackpotFreeBet:
                            z4 = z2;
                            if (j2 == j3) {
                            }
                            StringUiText stringUiText124 = ddi0.a;
                            objC = new ResourceUiText(R.string.component_coupon__stakes_not_returned_with_winnings);
                            switch (n6lVar2) {
                                case null:
                                case 4:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111112 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111118 = resourceUiTextC;
                                    boolean z111111110 = !z5;
                                    UiText uiText111111111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111114 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText111111111111119 = uiText2;
                                    int iC11111114 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText111111111111119, resourceUiText11111118, uiText111111111111118, objA, str111111112, str7, z111111110, ltkVar11111114, iC11111114, ValueOf, i11111111111111110, i11111111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 1:
                                case 3:
                                case 6:
                                    if (j2 == j3) {
                                    }
                                    String strConcat1118 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1111111 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1118);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111113 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText11111119 = resourceUiTextC;
                                    boolean z111111111 = !z5;
                                    UiText uiText1111111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111115 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111111 = uiText2;
                                    int iC11111115 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111111, resourceUiText11111119, uiText1111111111111110, objA, str111111113, str7, z111111111, ltkVar11111115, iC11111115, ValueOf, i11111111111111112, i11111111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 2:
                                    String strConcat1119 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1111112 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat1119);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111114 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111110 = resourceUiTextC;
                                    boolean z111111112 = !z5;
                                    UiText uiText1111111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111116 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111113 = uiText2;
                                    int iC11111116 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111113, resourceUiText111111110, uiText1111111111111112, objA, str111111114, str7, z111111112, ltkVar11111116, iC11111116, ValueOf, i11111111111111114, i11111111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case 5:
                                    StringUiText stringUiText1111113 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111115 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111111 = resourceUiTextC;
                                    boolean z111111113 = !z5;
                                    UiText uiText1111111111111114 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111117 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111115 = uiText2;
                                    int iC11111117 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111111116 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111117 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111115, resourceUiText111111111, uiText1111111111111114, objA, str111111115, str7, z111111113, ltkVar11111117, iC11111117, ValueOf, i11111111111111116, i11111111111111117, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        case BetslipTheme:
                            StringUiText stringUiText125 = ddi0.a;
                            z4 = z2;
                            objC = new ResourceUiText(R.string.gift__betslip_theme);
                            switch (n6lVar2) {
                                case None:
                                case LuckyWheel:
                                    uiTextA = ddi0.a;
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111116 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111112 = resourceUiTextC;
                                    boolean z111111114 = !z5;
                                    UiText uiText1111111111111116 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111118 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111117 = uiText2;
                                    int iC11111118 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i11111111111111118 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i11111111111111119 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111117, resourceUiText111111112, uiText1111111111111116, objA, str111111116, str7, z111111114, ltkVar11111118, iC11111118, ValueOf, i11111111111111118, i11111111111111119, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case Cash:
                                case FreeBet:
                                case JackpotFreeBet:
                                    if (j2 == j3) {
                                    }
                                    String strConcat11110 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1111114 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat11110);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111117 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111113 = resourceUiTextC;
                                    boolean z111111115 = !z5;
                                    UiText uiText1111111111111118 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar11111119 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText1111111111111119 = uiText2;
                                    int iC11111119 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111111110 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111111111 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText1111111111111119, resourceUiText111111113, uiText1111111111111118, objA, str111111117, str7, z111111115, ltkVar11111119, iC11111119, ValueOf, i111111111111111110, i111111111111111111, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case Discount:
                                    String strConcat11111 = cjy.e(Long.valueOf(j2)).concat(" ");
                                    StringUiText stringUiText1111115 = ddi0.a;
                                    stringUiText = new StringUiText(strConcat11111);
                                    uiTextA = iph.a(R.string.component_coupon__u_off, stringUiText);
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case null:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case 1:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case 2:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case 3:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case 4:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case 5:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case 6:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111118 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111114 = resourceUiTextC;
                                    boolean z111111116 = !z5;
                                    UiText uiText11111111111111110 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111111110 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111111111 = uiText2;
                                    int iC111111110 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111111112 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111111113 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111111111, resourceUiText111111114, uiText11111111111111110, objA, str111111118, str7, z111111116, ltkVar111111110, iC111111110, ValueOf, i111111111111111112, i111111111111111113, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                case BetslipTheme:
                                    StringUiText stringUiText1111116 = ddi0.a;
                                    uiTextA = iph.a(R.string.page_loyalty__x_pick, new StringUiText("1"));
                                    if (z) {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                                    }
                                    switch (n6lVar2) {
                                        case None:
                                            resourceUiText4 = ddi0.a;
                                            break;
                                        case Cash:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__cash_gift);
                                            break;
                                        case Discount:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__discount_gift);
                                            break;
                                        case FreeBet:
                                            resourceUiText4 = new ResourceUiText(R.string.common_functions__free_bet_gift);
                                            break;
                                        case LuckyWheel:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__lucky_wheel_tickets);
                                            break;
                                        case BetslipTheme:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__betslip_theme_pick);
                                            break;
                                        case JackpotFreeBet:
                                            resourceUiText4 = new ResourceUiText(R.string.gift__jackpot_free_bet_gifts);
                                            break;
                                        default:
                                            wt40.a();
                                            return m3lVar;
                                    }
                                    arrayList3 = qskVar.k;
                                    if (arrayList3.size() != 1) {
                                        objA = m3lVar;
                                    } else {
                                        objA = a64.a((z54) arrayList3.get(0));
                                    }
                                    String str111111119 = qskVar.d;
                                    str7 = qskVar.e;
                                    if (str7 != null) {
                                        z5 = true;
                                    } else {
                                        z5 = true;
                                    }
                                    ResourceUiText resourceUiText111111115 = resourceUiTextC;
                                    boolean z111111117 = !z5;
                                    UiText uiText11111111111111112 = resourceUiText4;
                                    iOrdinal = e6lVar.ordinal();
                                    if (iOrdinal != 1) {
                                        uiText2 = uiTextA;
                                        resourceUiText5 = new ResourceUiText(R.string.common_functions__upcoming);
                                    } else if (iOrdinal != 2) {
                                        uiText2 = uiTextA;
                                        if (iOrdinal != 3) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        } else if (iOrdinal != 4) {
                                            resourceUiText5 = ddi0.a;
                                        } else if (j3 == j2) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__expired);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__used);
                                        }
                                    } else {
                                        uiText2 = uiTextA;
                                        if (qskVar.l) {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__claim);
                                        } else {
                                            resourceUiText5 = new ResourceUiText(R.string.gift__use);
                                        }
                                    }
                                    if (z) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    e6lVar2 = e6l.b;
                                    i8 = R.color.text_disable_type1_primary;
                                    if (e6lVar == e6lVar2) {
                                        if (z) {
                                            iA = cukVarC.c;
                                            i9 = i7;
                                        } else {
                                            i9 = R.color.text_type2_primary;
                                            iA = R.color.text_disable_type1_primary;
                                        }
                                    } else if (z) {
                                        iA = cukVarC.c;
                                        i9 = i7;
                                    } else {
                                        i9 = R.color.text_type2_primary;
                                        iA = R.color.text_disable_type1_primary;
                                    }
                                    ltk ltkVar111111111 = new ltk(iA, i9, resourceUiText5, z6);
                                    UiText uiText11111111111111113 = uiText2;
                                    int iC111111111 = c(n6lVar2, z, z3);
                                    if (z) {
                                    }
                                    if (z) {
                                        i10 = R.drawable.iwqk_gift_bottom;
                                    } else {
                                        i10 = R.drawable.iwqk_expired_gift_bottom;
                                    }
                                    int i111111111111111114 = i10;
                                    if (z) {
                                        i8 = R.color.brand_tertiary;
                                    }
                                    int i111111111111111115 = i8;
                                    i11 = cukVarC.b;
                                    if (z) {
                                        i12 = i11;
                                    } else {
                                        i12 = i6;
                                    }
                                    if (z) {
                                        z7 = false;
                                    } else {
                                        z7 = false;
                                    }
                                    arrayList2.add(new ezk.b(strA, new oyk(str6, n6lVar2, objC, str5, uiText11111111111111113, resourceUiText111111115, uiText11111111111111112, objA, str111111119, str7, z111111117, ltkVar111111111, iC111111111, ValueOf, i111111111111111114, i111111111111111115, i11, i12, i11, z7, qskVar)));
                                    size = i4;
                                    arrayList4 = arrayList;
                                    str8 = str2;
                                    m3lVar2 = m3lVar;
                                    i2 = i3;
                                    strA2 = str3;
                                    uiTextB = uiText;
                                    i13 = i5;
                                    bVar2 = bVar;
                                    resourceUiText2 = resourceUiText2;
                                    z2 = z4;
                                    break;
                                default:
                                    wt40.a();
                                    return m3lVar;
                            }
                            break;
                        default:
                            wt40.a();
                            return m3lVar;
                    }
                }
                return new m3l(strA2, bVar2, true, uiTextB, i13, resourceUiText2, z2, arrayList2);
            default:
                wt40.a();
                return null;
        }
    }
}
