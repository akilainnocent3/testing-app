package defpackage;

import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class x74 {
    public final s2j a;

    public x74(s2j s2jVar) {
        this.a = s2jVar;
    }

    public static StringUiText a(long j, long j2) {
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        String strA = ap50.a(j3);
        StringUiText stringUiText = ddi0.a;
        return new StringUiText(strA);
    }

    public static final ConcatUiText b(int i) {
        return new ConcatUiText(new UiText[]{ddi0.d(String.valueOf(i)), new StringUiText("-"), new ResourceUiText(R.string.common_dates__days_lowercase)});
    }

    public static UiText c(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return c(u74.l);
        }
        int size = list.size();
        if (size == 1) {
            return b(((Number) list.get(0)).intValue());
        }
        if (size == 2) {
            return new ConcatUiText(new UiText[]{b(((Number) list.get(0)).intValue()), new StringUiText(" "), new ResourceUiText(R.string.common_functions__l_or), new StringUiText(" "), b(((Number) list.get(1)).intValue())});
        }
        List listR = CollectionsKt.R(list);
        ArrayList arrayList = new ArrayList(ac8.r(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(b(((Number) it.next()).intValue()));
        }
        UiText[] uiTextArr = (UiText[]) arrayList.toArray(new UiText[0]);
        UiText[] uiTextArr2 = (UiText[]) Arrays.copyOf(uiTextArr, uiTextArr.length);
        StringUiText stringUiText = ddi0.a;
        return new ConcatUiText(new UiText[]{new ConcatUiText(uiTextArr2, new StringUiText(", ")), new StringUiText(", "), new ResourceUiText(R.string.common_functions__l_or), new StringUiText(" "), b(((Number) CollectionsKt.d0(list)).intValue())});
    }

    public static zue0 e(yue0 yue0Var) {
        int i;
        List listK = b.k(Integer.valueOf(R.string.common_dates__short2_sunday), Integer.valueOf(R.string.common_dates__short2_monday), Integer.valueOf(R.string.common_dates__short2_tuesday), Integer.valueOf(R.string.common_dates__short2_wednesday), Integer.valueOf(R.string.common_dates__short2_thursday), Integer.valueOf(R.string.common_dates__short2_friday), Integer.valueOf(R.string.common_dates__short2_saturday));
        ArrayList arrayList = yue0Var.d;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            ese0 ese0Var = (ese0) obj;
            int iIntValue = ((Number) listK.get(i2)).intValue();
            int iOrdinal = ese0Var.ordinal();
            if (iOrdinal == 0) {
                i = R.drawable.img__streak;
            } else if (iOrdinal == 1) {
                i = R.drawable.img__streak_break;
            } else if (iOrdinal == 2) {
                i = R.drawable.img__event_of_the_day;
            } else if (iOrdinal == 3) {
                i = R.drawable.img__upcoming_day;
            } else {
                if (iOrdinal != 4) {
                    wt40.a();
                    return null;
                }
                i = R.drawable.img__repaired_day;
            }
            arrayList2.add(new dse0(iIntValue, i, ese0Var));
            i2 = i4;
        }
        return new zue0(rch.b(arrayList2), yue0Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0223  */
    /* JADX WARN: Code duplicated, block: B:110:0x0229  */
    /* JADX WARN: Code duplicated, block: B:111:0x022b  */
    /* JADX WARN: Code duplicated, block: B:113:0x022f  */
    /* JADX WARN: Code duplicated, block: B:114:0x023c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0244  */
    /* JADX WARN: Code duplicated, block: B:118:0x024a  */
    /* JADX WARN: Code duplicated, block: B:119:0x024c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0250  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:129:0x0305  */
    /* JADX WARN: Code duplicated, block: B:132:0x030c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0310  */
    /* JADX WARN: Code duplicated, block: B:137:0x0316  */
    /* JADX WARN: Code duplicated, block: B:139:0x0329  */
    /* JADX WARN: Code duplicated, block: B:143:0x034a  */
    /* JADX WARN: Code duplicated, block: B:145:0x035c  */
    /* JADX WARN: Code duplicated, block: B:146:0x035f  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:70:0x018e  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Instruction removed from duplicated block: B:134:0x0310, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(u74 u74Var, long j, jab jabVar) throws Throwable {
        v74 v74Var;
        char c;
        Object next;
        z74 z74Var;
        int i;
        String str;
        boolean z;
        CharSequence charSequence;
        q84 q84Var;
        int i2;
        int i3;
        Long l;
        StringUiText stringUiTextA;
        String str2;
        char c2;
        StringUiText stringUiText;
        q84 q84Var2;
        StringUiText stringUiTextD;
        Long l2;
        boolean z2;
        UiText uiText;
        int i4;
        UiText uiText2;
        int i5;
        UiText uiText3;
        StringUiText stringUiText2;
        int i6;
        aue0 aue0Var;
        z74 z74Var2;
        q84 q84Var3;
        StringUiText stringUiText3;
        Long l3;
        boolean z3;
        int i7;
        UiText uiText4;
        UiText uiText5;
        Object objG;
        int i8;
        StringUiText stringUiText4;
        q84 q84Var4;
        int i9;
        Long l4;
        UiText uiText6;
        UiText uiText7;
        aue0 aue0Var2;
        UiText uiText8;
        z74 z74Var3;
        p84 p84Var;
        Float f;
        ArrayList arrayList;
        boolean z4;
        boolean z5;
        u74 u74Var2 = u74Var;
        if (jabVar instanceof v74) {
            v74Var = (v74) jabVar;
            int i10 = v74Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                v74Var.G = i10 - Integer.MIN_VALUE;
            } else {
                v74Var = new v74(this, jabVar);
            }
        } else {
            v74Var = new v74(this, jabVar);
        }
        v74 v74Var2 = v74Var;
        Object obj = v74Var2.E;
        neb nebVar = neb.a;
        int i11 = v74Var2.G;
        if (i11 == 0) {
            c = 0;
            m660.b(obj);
            List<z74> list = u74Var2.g;
            int i12 = u74Var2.f;
            String str3 = u74Var2.e;
            Iterator<T> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                z74 z74Var4 = (z74) next;
                if (z74Var4.a != null && ((p84Var = z74Var4.b) == p84.Acceptable || p84Var == p84.InProgress)) {
                    break;
                }
            }
            z74Var = (z74) next;
            aue0 aue0Var3 = u74Var2.c;
            int iOrdinal = aue0Var3.ordinal();
            if (iOrdinal == 0) {
                i = R.drawable.img__streak_level_0;
            } else if (iOrdinal == 1) {
                i = R.drawable.img__streak_level_1;
            } else if (iOrdinal == 2) {
                i = R.drawable.img__streak_level_2;
            } else if (iOrdinal == 3) {
                i = R.drawable.img__streak_level_3;
            } else if (iOrdinal == 4) {
                i = R.drawable.img__streak_level_4;
            } else {
                if (iOrdinal != 5) {
                    wt40.a();
                    return null;
                }
                i = R.drawable.img__streak_level_5;
            }
            int i13 = i;
            int i14 = u74Var2.b;
            double d = u74Var2.d;
            String strA = tym.a("x", d == 1.0d ? "1" : d == 0.0d ? "0" : String.valueOf(d));
            StringUiText stringUiText5 = ddi0.a;
            StringUiText stringUiText6 = new StringUiText(strA);
            UiText resourceUiText = (StringsKt.U(str3) || str3.equals("0")) ? new ResourceUiText(R.string.page_loyalty__streak_boost_multiplier_description) : new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_loyalty__streak_boost_multiplier_description), new StringUiText(" "), ddi0.c(R.string.page_loyalty__max_loyalty_reward_note, str3)});
            UiText resourceUiText2 = (StringsKt.U(str3) || str3.equals("0")) ? new ResourceUiText(R.string.page_loyalty__streak_rewards_boost_info_description) : new ConcatUiText(new UiText[]{new ResourceUiText(R.string.page_loyalty__streak_rewards_boost_info_description), new StringUiText(" "), ddi0.c(R.string.page_loyalty__max_streak_boost_note, str3)});
            String strValueOf = String.valueOf(i12);
            if (i12 <= 0) {
                str = "x";
                z = false;
                break;
            }
            ArrayList arrayList2 = u74Var2.h;
            if (arrayList2.isEmpty()) {
                str = "x";
            } else {
                int size = arrayList2.size();
                str = "x";
                int i15 = 0;
                loop2: while (true) {
                    if (i15 < size) {
                        Object obj2 = arrayList2.get(i15);
                        int i16 = i15 + 1;
                        ArrayList arrayList3 = arrayList2;
                        ArrayList arrayList4 = ((yue0) obj2).d;
                        if (!arrayList4.isEmpty()) {
                            int size2 = arrayList4.size();
                            int i17 = 0;
                            while (i17 < size2) {
                                Object obj3 = arrayList4.get(i17);
                                i17++;
                                ArrayList arrayList5 = arrayList4;
                                ese0 ese0Var = (ese0) obj3;
                                int i18 = size2;
                                if (ese0Var == ese0.b) {
                                    z = true;
                                    break loop2;
                                }
                                size2 = i18;
                                arrayList4 = arrayList5;
                            }
                        }
                        size = size;
                        arrayList2 = arrayList3;
                        i15 = i16;
                    }
                }
            }
            z = false;
            break;
            UiText uiTextC = c(u74Var2.k);
            int i19 = z74Var != null ? 1 : 0;
            charSequence = " ";
            if (z74Var == null || (q84Var = z74Var.a) == null) {
                q84Var = q84.PlacingWager;
            }
            if (z74Var != null) {
                z74 z74Var5 = z74Var.b == p84.InProgress ? z74Var : null;
                i2 = i13;
                i3 = i14;
                l = z74Var5 != null ? new Long(z74Var5.c) : null;
                if (z74Var == null) {
                    stringUiTextA = null;
                } else {
                    if (z74Var.b == p84.InProgress) {
                        z74Var3 = z74Var;
                    } else {
                        z74Var3 = null;
                    }
                    if (z74Var3 != null) {
                        stringUiTextA = a(z74Var3.c, j);
                    } else {
                        stringUiTextA = null;
                    }
                }
                if (z74Var != null) {
                    if (z74Var.b == p84.InProgress) {
                        z74Var2 = z74Var;
                    } else {
                        z74Var2 = null;
                    }
                    if (z74Var2 != null) {
                        String strValueOf2 = String.valueOf(z74Var2.e);
                        String str4 = z74Var2.f;
                        v74Var2.a = u74Var2;
                        v74Var2.b = z74Var;
                        v74Var2.c = aue0Var3;
                        v74Var2.d = stringUiText6;
                        v74Var2.e = resourceUiText;
                        v74Var2.f = resourceUiText2;
                        v74Var2.i = strValueOf;
                        v74Var2.v = uiTextC;
                        q84Var3 = q84Var;
                        v74Var2.w = q84Var3;
                        v74Var2.y = l;
                        v74Var2.z = stringUiTextA;
                        v74Var2.A = i2;
                        stringUiText3 = stringUiText6;
                        v74Var2.B = i3;
                        boolean z6 = z;
                        v74Var2.D = z6;
                        v74Var2.C = i19;
                        l3 = l;
                        v74Var2.G = 1;
                        z3 = z6;
                        i7 = i19;
                        uiText4 = resourceUiText;
                        uiText5 = resourceUiText2;
                        str2 = strValueOf;
                        c2 = 1;
                        objG = s2j.g(this.a, strValueOf2, str4, false, false, v74Var2, 28);
                        if (objG == nebVar) {
                            return nebVar;
                        }
                        i8 = i2;
                        stringUiText4 = stringUiTextA;
                        q84Var4 = q84Var3;
                        i9 = i3;
                        l4 = l3;
                        uiText6 = uiTextC;
                        uiText7 = uiText4;
                        aue0Var2 = aue0Var3;
                        uiText8 = uiText5;
                    }
                    String str5 = str2;
                    if (z74Var == null) {
                        f = null;
                    } else {
                        if (z74Var.b != p84.InProgress) {
                            z74Var = null;
                        }
                        if (z74Var != null) {
                            int i20 = z74Var.e;
                            f = new Float(i20 > 0 ? f.d(((float) z74Var.d) / i20, 0.0f, 1.0f) : 0.0f);
                        } else {
                            f = null;
                        }
                    }
                    onn onnVarB = rch.b(u74Var2.h);
                    boolean z7 = u74Var2.i;
                    List<hue0> list2 = u74Var2.j;
                    arrayList = new ArrayList(ac8.r(list2, 10));
                    for (hue0 hue0Var : list2) {
                        if (u74Var2.c.a >= hue0Var.a.a) {
                            z5 = c2;
                        } else {
                            z5 = c;
                        }
                        StringUiText stringUiTextD2 = ddi0.d(String.valueOf(hue0Var.b));
                        StringUiText stringUiText7 = new StringUiText(charSequence);
                        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_dates__days_lowercase);
                        UiText[] uiTextArr = new UiText[3];
                        uiTextArr[c] = stringUiTextD2;
                        uiTextArr[c2] = stringUiText7;
                        uiTextArr[2] = resourceUiText3;
                        arrayList.add(new fre0(z5, new ConcatUiText(uiTextArr), new StringUiText(str + hue0Var.c)));
                    }
                    onn onnVarB2 = rch.b(arrayList);
                    if (i4 != 0) {
                        z4 = c2;
                    } else {
                        z4 = c;
                    }
                    return new tue0(aue0Var, i5, i6, stringUiText2, uiText2, uiText3, str5, z2, uiText, z4, q84Var2, l2, stringUiText, stringUiTextD, f, onnVarB, z7, onnVarB2, 1900544);
                }
                str2 = strValueOf;
                c2 = 1;
                stringUiText = stringUiTextA;
                q84Var2 = q84Var;
                stringUiTextD = null;
                l2 = l;
                z2 = z;
                uiText = uiTextC;
                i4 = i19;
                uiText2 = resourceUiText;
                i5 = i2;
                uiText3 = resourceUiText2;
                stringUiText2 = stringUiText6;
                i6 = i3;
                aue0Var = aue0Var3;
                String str6 = str2;
                if (z74Var == null) {
                    f = null;
                } else {
                    if (z74Var.b != p84.InProgress) {
                        z74Var = null;
                    }
                    if (z74Var != null) {
                        int i21 = z74Var.e;
                        f = new Float(i21 > 0 ? f.d(((float) z74Var.d) / i21, 0.0f, 1.0f) : 0.0f);
                    } else {
                        f = null;
                    }
                }
                onn onnVarB3 = rch.b(u74Var2.h);
                boolean z8 = u74Var2.i;
                List<hue0> list3 = u74Var2.j;
                arrayList = new ArrayList(ac8.r(list3, 10));
                while (r2.hasNext()) {
                    if (u74Var2.c.a >= hue0Var.a.a) {
                        z5 = c2;
                    } else {
                        z5 = c;
                    }
                    StringUiText stringUiTextD3 = ddi0.d(String.valueOf(hue0Var.b));
                    StringUiText stringUiText8 = new StringUiText(charSequence);
                    ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_dates__days_lowercase);
                    UiText[] uiTextArr2 = new UiText[3];
                    uiTextArr2[c] = stringUiTextD3;
                    uiTextArr2[c2] = stringUiText8;
                    uiTextArr2[2] = resourceUiText4;
                    arrayList.add(new fre0(z5, new ConcatUiText(uiTextArr2), new StringUiText(str + hue0Var.c)));
                }
                onn onnVarB4 = rch.b(arrayList);
                if (i4 != 0) {
                    z4 = c2;
                } else {
                    z4 = c;
                }
                return new tue0(aue0Var, i5, i6, stringUiText2, uiText2, uiText3, str6, z2, uiText, z4, q84Var2, l2, stringUiText, stringUiTextD, f, onnVarB3, z8, onnVarB4, 1900544);
            }
            i2 = i13;
            i3 = i14;
            if (z74Var == null) {
                stringUiTextA = null;
            } else {
                if (z74Var.b == p84.InProgress) {
                    z74Var3 = z74Var;
                } else {
                    z74Var3 = null;
                }
                if (z74Var3 != null) {
                    stringUiTextA = a(z74Var3.c, j);
                } else {
                    stringUiTextA = null;
                }
            }
            if (z74Var != null) {
                if (z74Var.b == p84.InProgress) {
                    z74Var2 = z74Var;
                } else {
                    z74Var2 = null;
                }
                if (z74Var2 != null) {
                    String strValueOf3 = String.valueOf(z74Var2.e);
                    String str7 = z74Var2.f;
                    v74Var2.a = u74Var2;
                    v74Var2.b = z74Var;
                    v74Var2.c = aue0Var3;
                    v74Var2.d = stringUiText6;
                    v74Var2.e = resourceUiText;
                    v74Var2.f = resourceUiText2;
                    v74Var2.i = strValueOf;
                    v74Var2.v = uiTextC;
                    q84Var3 = q84Var;
                    v74Var2.w = q84Var3;
                    v74Var2.y = l;
                    v74Var2.z = stringUiTextA;
                    v74Var2.A = i2;
                    stringUiText3 = stringUiText6;
                    v74Var2.B = i3;
                    boolean z9 = z;
                    v74Var2.D = z9;
                    v74Var2.C = i19;
                    l3 = l;
                    v74Var2.G = 1;
                    z3 = z9;
                    i7 = i19;
                    uiText4 = resourceUiText;
                    uiText5 = resourceUiText2;
                    str2 = strValueOf;
                    c2 = 1;
                    objG = s2j.g(this.a, strValueOf3, str7, false, false, v74Var2, 28);
                    if (objG == nebVar) {
                        return nebVar;
                    }
                    i8 = i2;
                    stringUiText4 = stringUiTextA;
                    q84Var4 = q84Var3;
                    i9 = i3;
                    l4 = l3;
                    uiText6 = uiTextC;
                    uiText7 = uiText4;
                    aue0Var2 = aue0Var3;
                    uiText8 = uiText5;
                }
                String str8 = str2;
                if (z74Var == null) {
                    f = null;
                } else {
                    if (z74Var.b != p84.InProgress) {
                        z74Var = null;
                    }
                    if (z74Var != null) {
                        int i22 = z74Var.e;
                        f = new Float(i22 > 0 ? f.d(((float) z74Var.d) / i22, 0.0f, 1.0f) : 0.0f);
                    } else {
                        f = null;
                    }
                }
                onn onnVarB5 = rch.b(u74Var2.h);
                boolean z10 = u74Var2.i;
                List<hue0> list4 = u74Var2.j;
                arrayList = new ArrayList(ac8.r(list4, 10));
                while (r2.hasNext()) {
                    if (u74Var2.c.a >= hue0Var.a.a) {
                        z5 = c2;
                    } else {
                        z5 = c;
                    }
                    StringUiText stringUiTextD4 = ddi0.d(String.valueOf(hue0Var.b));
                    StringUiText stringUiText9 = new StringUiText(charSequence);
                    ResourceUiText resourceUiText5 = new ResourceUiText(R.string.common_dates__days_lowercase);
                    UiText[] uiTextArr3 = new UiText[3];
                    uiTextArr3[c] = stringUiTextD4;
                    uiTextArr3[c2] = stringUiText9;
                    uiTextArr3[2] = resourceUiText5;
                    arrayList.add(new fre0(z5, new ConcatUiText(uiTextArr3), new StringUiText(str + hue0Var.c)));
                }
                onn onnVarB6 = rch.b(arrayList);
                if (i4 != 0) {
                    z4 = c2;
                } else {
                    z4 = c;
                }
                return new tue0(aue0Var, i5, i6, stringUiText2, uiText2, uiText3, str8, z2, uiText, z4, q84Var2, l2, stringUiText, stringUiTextD, f, onnVarB5, z10, onnVarB6, 1900544);
            }
            str2 = strValueOf;
            c2 = 1;
            stringUiText = stringUiTextA;
            q84Var2 = q84Var;
            stringUiTextD = null;
            l2 = l;
            z2 = z;
            uiText = uiTextC;
            i4 = i19;
            uiText2 = resourceUiText;
            i5 = i2;
            uiText3 = resourceUiText2;
            stringUiText2 = stringUiText6;
            i6 = i3;
            aue0Var = aue0Var3;
            String str9 = str2;
            if (z74Var == null) {
                f = null;
            } else {
                if (z74Var.b != p84.InProgress) {
                    z74Var = null;
                }
                if (z74Var != null) {
                    int i23 = z74Var.e;
                    f = new Float(i23 > 0 ? f.d(((float) z74Var.d) / i23, 0.0f, 1.0f) : 0.0f);
                } else {
                    f = null;
                }
            }
            onn onnVarB7 = rch.b(u74Var2.h);
            boolean z11 = u74Var2.i;
            List<hue0> list5 = u74Var2.j;
            arrayList = new ArrayList(ac8.r(list5, 10));
            while (r2.hasNext()) {
                if (u74Var2.c.a >= hue0Var.a.a) {
                    z5 = c2;
                } else {
                    z5 = c;
                }
                StringUiText stringUiTextD5 = ddi0.d(String.valueOf(hue0Var.b));
                StringUiText stringUiText10 = new StringUiText(charSequence);
                ResourceUiText resourceUiText6 = new ResourceUiText(R.string.common_dates__days_lowercase);
                UiText[] uiTextArr4 = new UiText[3];
                uiTextArr4[c] = stringUiTextD5;
                uiTextArr4[c2] = stringUiText10;
                uiTextArr4[2] = resourceUiText6;
                arrayList.add(new fre0(z5, new ConcatUiText(uiTextArr4), new StringUiText(str + hue0Var.c)));
            }
            onn onnVarB8 = rch.b(arrayList);
            if (i4 != 0) {
                z4 = c2;
            } else {
                z4 = c;
            }
            return new tue0(aue0Var, i5, i6, stringUiText2, uiText2, uiText3, str9, z2, uiText, z4, q84Var2, l2, stringUiText, stringUiTextD, f, onnVarB7, z11, onnVarB8, 1900544);
        }
        if (i11 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i24 = v74Var2.C;
        boolean z12 = v74Var2.D;
        i9 = v74Var2.B;
        int i25 = v74Var2.A;
        stringUiText4 = v74Var2.z;
        l4 = v74Var2.y;
        q84Var4 = v74Var2.w;
        uiText6 = v74Var2.v;
        c = 0;
        str2 = v74Var2.i;
        uiText8 = v74Var2.f;
        uiText7 = v74Var2.e;
        StringUiText stringUiText11 = v74Var2.d;
        aue0 aue0Var4 = v74Var2.c;
        z74 z74Var6 = v74Var2.b;
        u74 u74Var3 = v74Var2.a;
        m660.b(obj);
        i7 = i24;
        z3 = z12;
        stringUiText3 = stringUiText11;
        u74Var2 = u74Var3;
        str = "x";
        charSequence = " ";
        c2 = 1;
        i8 = i25;
        objG = obj;
        z74Var = z74Var6;
        aue0Var2 = aue0Var4;
        aue0Var = aue0Var2;
        stringUiTextD = ddi0.d((CharSequence) objG);
        i5 = i8;
        stringUiText = stringUiText4;
        l2 = l4;
        q84Var2 = q84Var4;
        uiText = uiText6;
        uiText2 = uiText7;
        z2 = z3;
        i4 = i7;
        uiText3 = uiText8;
        stringUiText2 = stringUiText3;
        i6 = i9;
        String str10 = str2;
        if (z74Var == null) {
            f = null;
        } else {
            if (z74Var.b != p84.InProgress) {
                z74Var = null;
            }
            if (z74Var != null) {
                int i26 = z74Var.e;
                f = new Float(i26 > 0 ? f.d(((float) z74Var.d) / i26, 0.0f, 1.0f) : 0.0f);
            } else {
                f = null;
            }
        }
        onn onnVarB9 = rch.b(u74Var2.h);
        boolean z13 = u74Var2.i;
        List<hue0> list6 = u74Var2.j;
        arrayList = new ArrayList(ac8.r(list6, 10));
        while (r2.hasNext()) {
            if (u74Var2.c.a >= hue0Var.a.a) {
                z5 = c2;
            } else {
                z5 = c;
            }
            StringUiText stringUiTextD6 = ddi0.d(String.valueOf(hue0Var.b));
            StringUiText stringUiText12 = new StringUiText(charSequence);
            ResourceUiText resourceUiText7 = new ResourceUiText(R.string.common_dates__days_lowercase);
            UiText[] uiTextArr5 = new UiText[3];
            uiTextArr5[c] = stringUiTextD6;
            uiTextArr5[c2] = stringUiText12;
            uiTextArr5[2] = resourceUiText7;
            arrayList.add(new fre0(z5, new ConcatUiText(uiTextArr5), new StringUiText(str + hue0Var.c)));
        }
        onn onnVarB10 = rch.b(arrayList);
        if (i4 != 0) {
            z4 = c2;
        } else {
            z4 = c;
        }
        return new tue0(aue0Var, i5, i6, stringUiText2, uiText2, uiText3, str10, z2, uiText, z4, q84Var2, l2, stringUiText, stringUiTextD, f, onnVarB9, z13, onnVarB10, 1900544);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x0108  */
    /* JADX WARN: Code duplicated, block: B:69:0x010f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0112  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x0112, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object f(tue0 tue0Var, List list, long j, jab jabVar) throws Throwable {
        w74 w74Var;
        Object next;
        z74 z74Var;
        q84 q84Var;
        Long l;
        StringUiText stringUiTextA;
        tue0 tue0Var2;
        StringUiText stringUiTextD;
        boolean z;
        q84 q84Var2;
        Long l2;
        StringUiText stringUiText;
        z74 z74Var2;
        q84 q84Var3;
        Long l3;
        StringUiText stringUiText2;
        int i;
        p84 p84Var;
        if (jabVar instanceof w74) {
            w74Var = (w74) jabVar;
            int i2 = w74Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w74Var.w = i2 - Integer.MIN_VALUE;
            } else {
                w74Var = new w74(this, jabVar);
            }
        } else {
            w74Var = new w74(this, jabVar);
        }
        w74 w74Var2 = w74Var;
        Object obj = w74Var2.i;
        neb nebVar = neb.a;
        int i3 = w74Var2.w;
        Float f = null;
        if (i3 == 0) {
            m660.b(obj);
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                z74 z74Var3 = (z74) next;
                if (z74Var3.a != null && ((p84Var = z74Var3.b) == p84.Acceptable || p84Var == p84.InProgress)) {
                    break;
                }
            }
            z74Var = (z74) next;
            int i4 = z74Var != null ? 1 : 0;
            if (z74Var == null || (q84Var = z74Var.a) == null) {
                q84Var = q84.PlacingWager;
            }
            q84 q84Var4 = q84Var;
            if (z74Var == null) {
                l = null;
            } else {
                z74 z74Var4 = z74Var.b == p84.InProgress ? z74Var : null;
                if (z74Var4 != null) {
                    l = new Long(z74Var4.c);
                } else {
                    l = null;
                }
            }
            if (z74Var == null) {
                stringUiTextA = null;
            } else {
                z74 z74Var5 = z74Var.b == p84.InProgress ? z74Var : null;
                if (z74Var5 != null) {
                    stringUiTextA = a(z74Var5.c, j);
                } else {
                    stringUiTextA = null;
                }
            }
            if (z74Var != null) {
                z74 z74Var6 = z74Var.b == p84.InProgress ? z74Var : null;
                if (z74Var6 != null) {
                    String strValueOf = String.valueOf(z74Var6.e);
                    String str = z74Var6.f;
                    w74Var2.a = z74Var;
                    tue0Var2 = tue0Var;
                    w74Var2.b = tue0Var2;
                    w74Var2.c = q84Var4;
                    w74Var2.d = l;
                    w74Var2.e = stringUiTextA;
                    w74Var2.f = i4;
                    w74Var2.w = 1;
                    Object objG = s2j.g(this.a, strValueOf, str, false, false, w74Var2, 28);
                    if (objG == nebVar) {
                        return nebVar;
                    }
                    z74Var2 = z74Var;
                    q84Var3 = q84Var4;
                    l3 = l;
                    stringUiText2 = stringUiTextA;
                    obj = objG;
                    i = i4;
                }
                tue0 tue0Var3 = tue0Var2;
                if (z74Var != null) {
                    if (z74Var.b != p84.InProgress) {
                        z74Var = null;
                    }
                    if (z74Var != null) {
                        int i5 = z74Var.e;
                        f = new Float(i5 > 0 ? f.d(((float) z74Var.d) / i5, 0.0f, 1.0f) : 0.0f);
                    }
                }
                return tue0.a(tue0Var3, z, q84Var2, l2, stringUiText, stringUiTextD, f, false, false, null, false, false, 4162047);
            }
            tue0Var2 = tue0Var;
            stringUiTextD = null;
            z = i4;
            q84Var2 = q84Var4;
            l2 = l;
            stringUiText = stringUiTextA;
            tue0 tue0Var4 = tue0Var2;
            if (z74Var != null) {
                if (z74Var.b != p84.InProgress) {
                    z74Var = null;
                }
                if (z74Var != null) {
                    int i6 = z74Var.e;
                    f = new Float(i6 > 0 ? f.d(((float) z74Var.d) / i6, 0.0f, 1.0f) : 0.0f);
                }
            }
            return tue0.a(tue0Var4, z, q84Var2, l2, stringUiText, stringUiTextD, f, false, false, null, false, false, 4162047);
        }
        if (i3 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = w74Var2.f;
        stringUiText2 = w74Var2.e;
        l3 = w74Var2.d;
        q84Var3 = w74Var2.c;
        tue0 tue0Var5 = w74Var2.b;
        z74Var2 = w74Var2.a;
        m660.b(obj);
        tue0Var2 = tue0Var5;
        z = i;
        stringUiTextD = ddi0.d((CharSequence) obj);
        stringUiText = stringUiText2;
        l2 = l3;
        q84Var2 = q84Var3;
        z74Var = z74Var2;
        tue0 tue0Var6 = tue0Var2;
        if (z74Var != null) {
            if (z74Var.b != p84.InProgress) {
                z74Var = null;
            }
            if (z74Var != null) {
                int i7 = z74Var.e;
                f = new Float(i7 > 0 ? f.d(((float) z74Var.d) / i7, 0.0f, 1.0f) : 0.0f);
            }
        }
        return tue0.a(tue0Var6, z, q84Var2, l2, stringUiText, stringUiTextD, f, false, false, null, false, false, 4162047);
    }
}
