package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class aaf0 {
    public final s2j a;
    public final x3n b;

    public aaf0(s2j s2jVar, x3n x3nVar) {
        x3nVar.getClass();
        this.a = s2jVar;
        this.b = x3nVar;
    }

    public static String f(ugf0 ugf0Var) {
        Integer num;
        if (ugf0Var == null || (num = ugf0Var.b) == null) {
            return "--/--";
        }
        int iIntValue = num.intValue();
        Integer num2 = ugf0Var.a;
        if (num2 == null) {
            return "--/--";
        }
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        if (num2 == null) {
            return "--/--";
        }
        long jG = f.g((((long) iIntValue) * 10000) / ((long) num2.intValue()), 0L, 10000L);
        return jG % 100 == 0 ? String.format(Locale.getDefault(), "%d %%", Arrays.copyOf(new Object[]{Long.valueOf(jG / 100)}, 1)) : String.format(Locale.getDefault(), "%.2f %%", Arrays.copyOf(new Object[]{Double.valueOf(jG / 100.0d)}, 1));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    public final Object a(Number number, String str, jab jabVar) {
        BigDecimal bigDecimalDivide = cjy.h(number).divide(cjy.a, 0, RoundingMode.FLOOR);
        bigDecimalDivide.getClass();
        String strB = cjy.b(0, bigDecimalDivide);
        if (str == null) {
            str = this.b.B();
        } else {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str == null) {
                str = this.b.B();
            }
        }
        return s2j.g(this.a, strB, str, false, true, jabVar, 20);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0170  */
    /* JADX WARN: Code duplicated, block: B:49:0x0173  */
    /* JADX WARN: Code duplicated, block: B:51:0x0179  */
    /* JADX WARN: Code duplicated, block: B:52:0x017c  */
    /* JADX WARN: Code duplicated, block: B:56:0x018b  */
    /* JADX WARN: Code duplicated, block: B:58:0x018e  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object b(kcf0 kcf0Var, jab jabVar) throws Throwable {
        w9f0 w9f0Var;
        aef0 aef0Var;
        String str;
        long j;
        String strA;
        kcf0 kcf0Var2;
        UiText uiText;
        UiText uiText2;
        gaf0 gaf0Var;
        long j2;
        Long lValueOf;
        String str2;
        Object objE;
        UiText uiText3;
        gaf0 gaf0Var2;
        String str3;
        UiText uiText4;
        String str4;
        kcf0 kcf0Var3 = kcf0Var;
        if (jabVar instanceof w9f0) {
            w9f0Var = (w9f0) jabVar;
            int i = w9f0Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9f0Var.z = i - Integer.MIN_VALUE;
            } else {
                w9f0Var = new w9f0(this, jabVar);
            }
        } else {
            w9f0Var = new w9f0(this, jabVar);
        }
        Object obj = w9f0Var.w;
        Object obj2 = neb.a;
        int i2 = w9f0Var.z;
        if (i2 == 0) {
            m660.b(obj);
            aef0 aef0Var2 = (aef0) CollectionsKt.firstOrNull(kcf0Var3.a.l);
            w9f0Var.a = kcf0Var3;
            w9f0Var.b = aef0Var2;
            w9f0Var.z = 1;
            Object objD = d(aef0Var2, w9f0Var);
            if (objD != obj2) {
                aef0Var = aef0Var2;
                obj = objD;
            }
            return obj2;
        }
        if (i2 == 1) {
            aef0 aef0Var3 = w9f0Var.b;
            kcf0 kcf0Var4 = w9f0Var.a;
            m660.b(obj);
            aef0Var = aef0Var3;
            kcf0Var3 = kcf0Var4;
        } else {
            if (i2 == 2) {
                String str5 = w9f0Var.e;
                String str6 = w9f0Var.d;
                uiText = w9f0Var.c;
                aef0Var = w9f0Var.b;
                kcf0Var2 = w9f0Var.a;
                m660.b(obj);
                str = str6;
                j = 0;
                strA = str5;
                uiText2 = (UiText) obj;
                kcf0Var2.getClass();
                if (kcf0Var2.c) {
                    gaf0Var = gaf0.c;
                } else if (kcf0Var2.c()) {
                    gaf0Var = gaf0.i;
                } else {
                    gaf0Var = gaf0.f;
                }
                j2 = kcf0Var2.a.g;
                lValueOf = Long.valueOf(j2);
                if (j2 <= j) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    str2 = new SimpleDateFormat("d MMM", Locale.US).format(new Date(lValueOf.longValue()));
                } else {
                    str2 = null;
                }
                w9f0Var.a = null;
                w9f0Var.b = null;
                w9f0Var.c = uiText;
                w9f0Var.d = str;
                w9f0Var.e = strA;
                w9f0Var.f = uiText2;
                w9f0Var.i = gaf0Var;
                w9f0Var.v = str2;
                w9f0Var.z = 3;
                objE = e(kcf0Var2, aef0Var, w9f0Var);
                if (objE != obj2) {
                    uiText3 = uiText2;
                    gaf0Var2 = gaf0Var;
                    str3 = str2;
                    uiText4 = uiText;
                    str4 = str;
                    obj = objE;
                }
                return obj2;
            }
            if (i2 != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str7 = w9f0Var.v;
            gaf0 gaf0Var3 = w9f0Var.i;
            UiText uiText5 = w9f0Var.f;
            strA = w9f0Var.e;
            String str8 = w9f0Var.d;
            UiText uiText6 = w9f0Var.c;
            m660.b(obj);
            str3 = str7;
            gaf0Var2 = gaf0Var3;
            uiText4 = uiText6;
            uiText3 = uiText5;
            str4 = str8;
        }
        return new baf0(uiText4, str4, strA, uiText3, gaf0Var2, str3, (mhf0) obj);
        UiText uiText7 = (UiText) obj;
        p8f0 p8f0Var = kcf0Var3.a;
        ArrayList arrayList = p8f0Var.s;
        str = p8f0Var.e;
        j = 0;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj3 = arrayList.get(i3);
            i3++;
            arrayList2.add(Long.valueOf(((cef0) obj3).f));
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj4 = arrayList2.get(i4);
            i4++;
            if (((Number) obj4).longValue() > 0) {
                arrayList3.add(obj4);
            }
        }
        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList, 10));
        int i5 = 0;
        for (int size3 = arrayList.size(); i5 < size3; size3 = size3) {
            Object obj5 = arrayList.get(i5);
            i5++;
            arrayList4.add(Long.valueOf(((cef0) obj5).e));
            arrayList3 = arrayList3;
        }
        Long l = (Long) CollectionsKt.h0(arrayList3);
        long jLongValue = l != null ? l.longValue() : p8f0Var.g;
        Long l2 = (Long) CollectionsKt.g0(arrayList4);
        if (l2 != null) {
            long jLongValue2 = l2.longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d MMM", Locale.US);
            strA = u5d.a(simpleDateFormat.format(new Date(jLongValue)), " - ", simpleDateFormat.format(new Date(jLongValue2)));
        } else {
            strA = "--";
        }
        w9f0Var.a = kcf0Var3;
        w9f0Var.b = aef0Var;
        w9f0Var.c = uiText7;
        w9f0Var.d = str;
        w9f0Var.e = strA;
        w9f0Var.z = 2;
        Object objC = c(aef0Var, w9f0Var);
        if (objC != obj2) {
            kcf0Var2 = kcf0Var3;
            uiText = uiText7;
            obj = objC;
            uiText2 = (UiText) obj;
            kcf0Var2.getClass();
            if (kcf0Var2.c) {
                gaf0Var = gaf0.c;
            } else if (kcf0Var2.c()) {
                gaf0Var = gaf0.i;
            } else {
                gaf0Var = gaf0.f;
            }
            j2 = kcf0Var2.a.g;
            lValueOf = Long.valueOf(j2);
            if (j2 <= j) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                str2 = new SimpleDateFormat("d MMM", Locale.US).format(new Date(lValueOf.longValue()));
            } else {
                str2 = null;
            }
            w9f0Var.a = null;
            w9f0Var.b = null;
            w9f0Var.c = uiText;
            w9f0Var.d = str;
            w9f0Var.e = strA;
            w9f0Var.f = uiText2;
            w9f0Var.i = gaf0Var;
            w9f0Var.v = str2;
            w9f0Var.z = 3;
            objE = e(kcf0Var2, aef0Var, w9f0Var);
            if (objE != obj2) {
                uiText3 = uiText2;
                gaf0Var2 = gaf0Var;
                str3 = str2;
                uiText4 = uiText;
                str4 = str;
                obj = objE;
                return new baf0(uiText4, str4, strA, uiText3, gaf0Var2, str3, (mhf0) obj);
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(aef0 aef0Var, jab jabVar) throws Throwable {
        x9f0 x9f0Var;
        aef0.c cVar;
        Number number;
        int i;
        if (jabVar instanceof x9f0) {
            x9f0Var = (x9f0) jabVar;
            int i2 = x9f0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x9f0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                x9f0Var = new x9f0(this, jabVar);
            }
        } else {
            x9f0Var = new x9f0(this, jabVar);
        }
        Object objA = x9f0Var.b;
        Object obj = neb.a;
        int i3 = x9f0Var.d;
        if (i3 == 0) {
            m660.b(objA);
            if (!(aef0Var instanceof aef0.c) || (number = (cVar = (aef0.c) aef0Var).e) == null) {
                return null;
            }
            String str = cVar.b;
            x9f0Var.a = R.string.page_survivor__prize_estimate;
            x9f0Var.d = 1;
            objA = a(number, str, x9f0Var);
            if (objA == obj) {
                return obj;
            }
            i = R.string.page_survivor__prize_estimate;
        } else {
            if (i3 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = x9f0Var.a;
            m660.b(objA);
        }
        return new ResourceUiText(i, a.c(objA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
    
        if (r8 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.aef0 r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.y9f0
            if (r0 == 0) goto L13
            r0 = r8
            y9f0 r0 = (defpackage.y9f0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            y9f0 r0 = new y9f0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            defpackage.m660.b(r8)
            goto L6b
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L31:
            defpackage.m660.b(r8)
            goto L50
        L35:
            defpackage.m660.b(r8)
            boolean r8 = r7 instanceof aef0.c
            if (r8 == 0) goto L53
            aef0$c r7 = (aef0.c) r7
            long r2 = r7.a
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r2)
            java.lang.String r7 = r7.b
            r0.c = r5
            java.lang.Object r8 = r6.a(r8, r7, r0)
            if (r8 != r1) goto L50
            goto L6a
        L50:
            java.lang.String r8 = (java.lang.String) r8
            goto L88
        L53:
            boolean r8 = r7 instanceof aef0.b
            if (r8 == 0) goto L6e
            aef0$b r7 = (aef0.b) r7
            long r2 = r7.a
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r2)
            java.lang.String r7 = r7.b
            r0.c = r4
            java.lang.Object r8 = r6.a(r8, r7, r0)
            if (r8 != r1) goto L6b
        L6a:
            return r1
        L6b:
            java.lang.String r8 = (java.lang.String) r8
            goto L88
        L6e:
            boolean r6 = r7 instanceof aef0.a
            if (r6 == 0) goto L77
            aef0$a r7 = (aef0.a) r7
            java.lang.String r8 = r7.a
            goto L88
        L77:
            aef0$d r6 = aef0.d.a
            boolean r6 = kotlin.jvm.internal.Intrinsics.f(r7, r6)
            if (r6 != 0) goto L86
            if (r7 != 0) goto L82
            goto L86
        L82:
            defpackage.wt40.a()
            return r3
        L86:
            java.lang.String r8 = "--"
        L88:
            com.sporty.android.common_ui.uitext.StringUiText r6 = defpackage.ddi0.d(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aaf0.d(aef0, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:85:0x012e  */
    public final Object e(kcf0 kcf0Var, aef0 aef0Var, jab jabVar) throws Throwable {
        z9f0 z9f0Var;
        x8f0 bVar;
        Object obj;
        int iOrdinal;
        vaf0 vaf0VarB;
        Integer num;
        String strF;
        Number number;
        String str;
        if (jabVar instanceof z9f0) {
            z9f0Var = (z9f0) jabVar;
            int i = z9f0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9f0Var.e = i - Integer.MIN_VALUE;
            } else {
                z9f0Var = new z9f0(this, jabVar);
            }
        } else {
            z9f0Var = new z9f0(this, jabVar);
        }
        Object obj2 = z9f0Var.c;
        Object obj3 = neb.a;
        int i2 = z9f0Var.e;
        String str2 = null;
        if (i2 == 0) {
            m660.b(obj2);
            boolean z = kcf0Var.c;
            ugf0 ugf0Var = kcf0Var.f;
            p8f0 p8f0Var = kcf0Var.a;
            if (z && !kcf0Var.b()) {
                Integer num2 = p8f0Var.m;
                if (num2 == null) {
                    strF = "--";
                } else {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        strF = cjy.f(num2.intValue());
                    } else {
                        strF = "--";
                    }
                }
                aef0.c cVar = aef0Var instanceof aef0.c ? (aef0.c) aef0Var : null;
                if (cVar != null && (number = cVar.d) != null) {
                    String str3 = ((aef0.c) aef0Var).b;
                    z9f0Var.a = kcf0Var;
                    z9f0Var.b = strF;
                    z9f0Var.e = 1;
                    Object objA = a(number, str3, z9f0Var);
                    if (objA == obj3) {
                        return obj3;
                    }
                    String str4 = strF;
                    obj2 = objA;
                    str = str4;
                }
                return new mhf0.b(strF, str2, f(kcf0Var.f), String.valueOf(kcf0Var.a.f));
            }
            String strA = "--/--";
            if (ugf0Var != null && (num = ugf0Var.b) != null) {
                int iIntValue = num.intValue();
                Integer num3 = ugf0Var.a;
                if (num3 != null) {
                    strA = we8.a(cjy.f(iIntValue), "/", cjy.f(num3.intValue()));
                }
            }
            String strF2 = f(ugf0Var);
            if (kcf0Var.d) {
                bVar = x8f0.a.a;
            } else {
                Integer num4 = p8f0Var.n;
                int i3 = p8f0Var.f;
                if (num4 == null) {
                    ArrayList arrayList = p8f0Var.s;
                    int size = arrayList.size();
                    int i4 = 0;
                    do {
                        if (i4 >= size) {
                            obj = null;
                            break;
                        }
                        obj = arrayList.get(i4);
                        i4++;
                    } while (((cef0) obj).b != i3);
                    cef0 cef0Var = (cef0) obj;
                    if (cef0Var != null && (iOrdinal = cef0Var.c.ordinal()) != 0 && iOrdinal != 1) {
                        if (iOrdinal == 2 || iOrdinal == 3) {
                            uaf0 uaf0Var = kcf0Var.b;
                            if (uaf0Var != null && (vaf0VarB = uaf0Var.b(cef0Var.a)) != null) {
                                switch (vaf0VarB.e.ordinal()) {
                                    case 0:
                                    case 2:
                                    case 5:
                                    case 6:
                                        break;
                                    case 1:
                                    case 3:
                                    case 4:
                                        bVar = x8f0.a.a;
                                        break;
                                    default:
                                        wt40.a();
                                        return null;
                                }
                            }
                        } else if (iOrdinal != 4) {
                            wt40.a();
                            return null;
                        }
                    }
                    Integer num5 = p8f0Var.p;
                    bVar = num5 != null ? new x8f0.b(iid.a(num5.intValue(), i3, "R-", "/")) : x8f0.c.a;
                } else {
                    bVar = x8f0.a.a;
                }
            }
            return new mhf0.a(strA, strF2, bVar);
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = z9f0Var.b;
        kcf0Var = z9f0Var.a;
        m660.b(obj2);
        str2 = (String) obj2;
        strF = str;
        return new mhf0.b(strF, str2, f(kcf0Var.f), String.valueOf(kcf0Var.a.f));
    }
}
