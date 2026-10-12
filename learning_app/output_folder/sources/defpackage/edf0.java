package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class edf0 {
    public final t3c0 a;

    public edf0(t3c0 t3c0Var) {
        t3c0Var.getClass();
        this.a = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0102  */
    /* JADX WARN: Code duplicated, block: B:49:0x010d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    /* JADX WARN: Code duplicated, block: B:56:0x011b  */
    /* JADX WARN: Code duplicated, block: B:58:0x011e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0124  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x012b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0130  */
    /* JADX WARN: Code duplicated, block: B:67:0x0133  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(kcf0 kcf0Var, List list, int i, boolean z, boolean z2, jab jabVar) throws Throwable {
        cdf0 cdf0Var;
        kcf0 kcf0Var2;
        List<xjf0> list2;
        int i2;
        boolean z3;
        Object objB;
        boolean z4;
        String strA;
        p8f0 p8f0Var;
        boolean z5;
        adf0 adf0Var;
        acf0 acf0Var;
        String str;
        if (jabVar instanceof cdf0) {
            cdf0Var = (cdf0) jabVar;
            int i3 = cdf0Var.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                cdf0Var.v = i3 - Integer.MIN_VALUE;
            } else {
                cdf0Var = new cdf0(this, jabVar);
            }
        } else {
            cdf0Var = new cdf0(this, jabVar);
        }
        Object obj = cdf0Var.f;
        Object obj2 = neb.a;
        int i4 = cdf0Var.v;
        if (i4 == 0) {
            m660.b(obj);
            kcf0Var2 = kcf0Var;
            cdf0Var.a = kcf0Var2;
            list2 = list;
            cdf0Var.b = list2;
            i2 = i;
            cdf0Var.c = i2;
            cdf0Var.d = z;
            z3 = z2;
            cdf0Var.e = z3;
            cdf0Var.v = 1;
            objB = b(cdf0Var);
            if (objB == obj2) {
                return obj2;
            }
            z4 = z;
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z6 = cdf0Var.e;
            z4 = cdf0Var.d;
            int i5 = cdf0Var.c;
            List list3 = (List) cdf0Var.b;
            kcf0 kcf0Var3 = cdf0Var.a;
            m660.b(obj);
            i2 = i5;
            list2 = list3;
            z3 = z6;
            objB = obj;
            kcf0Var2 = kcf0Var3;
        }
        String str2 = (String) objB;
        p8f0 p8f0Var2 = kcf0Var2.a;
        ArrayList arrayList = p8f0Var2.s;
        int i6 = 10;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj3 = arrayList.get(i7);
            i7++;
            m95.b(((cef0) obj3).b, arrayList2);
        }
        List listS0 = CollectionsKt.s0(arrayList2);
        if (listS0.isEmpty()) {
            listS0 = CollectionsKt.C0(new IntRange(1, p8f0Var2.f, 1));
        }
        ArrayList arrayList3 = new ArrayList(ac8.r(list2, 10));
        for (xjf0 xjf0Var : list2) {
            List<bkf0> list4 = xjf0Var.g;
            String str3 = xjf0Var.a;
            boolean z7 = xjf0Var.f;
            int iA = p1v.a(ac8.r(list4, i6));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj4 : list4) {
                linkedHashMap.put(Integer.valueOf(((bkf0) obj4).a), obj4);
            }
            if (!z7 || str2 == null) {
                strA = xjf0Var.b;
                if (strA == null) {
                    strA = xjf0Var.c;
                    if (strA != null || StringsKt.U(strA)) {
                        strA = null;
                    }
                    if (strA == null) {
                        strA = xjf0Var.d;
                        if (strA != null || StringsKt.U(strA)) {
                            strA = null;
                        }
                        if (strA == null) {
                            if (StringsKt.U(str3)) {
                                strA = null;
                            } else {
                                strA = str3;
                            }
                            if (strA != null) {
                                strA = null;
                            } else if (z7) {
                                strA = fdf0.a(strA);
                            }
                            if (strA == null) {
                                strA = "Anonymous";
                            }
                        }
                    }
                } else {
                    if (StringsKt.U(strA)) {
                        strA = null;
                    }
                    if (strA == null) {
                        strA = xjf0Var.c;
                        if (strA != null) {
                            strA = null;
                        } else {
                            strA = null;
                        }
                        if (strA == null) {
                            strA = xjf0Var.d;
                            if (strA != null) {
                                strA = null;
                            } else {
                                strA = null;
                            }
                            if (strA == null) {
                                if (StringsKt.U(str3)) {
                                    strA = str3;
                                } else {
                                    strA = null;
                                }
                                if (strA != null) {
                                    strA = null;
                                } else if (z7) {
                                    strA = fdf0.a(strA);
                                }
                                if (strA == null) {
                                    strA = "Anonymous";
                                }
                            }
                        }
                    }
                }
            } else {
                strA = str2;
            }
            ArrayList arrayList4 = new ArrayList(ac8.r(listS0, 10));
            Iterator it = listS0.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                String str4 = str2;
                bkf0 bkf0Var = (bkf0) linkedHashMap.get(Integer.valueOf(iIntValue));
                boolean zB = p8f0Var2.b(iIntValue);
                if (bkf0Var != null) {
                    String str5 = bkf0Var.b;
                    p8f0Var = p8f0Var2;
                    acf0 acf0Var2 = bkf0Var.c;
                    z5 = z4;
                    acf0 acf0Var3 = acf0.c;
                    if (acf0Var2 != acf0Var3) {
                        nif0 nif0VarD = kcf0Var2.d(str5);
                        adf0Var = new adf0(str5, (nif0VarD == null || (str = nif0VarD.b) == null || StringsKt.U(str)) ? null : str, nif0VarD != null ? nif0VarD.c : null, acf0Var2 == acf0.b || acf0Var2 == acf0Var3, zB);
                    }
                    arrayList4.add(adf0Var);
                    str2 = str4;
                    kcf0Var2 = kcf0Var2;
                    z4 = z5;
                    p8f0Var2 = p8f0Var;
                } else {
                    p8f0Var = p8f0Var2;
                    z5 = z4;
                }
                adf0Var = new adf0(null, null, null, bkf0Var != null && ((acf0Var = bkf0Var.c) == acf0.b || acf0Var == acf0.c), zB);
                arrayList4.add(adf0Var);
                str2 = str4;
                kcf0Var2 = kcf0Var2;
                z4 = z5;
                p8f0Var2 = p8f0Var;
            }
            arrayList3.add(new bdf0(str3, strA, arrayList4, z7));
            str2 = str2;
            i6 = 10;
        }
        return new gdf0(listS0, arrayList3, i2, z4, false, z3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r7 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.ddf0
            if (r0 == 0) goto L13
            r0 = r7
            ddf0 r0 = (defpackage.ddf0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ddf0 r0 = new ddf0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            t3c0 r6 = r6.a
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            defpackage.m660.b(r7)
            goto L5b
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L33:
            defpackage.m660.b(r7)
            goto L43
        L37:
            defpackage.m660.b(r7)
            r0.c = r4
            java.lang.Object r7 = r6.getLastNickname(r0)
            if (r7 != r1) goto L43
            goto L5a
        L43:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L52
            boolean r2 = kotlin.text.StringsKt.U(r7)
            if (r2 != 0) goto L4e
            goto L4f
        L4e:
            r7 = r5
        L4f:
            if (r7 == 0) goto L52
            return r7
        L52:
            r0.c = r3
            java.lang.Object r7 = r6.getLastAccount(r0)
            if (r7 != r1) goto L5b
        L5a:
            return r1
        L5b:
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L6e
            boolean r6 = kotlin.text.StringsKt.U(r7)
            if (r6 != 0) goto L66
            goto L67
        L66:
            r7 = r5
        L67:
            if (r7 == 0) goto L6e
            java.lang.String r6 = defpackage.fdf0.a(r7)
            return r6
        L6e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.edf0.b(jab):java.lang.Object");
    }
}
