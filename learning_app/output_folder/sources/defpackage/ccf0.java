package defpackage;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ccf0 {

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Integer.valueOf(((cef0) t).b).compareTo(Integer.valueOf(((cef0) t2).b));
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Integer num) {
            return Boolean.valueOf(((p8f0) this.receiver).b(num.intValue()));
        }
    }

    public static final String a(long j, String str) {
        String str2 = new SimpleDateFormat(str, Locale.US).format(new Date(j));
        str2.getClass();
        return str2;
    }

    public static final waf0.b b(kcf0 kcf0Var, cef0 cef0Var, cef0 cef0Var2) {
        if (cef0Var.b != kcf0Var.a.f && cef0Var2 != null) {
            if (cef0Var2.a == cef0Var.a) {
                cef0Var2 = null;
            }
            if (cef0Var2 != null) {
                return new waf0.b(cef0Var2.a);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0173  */
    /* JADX WARN: Code duplicated, block: B:102:0x017c  */
    /* JADX WARN: Code duplicated, block: B:103:0x017f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0183  */
    /* JADX WARN: Code duplicated, block: B:106:0x0193  */
    /* JADX WARN: Code duplicated, block: B:111:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:122:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:128:0x0204  */
    /* JADX WARN: Code duplicated, block: B:130:0x0208  */
    /* JADX WARN: Code duplicated, block: B:132:0x020e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0212  */
    /* JADX WARN: Code duplicated, block: B:137:0x0219  */
    /* JADX WARN: Code duplicated, block: B:140:0x021d  */
    /* JADX WARN: Code duplicated, block: B:141:0x021f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0222  */
    /* JADX WARN: Code duplicated, block: B:145:0x022c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x022e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0236  */
    /* JADX WARN: Code duplicated, block: B:150:0x023a  */
    /* JADX WARN: Code duplicated, block: B:153:0x0241  */
    /* JADX WARN: Code duplicated, block: B:156:0x0245  */
    /* JADX WARN: Code duplicated, block: B:157:0x0247  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0251  */
    /* JADX WARN: Code duplicated, block: B:162:0x0257  */
    /* JADX WARN: Code duplicated, block: B:164:0x025e  */
    /* JADX WARN: Code duplicated, block: B:166:0x0264  */
    /* JADX WARN: Code duplicated, block: B:167:0x026a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0270  */
    /* JADX WARN: Code duplicated, block: B:170:0x0276  */
    /* JADX WARN: Code duplicated, block: B:171:0x0279  */
    /* JADX WARN: Code duplicated, block: B:173:0x027f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0288  */
    /* JADX WARN: Code duplicated, block: B:178:0x028e  */
    /* JADX WARN: Code duplicated, block: B:185:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:189:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:195:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:198:0x0305  */
    /* JADX WARN: Code duplicated, block: B:200:0x030f  */
    /* JADX WARN: Code duplicated, block: B:203:0x031a  */
    /* JADX WARN: Code duplicated, block: B:205:0x031e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0325  */
    /* JADX WARN: Code duplicated, block: B:209:0x0329  */
    /* JADX WARN: Code duplicated, block: B:212:0x034c  */
    /* JADX WARN: Code duplicated, block: B:214:0x0353  */
    /* JADX WARN: Code duplicated, block: B:215:0x0356  */
    /* JADX WARN: Code duplicated, block: B:217:0x035a  */
    /* JADX WARN: Code duplicated, block: B:219:0x036c  */
    /* JADX WARN: Code duplicated, block: B:222:0x0388  */
    /* JADX WARN: Code duplicated, block: B:225:0x039a A[LOOP:6: B:224:0x0398->B:225:0x039a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:226:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:228:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:231:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:232:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:235:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:238:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:242:0x03ee  */
    /* JADX WARN: Code duplicated, block: B:244:0x0407  */
    /* JADX WARN: Code duplicated, block: B:249:0x0436  */
    /* JADX WARN: Code duplicated, block: B:252:0x0475 A[LOOP:9: B:250:0x046f->B:252:0x0475, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x0566 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:260:0x0571 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x0573  */
    /* JADX WARN: Code duplicated, block: B:262:0x0576  */
    /* JADX WARN: Code duplicated, block: B:264:0x057a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:270:0x058e  */
    /* JADX WARN: Code duplicated, block: B:273:0x0595  */
    /* JADX WARN: Code duplicated, block: B:274:0x0598  */
    /* JADX WARN: Code duplicated, block: B:275:0x059a  */
    /* JADX WARN: Code duplicated, block: B:278:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:280:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:281:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:284:0x05b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:286:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:288:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:290:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:293:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:295:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:298:0x05d9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:299:0x05db  */
    /* JADX WARN: Code duplicated, block: B:302:0x05e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:303:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:304:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:306:0x0600  */
    /* JADX WARN: Code duplicated, block: B:309:0x0607  */
    /* JADX WARN: Code duplicated, block: B:311:0x060b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:312:0x060d  */
    /* JADX WARN: Code duplicated, block: B:314:0x0613  */
    /* JADX WARN: Code duplicated, block: B:315:0x0615  */
    /* JADX WARN: Code duplicated, block: B:316:0x0617  */
    /* JADX WARN: Code duplicated, block: B:319:0x061d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:325:0x062f  */
    /* JADX WARN: Code duplicated, block: B:335:0x0648  */
    /* JADX WARN: Code duplicated, block: B:337:0x0652  */
    /* JADX WARN: Code duplicated, block: B:339:0x0656  */
    /* JADX WARN: Code duplicated, block: B:340:0x065b  */
    /* JADX WARN: Code duplicated, block: B:342:0x065e  */
    /* JADX WARN: Code duplicated, block: B:345:0x066a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:346:0x066c  */
    /* JADX WARN: Code duplicated, block: B:349:0x0677 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:350:0x0679  */
    /* JADX WARN: Code duplicated, block: B:352:0x067d  */
    /* JADX WARN: Code duplicated, block: B:381:0x06da  */
    /* JADX WARN: Code duplicated, block: B:384:0x06e3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:387:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:415:0x0381 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x040f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:97:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x016e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0171 A[DONT_INVERT] */
    public static final icf0 c(kcf0 kcf0Var, long j, Long l, kbf0 kbf0Var) {
        Object next;
        Object next2;
        cef0 cef0Var;
        kbf0 kbf0Var2;
        cef0 cef0Var2;
        cef0 cef0Var3;
        String str;
        cef0 cef0Var4;
        nbf0.d dVar;
        nbf0 nbf0Var;
        nbf0 nbf0Var2;
        ArrayList arrayList;
        iff0 iff0Var;
        boolean z;
        uaf0 uaf0Var;
        kbf0 kbf0Var3;
        int i;
        int i2;
        cef0 cef0Var5;
        Long lValueOf;
        cef0 cef0Var6;
        Long lValueOf2;
        String str2;
        String str3;
        uaf0 uaf0Var2;
        Set linkedHashSet;
        long j2;
        int i3;
        vaf0 vaf0VarB;
        int i4;
        iff0 iff0Var2;
        boolean z2;
        LinkedHashMap linkedHashMap;
        Iterator it;
        iff0 iff0Var3;
        Set set;
        ArrayList arrayList2;
        Iterator it2;
        gbf0.c cVar;
        boolean z3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        iff0 iff0Var4;
        String str4;
        gbf0 cVar2;
        cef0 cef0Var7;
        kbf0 kbf0Var4;
        int i5;
        long j3;
        int i6;
        String str5;
        cef0 cef0Var8;
        int i7;
        ArrayList arrayList5;
        boolean z4;
        String strA;
        ArrayList arrayList6;
        Long lValueOf3;
        Object arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        int size;
        int i8;
        int size2;
        int i9;
        Object obj;
        gbf0 bVar;
        long j4;
        uaf0 uaf0Var3;
        boolean z5;
        vaf0 vaf0VarB2;
        boolean z6;
        mbf0 bVar2;
        mbf0 mbf0Var;
        cef0 cef0Var9;
        vaf0 vaf0VarB3;
        boolean z7;
        boolean z8;
        waf0 aVar;
        String str6;
        waf0 cVar3;
        vaf0 vaf0VarB4;
        cef0 cef0Var10;
        boolean z9;
        nbf0 nbf0Var3;
        String str7;
        vaf0 vaf0VarB5;
        int i10;
        boolean z10;
        Integer numA;
        eef0 bVar3;
        eef0 eef0Var;
        eef0 bVar4;
        String str8;
        nif0 nif0VarD;
        eef0 bVar5;
        String str9;
        nif0 nif0VarD2;
        String str10;
        vaf0 vaf0VarB6;
        kcf0 kcf0Var2 = kcf0Var;
        p8f0 p8f0Var = kcf0Var2.a;
        boolean z11 = kcf0Var2.d;
        uaf0 uaf0Var4 = kcf0Var2.b;
        List<cef0> listT0 = CollectionsKt.t0(p8f0Var.s, new a());
        if (listT0.isEmpty()) {
            return null;
        }
        b bVar6 = new b(1, p8f0Var, p8f0.class, "isRoundSkipped", "isRoundSkipped(I)Z", 0);
        ArrayList arrayList10 = new ArrayList();
        for (Object obj2 : listT0) {
            cef0 cef0Var11 = (cef0) obj2;
            if (cef0Var11.g > j && !((Boolean) bVar6.invoke(Integer.valueOf(cef0Var11.b))).booleanValue()) {
                arrayList10.add(obj2);
            }
        }
        Iterator it3 = arrayList10.iterator();
        if (it3.hasNext()) {
            next = it3.next();
            if (it3.hasNext()) {
                long j5 = ((cef0) next).f;
                do {
                    Object next3 = it3.next();
                    long j6 = ((cef0) next3).f;
                    if (j5 > j6) {
                        next = next3;
                        j5 = j6;
                    }
                } while (it3.hasNext());
            }
        } else {
            next = null;
        }
        cef0 cef0Var12 = (cef0) next;
        Iterator it4 = listT0.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it4.next();
            long j7 = ((cef0) next2).a;
            if (l != null && j7 == l.longValue()) {
                break;
            }
        }
        cef0 cef0VarA = (cef0) next2;
        if (cef0VarA != null) {
            cef0Var = cef0VarA;
        } else if (cef0Var12 == null) {
            cef0VarA = p8f0Var.a();
            if (cef0VarA == null) {
                cef0VarA = (cef0) CollectionsKt.V(listT0);
            }
            cef0Var = cef0VarA;
        } else {
            cef0Var = cef0Var12;
        }
        Iterator it5 = listT0.iterator();
        int i11 = 0;
        while (true) {
            if (!it5.hasNext()) {
                i11 = -1;
                break;
            }
            if (((cef0) it5.next()).a == cef0Var.a) {
                break;
            }
            i11++;
        }
        if (kbf0Var == null) {
            kbf0Var2 = null;
        } else if (kbf0Var.a.equals((uaf0Var4 == null || (vaf0VarB6 = uaf0Var4.b(cef0Var.a)) == null) ? null : vaf0VarB6.d)) {
            kbf0Var2 = null;
        } else {
            kbf0Var2 = kbf0Var;
        }
        long j8 = cef0Var.f;
        long j9 = cef0Var.d;
        iff0 iff0Var5 = cef0Var.c;
        long j10 = cef0Var.g;
        long j11 = cef0Var.a;
        int i12 = cef0Var.b;
        boolean z12 = j >= j8 && j < j10;
        ArrayList arrayList11 = cef0Var.h;
        boolean z13 = z12;
        boolean z14 = z12 && (uaf0Var4 == null || !uaf0Var4.a());
        cef0 cef0VarA2 = p8f0Var.a();
        if (cef0VarA2 == null || p8f0Var.b(cef0VarA2.b)) {
            cef0VarA2 = null;
        }
        if (cef0Var12 != null) {
            cef0Var2 = cef0VarA2;
            cef0Var3 = cef0Var12.b <= p8f0Var.f ? cef0Var12 : null;
            if (cef0Var3 == null) {
            }
            int i13 = i11;
            str = "d MMM";
            if (Intrinsics.f(p8f0Var.o, Boolean.TRUE) || !z11) {
                if (z11) {
                    nbf0Var2 = nbf0.c.a;
                } else {
                    if (uaf0Var4 != null) {
                        cef0Var4 = cef0Var12;
                        if (uaf0Var4.a()) {
                            nbf0Var2 = nbf0.b.a;
                            j11 = j11;
                            nbf0Var = nbf0Var2;
                        }
                    } else {
                        cef0Var4 = cef0Var12;
                    }
                    if (cef0Var3 != null) {
                        dVar = new nbf0.d(cef0Var3.b, a(cef0Var3.g, "d MMM"));
                    } else {
                        dVar = null;
                    }
                    nbf0Var = dVar;
                }
                arrayList = new ArrayList(ac8.r(listT0, 10));
                for (cef0 cef0Var13 : listT0) {
                    if (kbf0Var2 != null) {
                        nbf0Var3 = nbf0Var;
                        str7 = cef0Var13.a == j11 ? kbf0Var2.a : null;
                        iff0 iff0Var6 = iff0Var5;
                        kbf0 kbf0Var5 = kbf0Var2;
                        if (uaf0Var4 != null) {
                            vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
                        } else {
                            vaf0VarB5 = null;
                        }
                        boolean z15 = z11;
                        uaf0 uaf0Var5 = uaf0Var4;
                        long j12 = cef0Var13.a;
                        long j13 = cef0Var13.g;
                        i10 = cef0Var13.b;
                        List list = listT0;
                        String strA2 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
                        if (vaf0VarB5 == null && vaf0VarB5.a()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (str7 == null) {
                            if (vaf0VarB5 != null) {
                                str8 = vaf0VarB5.d;
                                nif0VarD = kcf0Var2.d(str8);
                                if (nif0VarD != null) {
                                    str9 = nif0VarD.b;
                                    if (str9 != null) {
                                        if (StringsKt.U(str9)) {
                                            str9 = null;
                                        }
                                        if (str9 != null) {
                                            str8 = str9;
                                        }
                                    }
                                } else {
                                    str8 = null;
                                }
                                if (str8 == null) {
                                    bVar4 = new eef0.b(null);
                                } else {
                                    if (!vaf0VarB5.b()) {
                                        bVar5 = new eef0.d(str8);
                                    } else if (vaf0VarB5.e == acf0.a) {
                                        bVar5 = new eef0.f(str8);
                                    } else {
                                        bVar5 = new eef0.b(str8);
                                    }
                                    bVar4 = bVar5;
                                }
                            } else if (p8f0Var.b(i10)) {
                                bVar4 = eef0.e.a;
                            } else {
                                numA = kcf0Var2.a();
                                if (numA == null && i10 > numA.intValue()) {
                                    bVar4 = eef0.a.a;
                                } else if (kcf0Var2.b() || j < cef0Var13.f || j >= j13) {
                                    if (kcf0Var2.b() || j < j13) {
                                        bVar3 = eef0.a.a;
                                    } else {
                                        bVar3 = new eef0.b(null);
                                    }
                                    eef0Var = bVar3;
                                } else {
                                    bVar4 = eef0.c.a;
                                }
                            }
                            eef0Var = bVar4;
                        } else {
                            nif0VarD2 = kcf0Var2.d(str7);
                            if (nif0VarD2 != null) {
                                str10 = nif0VarD2.b;
                                if (str10 != null) {
                                    if (StringsKt.U(str10)) {
                                        str10 = null;
                                    }
                                    if (str10 != null) {
                                        str7 = str10;
                                    }
                                }
                            } else {
                                str7 = null;
                            }
                            if (str7 != null) {
                                bVar4 = new eef0.d(str7);
                            } else if (vaf0VarB5 != null) {
                                str8 = vaf0VarB5.d;
                                nif0VarD = kcf0Var2.d(str8);
                                if (nif0VarD != null) {
                                    str9 = nif0VarD.b;
                                    if (str9 != null) {
                                        if (StringsKt.U(str9)) {
                                            str9 = null;
                                        }
                                        if (str9 != null) {
                                            str8 = str9;
                                        }
                                    }
                                } else {
                                    str8 = null;
                                }
                                if (str8 == null) {
                                    bVar4 = new eef0.b(null);
                                } else {
                                    if (!vaf0VarB5.b()) {
                                        bVar5 = new eef0.d(str8);
                                    } else if (vaf0VarB5.e == acf0.a) {
                                        bVar5 = new eef0.f(str8);
                                    } else {
                                        bVar5 = new eef0.b(str8);
                                    }
                                    bVar4 = bVar5;
                                }
                            } else if (p8f0Var.b(i10)) {
                                bVar4 = eef0.e.a;
                            } else {
                                numA = kcf0Var2.a();
                                if (numA == null) {
                                    if (kcf0Var2.b()) {
                                    }
                                    if (kcf0Var2.b()) {
                                        bVar3 = eef0.a.a;
                                    } else {
                                        bVar3 = eef0.a.a;
                                    }
                                    eef0Var = bVar3;
                                } else {
                                    if (kcf0Var2.b()) {
                                    }
                                    if (kcf0Var2.b()) {
                                        bVar3 = eef0.a.a;
                                    } else {
                                        bVar3 = eef0.a.a;
                                    }
                                    eef0Var = bVar3;
                                }
                            }
                            eef0Var = bVar4;
                        }
                        arrayList.add(new def0(j12, i10, strA2, eef0Var, z10));
                        kbf0Var2 = kbf0Var5;
                        nbf0Var = nbf0Var3;
                        iff0Var5 = iff0Var6;
                        z11 = z15;
                        uaf0Var4 = uaf0Var5;
                        listT0 = list;
                    } else {
                        nbf0Var3 = nbf0Var;
                    }
                    iff0 iff0Var7 = iff0Var5;
                    kbf0 kbf0Var6 = kbf0Var2;
                    if (uaf0Var4 != null) {
                        vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
                    } else {
                        vaf0VarB5 = null;
                    }
                    boolean z16 = z11;
                    uaf0 uaf0Var6 = uaf0Var4;
                    long j14 = cef0Var13.a;
                    long j15 = cef0Var13.g;
                    i10 = cef0Var13.b;
                    List list2 = listT0;
                    String strA3 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
                    if (vaf0VarB5 == null) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (str7 == null) {
                        if (vaf0VarB5 != null) {
                            str8 = vaf0VarB5.d;
                            nif0VarD = kcf0Var2.d(str8);
                            if (nif0VarD != null) {
                                str9 = nif0VarD.b;
                                if (str9 != null) {
                                    if (StringsKt.U(str9)) {
                                        str9 = null;
                                    }
                                    if (str9 != null) {
                                        str8 = str9;
                                    }
                                }
                            } else {
                                str8 = null;
                            }
                            if (str8 == null) {
                                bVar4 = new eef0.b(null);
                            } else {
                                if (!vaf0VarB5.b()) {
                                    bVar5 = new eef0.d(str8);
                                } else if (vaf0VarB5.e == acf0.a) {
                                    bVar5 = new eef0.f(str8);
                                } else {
                                    bVar5 = new eef0.b(str8);
                                }
                                bVar4 = bVar5;
                            }
                        } else if (p8f0Var.b(i10)) {
                            bVar4 = eef0.e.a;
                        } else {
                            numA = kcf0Var2.a();
                            if (numA == null) {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            } else {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            }
                        }
                        eef0Var = bVar4;
                    } else {
                        nif0VarD2 = kcf0Var2.d(str7);
                        if (nif0VarD2 != null) {
                            str10 = nif0VarD2.b;
                            if (str10 != null) {
                                if (StringsKt.U(str10)) {
                                    str10 = null;
                                }
                                if (str10 != null) {
                                    str7 = str10;
                                }
                            }
                        } else {
                            str7 = null;
                        }
                        if (str7 != null) {
                            bVar4 = new eef0.d(str7);
                        } else if (vaf0VarB5 != null) {
                            str8 = vaf0VarB5.d;
                            nif0VarD = kcf0Var2.d(str8);
                            if (nif0VarD != null) {
                                str9 = nif0VarD.b;
                                if (str9 != null) {
                                    if (StringsKt.U(str9)) {
                                        str9 = null;
                                    }
                                    if (str9 != null) {
                                        str8 = str9;
                                    }
                                }
                            } else {
                                str8 = null;
                            }
                            if (str8 == null) {
                                bVar4 = new eef0.b(null);
                            } else {
                                if (!vaf0VarB5.b()) {
                                    bVar5 = new eef0.d(str8);
                                } else if (vaf0VarB5.e == acf0.a) {
                                    bVar5 = new eef0.f(str8);
                                } else {
                                    bVar5 = new eef0.b(str8);
                                }
                                bVar4 = bVar5;
                            }
                        } else if (p8f0Var.b(i10)) {
                            bVar4 = eef0.e.a;
                        } else {
                            numA = kcf0Var2.a();
                            if (numA == null) {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            } else {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            }
                        }
                        eef0Var = bVar4;
                    }
                    arrayList.add(new def0(j14, i10, strA3, eef0Var, z10));
                    kbf0Var2 = kbf0Var6;
                    nbf0Var = nbf0Var3;
                    iff0Var5 = iff0Var7;
                    z11 = z16;
                    uaf0Var4 = uaf0Var6;
                    listT0 = list2;
                }
                iff0Var = iff0Var5;
                z = z11;
                uaf0Var = uaf0Var4;
                List list3 = listT0;
                nbf0 nbf0Var4 = nbf0Var;
                kbf0Var3 = kbf0Var2;
                long j16 = cef0Var.a;
                i = cef0Var.b;
                i2 = p8f0Var.f;
                cef0Var5 = (cef0) CollectionsKt.X(i13 - 1, list3);
                if (cef0Var5 != null) {
                    lValueOf = Long.valueOf(cef0Var5.a);
                } else {
                    lValueOf = null;
                }
                cef0Var6 = (cef0) CollectionsKt.X(i13 + 1, list3);
                if (cef0Var6 != null) {
                    lValueOf2 = Long.valueOf(cef0Var6.a);
                } else {
                    lValueOf2 = null;
                }
                str2 = "h:mm a";
                if (!p8f0Var.b(i12)) {
                    if (arrayList11.isEmpty()) {
                        bVar = gbf0.a.a;
                    } else {
                        if (uaf0Var != null) {
                            uaf0Var2 = uaf0Var;
                            arrayList8 = uaf0Var2.k;
                            arrayList9 = new ArrayList();
                            size = arrayList8.size();
                            i8 = 0;
                            while (i8 < size) {
                                int i14 = size;
                                obj = arrayList8.get(i8);
                                int i15 = i8 + 1;
                                String str11 = str;
                                if (((vaf0) obj).b != j11) {
                                    arrayList9.add(obj);
                                }
                                size = i14;
                                i8 = i15;
                                str = str11;
                            }
                            str3 = str;
                            linkedHashSet = new LinkedHashSet();
                            size2 = arrayList9.size();
                            i9 = 0;
                            while (i9 < size2) {
                                Object obj3 = arrayList9.get(i9);
                                i9++;
                                linkedHashSet.add(((vaf0) obj3).d);
                            }
                        } else {
                            str3 = "d MMM";
                            uaf0Var2 = uaf0Var;
                            linkedHashSet = null;
                        }
                        if (linkedHashSet == null) {
                            linkedHashSet = pcg.a;
                        }
                        j2 = j11;
                        if (uaf0Var2 != null) {
                            vaf0VarB = uaf0Var2.b(j2);
                            i3 = i12;
                        } else {
                            i3 = i12;
                            vaf0VarB = null;
                        }
                        i4 = i3;
                        iff0Var2 = iff0Var;
                        if (iff0Var2 == iff0.a || j < j9) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        List listT1 = CollectionsKt.t0(arrayList11, new bcf0());
                        linkedHashMap = new LinkedHashMap();
                        it = listT1.iterator();
                        while (it.hasNext()) {
                            iff0 iff0Var8 = iff0Var2;
                            Object next4 = it.next();
                            Set set2 = linkedHashSet;
                            Iterator it6 = it;
                            lValueOf3 = Long.valueOf(((ref0) next4).f);
                            arrayList7 = linkedHashMap.get(lValueOf3);
                            if (arrayList7 == null) {
                                arrayList7 = new ArrayList();
                                linkedHashMap.put(lValueOf3, arrayList7);
                            }
                            ((List) arrayList7).add(next4);
                            linkedHashSet = set2;
                            iff0Var2 = iff0Var8;
                            it = it6;
                        }
                        iff0Var3 = iff0Var2;
                        set = linkedHashSet;
                        arrayList2 = new ArrayList(linkedHashMap.size());
                        it2 = linkedHashMap.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            arrayList5 = arrayList2;
                            long jLongValue = ((Number) entry.getKey()).longValue();
                            List<ref0> list4 = (List) entry.getValue();
                            z4 = z2;
                            strA = a(jLongValue, "EEE, d MMM");
                            String strA4 = a(jLongValue, str2);
                            ArrayList arrayList12 = arrayList;
                            arrayList6 = new ArrayList(ac8.r(list4, 10));
                            for (ref0 ref0Var : list4) {
                                ArrayList arrayList13 = arrayList6;
                                boolean z17 = z13;
                                int i16 = i2;
                                String str12 = strA;
                                boolean z18 = z4;
                                uaf0 uaf0Var7 = uaf0Var2;
                                Set set3 = set;
                                ArrayList arrayList14 = arrayList11;
                                gbf0.c cVar4 = cVar;
                                kbf0 kbf0Var7 = kbf0Var3;
                                arrayList13.add(new lbf0(d(kcf0Var, ref0Var.d, z17, z18, set3, kbf0Var7, vaf0VarB), d(kcf0Var, ref0Var.e, z17, z18, set3, kbf0Var7, vaf0VarB)));
                                z4 = z18;
                                strA = str12;
                                i2 = i16;
                                i4 = i4;
                                kbf0Var3 = kbf0Var7;
                                cVar = cVar4;
                                arrayList11 = arrayList14;
                                set = set3;
                                uaf0Var2 = uaf0Var7;
                                it2 = it2;
                                z13 = z17;
                                arrayList6 = arrayList13;
                                i = i;
                                cef0Var2 = cef0Var2;
                                str2 = str2;
                                j2 = j2;
                                str3 = str3;
                                arrayList5 = arrayList5;
                                cef0Var = cef0Var;
                                iff0Var3 = iff0Var3;
                            }
                            int i17 = i2;
                            String str13 = strA;
                            z2 = z4;
                            iff0 iff0Var9 = iff0Var3;
                            cef0 cef0Var14 = cef0Var;
                            ArrayList arrayList15 = arrayList5;
                            arrayList15.add(new jbf0(str13, strA4, arrayList6));
                            z13 = z13;
                            arrayList2 = arrayList15;
                            i2 = i17;
                            cef0Var = cef0Var14;
                            cef0Var2 = cef0Var2;
                            str2 = str2;
                            j2 = j2;
                            arrayList = arrayList12;
                            iff0Var3 = iff0Var9;
                            str3 = str3;
                            i4 = i4;
                            kbf0Var3 = kbf0Var3;
                            cVar = cVar;
                            arrayList11 = arrayList11;
                            set = set;
                            uaf0Var2 = uaf0Var2;
                        }
                        z3 = z13;
                        uaf0Var = uaf0Var2;
                        arrayList3 = arrayList;
                        arrayList4 = arrayList11;
                        iff0Var4 = iff0Var3;
                        str4 = str3;
                        cef0Var7 = cef0Var;
                        kbf0Var4 = kbf0Var3;
                        i5 = i4;
                        j3 = j2;
                        ArrayList arrayList16 = arrayList2;
                        i6 = i2;
                        str5 = str2;
                        cef0Var8 = cef0Var2;
                        kcf0Var2 = kcf0Var;
                        i7 = i;
                        cVar2 = new gbf0.c(arrayList16);
                    }
                    if (Intrinsics.f(p8f0Var.o, Boolean.TRUE) || !z) {
                        if (z) {
                            mbf0Var = mbf0.d.a;
                        } else {
                            if (i5 == p8f0Var.f || uaf0Var == null) {
                                j4 = j3;
                                uaf0Var3 = uaf0Var;
                            } else {
                                j4 = j3;
                                uaf0Var3 = uaf0Var;
                                vaf0 vaf0VarB7 = uaf0Var3.b(j4);
                                if (vaf0VarB7 != null && vaf0VarB7.e == acf0.a) {
                                    z5 = true;
                                }
                                if (!z5) {
                                    bVar2 = null;
                                } else if (uaf0Var3 == null && uaf0Var3.a()) {
                                    bVar2 = mbf0.c.a;
                                } else if (kcf0Var2.c()) {
                                    bVar2 = mbf0.j.a;
                                } else if (p8f0Var.b(i5)) {
                                    bVar2 = null;
                                } else {
                                    if (uaf0Var3 != null) {
                                        vaf0VarB2 = uaf0Var3.b(j4);
                                    } else {
                                        vaf0VarB2 = null;
                                    }
                                    if (vaf0VarB2 != null) {
                                        z6 = true;
                                        if (!vaf0VarB2.a() && i5 == p8f0Var.f) {
                                            bVar2 = mbf0.g.a;
                                        }
                                    } else {
                                        z6 = true;
                                    }
                                    if (vaf0VarB2 == null && vaf0VarB2.a() == z6) {
                                        bVar2 = mbf0.f.a;
                                    } else if (vaf0VarB2 == null && vaf0VarB2.e == acf0.a) {
                                        bVar2 = mbf0.i.a;
                                    } else if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a || j < j9) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.e.a;
                                    }
                                }
                            }
                            z5 = false;
                            if (!z5) {
                                bVar2 = null;
                            } else if (uaf0Var3 == null) {
                                if (kcf0Var2.c()) {
                                    bVar2 = mbf0.j.a;
                                } else if (p8f0Var.b(i5)) {
                                    bVar2 = null;
                                } else {
                                    if (uaf0Var3 != null) {
                                        vaf0VarB2 = uaf0Var3.b(j4);
                                    } else {
                                        vaf0VarB2 = null;
                                    }
                                    if (vaf0VarB2 != null) {
                                        z6 = true;
                                        if (!vaf0VarB2.a()) {
                                        }
                                    } else {
                                        z6 = true;
                                    }
                                    if (vaf0VarB2 == null) {
                                        if (vaf0VarB2 == null) {
                                            if (z3) {
                                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                            } else if (iff0Var4 == iff0.a) {
                                                bVar2 = mbf0.h.a;
                                            } else {
                                                bVar2 = mbf0.h.a;
                                            }
                                        } else if (z3) {
                                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                        } else if (iff0Var4 == iff0.a) {
                                            bVar2 = mbf0.h.a;
                                        } else {
                                            bVar2 = mbf0.h.a;
                                        }
                                    } else if (vaf0VarB2 == null) {
                                        if (z3) {
                                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                        } else if (iff0Var4 == iff0.a) {
                                            bVar2 = mbf0.h.a;
                                        } else {
                                            bVar2 = mbf0.h.a;
                                        }
                                    } else if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                }
                            } else if (kcf0Var2.c()) {
                                bVar2 = mbf0.j.a;
                            } else if (p8f0Var.b(i5)) {
                                bVar2 = null;
                            } else {
                                if (uaf0Var3 != null) {
                                    vaf0VarB2 = uaf0Var3.b(j4);
                                } else {
                                    vaf0VarB2 = null;
                                }
                                if (vaf0VarB2 != null) {
                                    z6 = true;
                                    if (!vaf0VarB2.a()) {
                                    }
                                } else {
                                    z6 = true;
                                }
                                if (vaf0VarB2 == null) {
                                    if (vaf0VarB2 == null) {
                                        if (z3) {
                                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                        } else if (iff0Var4 == iff0.a) {
                                            bVar2 = mbf0.h.a;
                                        } else {
                                            bVar2 = mbf0.h.a;
                                        }
                                    } else if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            }
                        }
                        if (cef0Var4 != null) {
                            cef0Var9 = cef0Var4;
                        } else if (cef0Var8 != null) {
                            cef0Var10 = cef0Var8;
                            if (cef0Var10.b > i5) {
                                cef0Var9 = cef0Var10;
                            } else {
                                cef0Var9 = null;
                            }
                        } else {
                            cef0Var9 = null;
                        }
                        if ((i5 == p8f0Var.f || uaf0Var3 == null || (vaf0VarB4 = uaf0Var3.b(j4)) == null || vaf0VarB4.e != acf0.a) && !kcf0Var2.c() && !z && (uaf0Var3 == null || !uaf0Var3.a())) {
                            if (p8f0Var.b(i5)) {
                                cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                            } else {
                                cef0 cef0Var15 = cef0Var7;
                                if (uaf0Var3 != null) {
                                    vaf0VarB3 = uaf0Var3.b(j4);
                                } else {
                                    vaf0VarB3 = null;
                                }
                                if (vaf0VarB3 == null && vaf0VarB3.a()) {
                                    cVar3 = b(kcf0Var2, cef0Var15, cef0Var9);
                                } else if (vaf0VarB3 == null && vaf0VarB3.e == acf0.a) {
                                    cVar3 = b(kcf0Var2, cef0Var15, cef0Var9);
                                } else {
                                    if (vaf0VarB3 != null) {
                                        String str14 = vaf0VarB3.d;
                                        if (kbf0Var4 == null || vaf0VarB3.b()) {
                                            z7 = true;
                                        } else {
                                            if (uaf0Var3 != null) {
                                                z7 = true;
                                                if (!uaf0Var3.a()) {
                                                }
                                            } else {
                                                z7 = true;
                                            }
                                            if (!arrayList4.isEmpty()) {
                                                int size3 = arrayList4.size();
                                                int i18 = 0;
                                                while (true) {
                                                    if (i18 < size3) {
                                                        ArrayList arrayList17 = arrayList4;
                                                        Object obj4 = arrayList17.get(i18);
                                                        i18++;
                                                        ref0 ref0Var2 = (ref0) obj4;
                                                        if (j >= ref0Var2.f || !(Intrinsics.f(str14, ref0Var2.d) || Intrinsics.f(str14, ref0Var2.e))) {
                                                            arrayList4 = arrayList17;
                                                        } else {
                                                            nif0 nif0VarD3 = kcf0Var2.d(str14);
                                                            if (nif0VarD3 == null || (str6 = nif0VarD3.b) == null || StringsKt.U(str6)) {
                                                                str6 = null;
                                                            }
                                                            if (str6 != null) {
                                                                cVar3 = new waf0.c(str6);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        z7 = true;
                                    }
                                    if (kcf0Var2.b() || !z14 || kbf0Var4 == null) {
                                        z8 = false;
                                    } else {
                                        z8 = z7;
                                    }
                                    aVar = new waf0.a(z8);
                                }
                            }
                            aVar = cVar3;
                        } else {
                            aVar = null;
                        }
                        return new icf0(nbf0Var4, arrayList3, j16, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
                    }
                    mbf0Var = mbf0.a.a;
                    bVar2 = mbf0Var;
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    if (cef0Var4 != null) {
                        cef0Var9 = cef0Var4;
                    } else if (cef0Var8 != null) {
                        cef0Var10 = cef0Var8;
                        if (cef0Var10.b > i5) {
                            cef0Var9 = cef0Var10;
                        } else {
                            cef0Var9 = null;
                        }
                    } else {
                        cef0Var9 = null;
                    }
                    if (i5 == p8f0Var.f) {
                        if (p8f0Var.b(i5)) {
                            cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                        } else {
                            cef0 cef0Var16 = cef0Var7;
                            if (uaf0Var3 != null) {
                                vaf0VarB3 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB3 = null;
                            }
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 == null) {
                                    if (vaf0VarB3 != null) {
                                        String str15 = vaf0VarB3.d;
                                        if (kbf0Var4 == null) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = true;
                                    }
                                    if (kcf0Var2.b()) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    aVar = new waf0.a(z8);
                                } else {
                                    if (vaf0VarB3 != null) {
                                        String str16 = vaf0VarB3.d;
                                        if (kbf0Var4 == null) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = true;
                                    }
                                    if (kcf0Var2.b()) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    aVar = new waf0.a(z8);
                                }
                            } else if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str17 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str18 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        }
                        aVar = cVar3;
                    } else {
                        if (p8f0Var.b(i5)) {
                            cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                        } else {
                            cef0 cef0Var17 = cef0Var7;
                            if (uaf0Var3 != null) {
                                vaf0VarB3 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB3 = null;
                            }
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 == null) {
                                    if (vaf0VarB3 != null) {
                                        String str19 = vaf0VarB3.d;
                                        if (kbf0Var4 == null) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = true;
                                    }
                                    if (kcf0Var2.b()) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    aVar = new waf0.a(z8);
                                } else {
                                    if (vaf0VarB3 != null) {
                                        String str110 = vaf0VarB3.d;
                                        if (kbf0Var4 == null) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                    } else {
                                        z7 = true;
                                    }
                                    if (kcf0Var2.b()) {
                                        z8 = false;
                                    } else {
                                        z8 = false;
                                    }
                                    aVar = new waf0.a(z8);
                                }
                            } else if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str111 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str112 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        }
                        aVar = cVar3;
                    }
                    return new icf0(nbf0Var4, arrayList3, j16, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
                }
                if (uaf0Var != null) {
                    z9 = true;
                    boolean z19 = uaf0Var.a();
                    bVar = new gbf0.b(z19 ^ z9);
                } else {
                    z9 = true;
                }
                bVar = new gbf0.b(z19 ^ z9);
                j16 = j16;
                str4 = "d MMM";
                arrayList3 = arrayList;
                str5 = "h:mm a";
                cef0Var8 = cef0Var2;
                j3 = j11;
                iff0Var4 = iff0Var;
                z3 = z13;
                i7 = i;
                i6 = i2;
                arrayList4 = arrayList11;
                cef0Var7 = cef0Var;
                cVar2 = bVar;
                kbf0Var4 = kbf0Var3;
                i5 = i12;
                if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
                    if (z) {
                        mbf0Var = mbf0.d.a;
                        bVar2 = mbf0Var;
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                    } else {
                        if (i5 == p8f0Var.f) {
                            j4 = j3;
                            uaf0Var3 = uaf0Var;
                            z5 = false;
                        } else {
                            j4 = j3;
                            uaf0Var3 = uaf0Var;
                            z5 = false;
                        }
                        if (!z5) {
                            bVar2 = null;
                        } else if (uaf0Var3 == null) {
                            if (kcf0Var2.c()) {
                                bVar2 = mbf0.j.a;
                            } else if (p8f0Var.b(i5)) {
                                bVar2 = null;
                            } else {
                                if (uaf0Var3 != null) {
                                    vaf0VarB2 = uaf0Var3.b(j4);
                                } else {
                                    vaf0VarB2 = null;
                                }
                                if (vaf0VarB2 != null) {
                                    z6 = true;
                                    if (!vaf0VarB2.a()) {
                                    }
                                } else {
                                    z6 = true;
                                }
                                if (vaf0VarB2 == null) {
                                    if (vaf0VarB2 == null) {
                                        if (z3) {
                                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                        } else if (iff0Var4 == iff0.a) {
                                            bVar2 = mbf0.h.a;
                                        } else {
                                            bVar2 = mbf0.h.a;
                                        }
                                    } else if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            }
                        } else if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    }
                } else if (z) {
                    mbf0Var = mbf0.d.a;
                    bVar2 = mbf0Var;
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                } else {
                    if (i5 == p8f0Var.f) {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    } else {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    }
                    if (!z5) {
                        bVar2 = null;
                    } else if (uaf0Var3 == null) {
                        if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    } else if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                }
                if (cef0Var4 != null) {
                    cef0Var9 = cef0Var4;
                } else if (cef0Var8 != null) {
                    cef0Var10 = cef0Var8;
                    if (cef0Var10.b > i5) {
                        cef0Var9 = cef0Var10;
                    } else {
                        cef0Var9 = null;
                    }
                } else {
                    cef0Var9 = null;
                }
                if (i5 == p8f0Var.f) {
                    if (p8f0Var.b(i5)) {
                        cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                    } else {
                        cef0 cef0Var18 = cef0Var7;
                        if (uaf0Var3 != null) {
                            vaf0VarB3 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB3 = null;
                        }
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str113 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str114 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        } else if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str115 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str116 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    }
                    aVar = cVar3;
                } else {
                    if (p8f0Var.b(i5)) {
                        cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                    } else {
                        cef0 cef0Var19 = cef0Var7;
                        if (uaf0Var3 != null) {
                            vaf0VarB3 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB3 = null;
                        }
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str117 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str118 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        } else if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str119 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str1110 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    }
                    aVar = cVar3;
                }
                return new icf0(nbf0Var4, arrayList3, j16, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
            }
            nbf0Var2 = nbf0.a.a;
            cef0Var4 = cef0Var12;
            j11 = j11;
            nbf0Var = nbf0Var2;
            arrayList = new ArrayList(ac8.r(listT0, 10));
            while (r1.hasNext()) {
                if (kbf0Var2 != null) {
                    nbf0Var3 = nbf0Var;
                    if (cef0Var13.a == j11) {
                    }
                    iff0 iff0Var10 = iff0Var5;
                    kbf0 kbf0Var8 = kbf0Var2;
                    if (uaf0Var4 != null) {
                        vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
                    } else {
                        vaf0VarB5 = null;
                    }
                    boolean z110 = z11;
                    uaf0 uaf0Var8 = uaf0Var4;
                    long j17 = cef0Var13.a;
                    long j18 = cef0Var13.g;
                    i10 = cef0Var13.b;
                    List list5 = listT0;
                    String strA5 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
                    if (vaf0VarB5 == null) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (str7 == null) {
                        if (vaf0VarB5 != null) {
                            str8 = vaf0VarB5.d;
                            nif0VarD = kcf0Var2.d(str8);
                            if (nif0VarD != null) {
                                str9 = nif0VarD.b;
                                if (str9 != null) {
                                    if (StringsKt.U(str9)) {
                                        str9 = null;
                                    }
                                    if (str9 != null) {
                                        str8 = str9;
                                    }
                                }
                            } else {
                                str8 = null;
                            }
                            if (str8 == null) {
                                bVar4 = new eef0.b(null);
                            } else {
                                if (!vaf0VarB5.b()) {
                                    bVar5 = new eef0.d(str8);
                                } else if (vaf0VarB5.e == acf0.a) {
                                    bVar5 = new eef0.f(str8);
                                } else {
                                    bVar5 = new eef0.b(str8);
                                }
                                bVar4 = bVar5;
                            }
                        } else if (p8f0Var.b(i10)) {
                            bVar4 = eef0.e.a;
                        } else {
                            numA = kcf0Var2.a();
                            if (numA == null) {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            } else {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            }
                        }
                        eef0Var = bVar4;
                    } else {
                        nif0VarD2 = kcf0Var2.d(str7);
                        if (nif0VarD2 != null) {
                            str10 = nif0VarD2.b;
                            if (str10 != null) {
                                if (StringsKt.U(str10)) {
                                    str10 = null;
                                }
                                if (str10 != null) {
                                    str7 = str10;
                                }
                            }
                        } else {
                            str7 = null;
                        }
                        if (str7 != null) {
                            bVar4 = new eef0.d(str7);
                        } else if (vaf0VarB5 != null) {
                            str8 = vaf0VarB5.d;
                            nif0VarD = kcf0Var2.d(str8);
                            if (nif0VarD != null) {
                                str9 = nif0VarD.b;
                                if (str9 != null) {
                                    if (StringsKt.U(str9)) {
                                        str9 = null;
                                    }
                                    if (str9 != null) {
                                        str8 = str9;
                                    }
                                }
                            } else {
                                str8 = null;
                            }
                            if (str8 == null) {
                                bVar4 = new eef0.b(null);
                            } else {
                                if (!vaf0VarB5.b()) {
                                    bVar5 = new eef0.d(str8);
                                } else if (vaf0VarB5.e == acf0.a) {
                                    bVar5 = new eef0.f(str8);
                                } else {
                                    bVar5 = new eef0.b(str8);
                                }
                                bVar4 = bVar5;
                            }
                        } else if (p8f0Var.b(i10)) {
                            bVar4 = eef0.e.a;
                        } else {
                            numA = kcf0Var2.a();
                            if (numA == null) {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            } else {
                                if (kcf0Var2.b()) {
                                }
                                if (kcf0Var2.b()) {
                                    bVar3 = eef0.a.a;
                                } else {
                                    bVar3 = eef0.a.a;
                                }
                                eef0Var = bVar3;
                            }
                        }
                        eef0Var = bVar4;
                    }
                    arrayList.add(new def0(j17, i10, strA5, eef0Var, z10));
                    kbf0Var2 = kbf0Var8;
                    nbf0Var = nbf0Var3;
                    iff0Var5 = iff0Var10;
                    z11 = z110;
                    uaf0Var4 = uaf0Var8;
                    listT0 = list5;
                } else {
                    nbf0Var3 = nbf0Var;
                }
                iff0 iff0Var11 = iff0Var5;
                kbf0 kbf0Var9 = kbf0Var2;
                if (uaf0Var4 != null) {
                    vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
                } else {
                    vaf0VarB5 = null;
                }
                boolean z111 = z11;
                uaf0 uaf0Var9 = uaf0Var4;
                long j19 = cef0Var13.a;
                long j110 = cef0Var13.g;
                i10 = cef0Var13.b;
                List list6 = listT0;
                String strA6 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
                if (vaf0VarB5 == null) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (str7 == null) {
                    if (vaf0VarB5 != null) {
                        str8 = vaf0VarB5.d;
                        nif0VarD = kcf0Var2.d(str8);
                        if (nif0VarD != null) {
                            str9 = nif0VarD.b;
                            if (str9 != null) {
                                if (StringsKt.U(str9)) {
                                    str9 = null;
                                }
                                if (str9 != null) {
                                    str8 = str9;
                                }
                            }
                        } else {
                            str8 = null;
                        }
                        if (str8 == null) {
                            bVar4 = new eef0.b(null);
                        } else {
                            if (!vaf0VarB5.b()) {
                                bVar5 = new eef0.d(str8);
                            } else if (vaf0VarB5.e == acf0.a) {
                                bVar5 = new eef0.f(str8);
                            } else {
                                bVar5 = new eef0.b(str8);
                            }
                            bVar4 = bVar5;
                        }
                    } else if (p8f0Var.b(i10)) {
                        bVar4 = eef0.e.a;
                    } else {
                        numA = kcf0Var2.a();
                        if (numA == null) {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        } else {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        }
                    }
                    eef0Var = bVar4;
                } else {
                    nif0VarD2 = kcf0Var2.d(str7);
                    if (nif0VarD2 != null) {
                        str10 = nif0VarD2.b;
                        if (str10 != null) {
                            if (StringsKt.U(str10)) {
                                str10 = null;
                            }
                            if (str10 != null) {
                                str7 = str10;
                            }
                        }
                    } else {
                        str7 = null;
                    }
                    if (str7 != null) {
                        bVar4 = new eef0.d(str7);
                    } else if (vaf0VarB5 != null) {
                        str8 = vaf0VarB5.d;
                        nif0VarD = kcf0Var2.d(str8);
                        if (nif0VarD != null) {
                            str9 = nif0VarD.b;
                            if (str9 != null) {
                                if (StringsKt.U(str9)) {
                                    str9 = null;
                                }
                                if (str9 != null) {
                                    str8 = str9;
                                }
                            }
                        } else {
                            str8 = null;
                        }
                        if (str8 == null) {
                            bVar4 = new eef0.b(null);
                        } else {
                            if (!vaf0VarB5.b()) {
                                bVar5 = new eef0.d(str8);
                            } else if (vaf0VarB5.e == acf0.a) {
                                bVar5 = new eef0.f(str8);
                            } else {
                                bVar5 = new eef0.b(str8);
                            }
                            bVar4 = bVar5;
                        }
                    } else if (p8f0Var.b(i10)) {
                        bVar4 = eef0.e.a;
                    } else {
                        numA = kcf0Var2.a();
                        if (numA == null) {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        } else {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        }
                    }
                    eef0Var = bVar4;
                }
                arrayList.add(new def0(j19, i10, strA6, eef0Var, z10));
                kbf0Var2 = kbf0Var9;
                nbf0Var = nbf0Var3;
                iff0Var5 = iff0Var11;
                z11 = z111;
                uaf0Var4 = uaf0Var9;
                listT0 = list6;
            }
            iff0Var = iff0Var5;
            z = z11;
            uaf0Var = uaf0Var4;
            List list7 = listT0;
            nbf0 nbf0Var5 = nbf0Var;
            kbf0Var3 = kbf0Var2;
            long j111 = cef0Var.a;
            i = cef0Var.b;
            i2 = p8f0Var.f;
            cef0Var5 = (cef0) CollectionsKt.X(i13 - 1, list7);
            if (cef0Var5 != null) {
                lValueOf = Long.valueOf(cef0Var5.a);
            } else {
                lValueOf = null;
            }
            cef0Var6 = (cef0) CollectionsKt.X(i13 + 1, list7);
            if (cef0Var6 != null) {
                lValueOf2 = Long.valueOf(cef0Var6.a);
            } else {
                lValueOf2 = null;
            }
            str2 = "h:mm a";
            if (!p8f0Var.b(i12)) {
                if (arrayList11.isEmpty()) {
                    bVar = gbf0.a.a;
                } else {
                    if (uaf0Var != null) {
                        uaf0Var2 = uaf0Var;
                        arrayList8 = uaf0Var2.k;
                        arrayList9 = new ArrayList();
                        size = arrayList8.size();
                        i8 = 0;
                        while (i8 < size) {
                            int i19 = size;
                            obj = arrayList8.get(i8);
                            int i110 = i8 + 1;
                            String str120 = str;
                            if (((vaf0) obj).b != j11) {
                                arrayList9.add(obj);
                            }
                            size = i19;
                            i8 = i110;
                            str = str120;
                        }
                        str3 = str;
                        linkedHashSet = new LinkedHashSet();
                        size2 = arrayList9.size();
                        i9 = 0;
                        while (i9 < size2) {
                            Object obj5 = arrayList9.get(i9);
                            i9++;
                            linkedHashSet.add(((vaf0) obj5).d);
                        }
                    } else {
                        str3 = "d MMM";
                        uaf0Var2 = uaf0Var;
                        linkedHashSet = null;
                    }
                    if (linkedHashSet == null) {
                        linkedHashSet = pcg.a;
                    }
                    j2 = j11;
                    if (uaf0Var2 != null) {
                        vaf0VarB = uaf0Var2.b(j2);
                        i3 = i12;
                    } else {
                        i3 = i12;
                        vaf0VarB = null;
                    }
                    i4 = i3;
                    iff0Var2 = iff0Var;
                    if (iff0Var2 == iff0.a) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    List listT2 = CollectionsKt.t0(arrayList11, new bcf0());
                    linkedHashMap = new LinkedHashMap();
                    it = listT2.iterator();
                    while (it.hasNext()) {
                        iff0 iff0Var12 = iff0Var2;
                        Object next5 = it.next();
                        Set set4 = linkedHashSet;
                        Iterator it7 = it;
                        lValueOf3 = Long.valueOf(((ref0) next5).f);
                        arrayList7 = linkedHashMap.get(lValueOf3);
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                            linkedHashMap.put(lValueOf3, arrayList7);
                        }
                        ((List) arrayList7).add(next5);
                        linkedHashSet = set4;
                        iff0Var2 = iff0Var12;
                        it = it7;
                    }
                    iff0Var3 = iff0Var2;
                    set = linkedHashSet;
                    arrayList2 = new ArrayList(linkedHashMap.size());
                    it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        arrayList5 = arrayList2;
                        long jLongValue2 = ((Number) entry2.getKey()).longValue();
                        List<ref0> list8 = (List) entry2.getValue();
                        z4 = z2;
                        strA = a(jLongValue2, "EEE, d MMM");
                        String strA7 = a(jLongValue2, str2);
                        ArrayList arrayList18 = arrayList;
                        arrayList6 = new ArrayList(ac8.r(list8, 10));
                        while (r41.hasNext()) {
                            ArrayList arrayList19 = arrayList6;
                            boolean z112 = z13;
                            int i111 = i2;
                            String str121 = strA;
                            boolean z113 = z4;
                            uaf0 uaf0Var10 = uaf0Var2;
                            Set set5 = set;
                            ArrayList arrayList110 = arrayList11;
                            gbf0.c cVar5 = cVar;
                            kbf0 kbf0Var10 = kbf0Var3;
                            arrayList19.add(new lbf0(d(kcf0Var, ref0Var.d, z112, z113, set5, kbf0Var10, vaf0VarB), d(kcf0Var, ref0Var.e, z112, z113, set5, kbf0Var10, vaf0VarB)));
                            z4 = z113;
                            strA = str121;
                            i2 = i111;
                            i4 = i4;
                            kbf0Var3 = kbf0Var10;
                            cVar = cVar5;
                            arrayList11 = arrayList110;
                            set = set5;
                            uaf0Var2 = uaf0Var10;
                            it2 = it2;
                            z13 = z112;
                            arrayList6 = arrayList19;
                            i = i;
                            cef0Var2 = cef0Var2;
                            str2 = str2;
                            j2 = j2;
                            str3 = str3;
                            arrayList5 = arrayList5;
                            cef0Var = cef0Var;
                            iff0Var3 = iff0Var3;
                        }
                        int i112 = i2;
                        String str122 = strA;
                        z2 = z4;
                        iff0 iff0Var13 = iff0Var3;
                        cef0 cef0Var110 = cef0Var;
                        ArrayList arrayList111 = arrayList5;
                        arrayList111.add(new jbf0(str122, strA7, arrayList6));
                        z13 = z13;
                        arrayList2 = arrayList111;
                        i2 = i112;
                        cef0Var = cef0Var110;
                        cef0Var2 = cef0Var2;
                        str2 = str2;
                        j2 = j2;
                        arrayList = arrayList18;
                        iff0Var3 = iff0Var13;
                        str3 = str3;
                        i4 = i4;
                        kbf0Var3 = kbf0Var3;
                        cVar = cVar;
                        arrayList11 = arrayList11;
                        set = set;
                        uaf0Var2 = uaf0Var2;
                    }
                    z3 = z13;
                    uaf0Var = uaf0Var2;
                    arrayList3 = arrayList;
                    arrayList4 = arrayList11;
                    iff0Var4 = iff0Var3;
                    str4 = str3;
                    cef0Var7 = cef0Var;
                    kbf0Var4 = kbf0Var3;
                    i5 = i4;
                    j3 = j2;
                    ArrayList arrayList112 = arrayList2;
                    i6 = i2;
                    str5 = str2;
                    cef0Var8 = cef0Var2;
                    kcf0Var2 = kcf0Var;
                    i7 = i;
                    cVar2 = new gbf0.c(arrayList112);
                }
                if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
                    if (z) {
                        mbf0Var = mbf0.d.a;
                        bVar2 = mbf0Var;
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                    } else {
                        if (i5 == p8f0Var.f) {
                            j4 = j3;
                            uaf0Var3 = uaf0Var;
                            z5 = false;
                        } else {
                            j4 = j3;
                            uaf0Var3 = uaf0Var;
                            z5 = false;
                        }
                        if (!z5) {
                            bVar2 = null;
                        } else if (uaf0Var3 == null) {
                            if (kcf0Var2.c()) {
                                bVar2 = mbf0.j.a;
                            } else if (p8f0Var.b(i5)) {
                                bVar2 = null;
                            } else {
                                if (uaf0Var3 != null) {
                                    vaf0VarB2 = uaf0Var3.b(j4);
                                } else {
                                    vaf0VarB2 = null;
                                }
                                if (vaf0VarB2 != null) {
                                    z6 = true;
                                    if (!vaf0VarB2.a()) {
                                    }
                                } else {
                                    z6 = true;
                                }
                                if (vaf0VarB2 == null) {
                                    if (vaf0VarB2 == null) {
                                        if (z3) {
                                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                        } else if (iff0Var4 == iff0.a) {
                                            bVar2 = mbf0.h.a;
                                        } else {
                                            bVar2 = mbf0.h.a;
                                        }
                                    } else if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            }
                        } else if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    }
                } else if (z) {
                    mbf0Var = mbf0.d.a;
                    bVar2 = mbf0Var;
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                } else {
                    if (i5 == p8f0Var.f) {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    } else {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    }
                    if (!z5) {
                        bVar2 = null;
                    } else if (uaf0Var3 == null) {
                        if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    } else if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                }
                if (cef0Var4 != null) {
                    cef0Var9 = cef0Var4;
                } else if (cef0Var8 != null) {
                    cef0Var10 = cef0Var8;
                    if (cef0Var10.b > i5) {
                        cef0Var9 = cef0Var10;
                    } else {
                        cef0Var9 = null;
                    }
                } else {
                    cef0Var9 = null;
                }
                if (i5 == p8f0Var.f) {
                    if (p8f0Var.b(i5)) {
                        cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                    } else {
                        cef0 cef0Var111 = cef0Var7;
                        if (uaf0Var3 != null) {
                            vaf0VarB3 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB3 = null;
                        }
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str1111 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str1112 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        } else if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str1113 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str1114 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    }
                    aVar = cVar3;
                } else {
                    if (p8f0Var.b(i5)) {
                        cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                    } else {
                        cef0 cef0Var112 = cef0Var7;
                        if (uaf0Var3 != null) {
                            vaf0VarB3 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB3 = null;
                        }
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 == null) {
                                if (vaf0VarB3 != null) {
                                    String str1115 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            } else {
                                if (vaf0VarB3 != null) {
                                    String str1116 = vaf0VarB3.d;
                                    if (kbf0Var4 == null) {
                                        z7 = true;
                                    } else {
                                        z7 = true;
                                    }
                                } else {
                                    z7 = true;
                                }
                                if (kcf0Var2.b()) {
                                    z8 = false;
                                } else {
                                    z8 = false;
                                }
                                aVar = new waf0.a(z8);
                            }
                        } else if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str1117 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str1118 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    }
                    aVar = cVar3;
                }
                return new icf0(nbf0Var5, arrayList3, j111, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
            }
            if (uaf0Var != null) {
                z9 = true;
                if (uaf0Var.a()) {
                }
                bVar = new gbf0.b(z19 ^ z9);
            } else {
                z9 = true;
            }
            bVar = new gbf0.b(z19 ^ z9);
            j111 = j111;
            str4 = "d MMM";
            arrayList3 = arrayList;
            str5 = "h:mm a";
            cef0Var8 = cef0Var2;
            j3 = j11;
            iff0Var4 = iff0Var;
            z3 = z13;
            i7 = i;
            i6 = i2;
            arrayList4 = arrayList11;
            cef0Var7 = cef0Var;
            cVar2 = bVar;
            kbf0Var4 = kbf0Var3;
            i5 = i12;
            if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
                if (z) {
                    mbf0Var = mbf0.d.a;
                    bVar2 = mbf0Var;
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                } else {
                    if (i5 == p8f0Var.f) {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    } else {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    }
                    if (!z5) {
                        bVar2 = null;
                    } else if (uaf0Var3 == null) {
                        if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    } else if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                }
            } else if (z) {
                mbf0Var = mbf0.d.a;
                bVar2 = mbf0Var;
                j4 = j3;
                uaf0Var3 = uaf0Var;
            } else {
                if (i5 == p8f0Var.f) {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                } else {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                }
                if (!z5) {
                    bVar2 = null;
                } else if (uaf0Var3 == null) {
                    if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                } else if (kcf0Var2.c()) {
                    bVar2 = mbf0.j.a;
                } else if (p8f0Var.b(i5)) {
                    bVar2 = null;
                } else {
                    if (uaf0Var3 != null) {
                        vaf0VarB2 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB2 = null;
                    }
                    if (vaf0VarB2 != null) {
                        z6 = true;
                        if (!vaf0VarB2.a()) {
                        }
                    } else {
                        z6 = true;
                    }
                    if (vaf0VarB2 == null) {
                        if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (vaf0VarB2 == null) {
                        if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                }
            }
            if (cef0Var4 != null) {
                cef0Var9 = cef0Var4;
            } else if (cef0Var8 != null) {
                cef0Var10 = cef0Var8;
                if (cef0Var10.b > i5) {
                    cef0Var9 = cef0Var10;
                } else {
                    cef0Var9 = null;
                }
            } else {
                cef0Var9 = null;
            }
            if (i5 == p8f0Var.f) {
                if (p8f0Var.b(i5)) {
                    cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                } else {
                    cef0 cef0Var113 = cef0Var7;
                    if (uaf0Var3 != null) {
                        vaf0VarB3 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB3 = null;
                    }
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str1119 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str11110 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    } else if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str11111 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str11112 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                }
                aVar = cVar3;
            } else {
                if (p8f0Var.b(i5)) {
                    cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                } else {
                    cef0 cef0Var114 = cef0Var7;
                    if (uaf0Var3 != null) {
                        vaf0VarB3 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB3 = null;
                    }
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str11113 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str11114 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    } else if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str11115 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str11116 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                }
                aVar = cVar3;
            }
            return new icf0(nbf0Var5, arrayList3, j111, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
        }
        cef0Var2 = cef0VarA2;
        cef0Var3 = cef0Var2;
        int i113 = i11;
        str = "d MMM";
        if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
            if (z11) {
                nbf0Var2 = nbf0.c.a;
                cef0Var4 = cef0Var12;
                j11 = j11;
                nbf0Var = nbf0Var2;
            } else {
                if (uaf0Var4 != null) {
                    cef0Var4 = cef0Var12;
                    if (uaf0Var4.a()) {
                        nbf0Var2 = nbf0.b.a;
                        j11 = j11;
                        nbf0Var = nbf0Var2;
                    }
                } else {
                    cef0Var4 = cef0Var12;
                }
                if (cef0Var3 != null) {
                    dVar = new nbf0.d(cef0Var3.b, a(cef0Var3.g, "d MMM"));
                } else {
                    dVar = null;
                }
                nbf0Var = dVar;
            }
        } else if (z11) {
            nbf0Var2 = nbf0.c.a;
            cef0Var4 = cef0Var12;
            j11 = j11;
            nbf0Var = nbf0Var2;
        } else {
            if (uaf0Var4 != null) {
                cef0Var4 = cef0Var12;
                if (uaf0Var4.a()) {
                    nbf0Var2 = nbf0.b.a;
                    j11 = j11;
                    nbf0Var = nbf0Var2;
                }
            } else {
                cef0Var4 = cef0Var12;
            }
            if (cef0Var3 != null) {
                dVar = new nbf0.d(cef0Var3.b, a(cef0Var3.g, "d MMM"));
            } else {
                dVar = null;
            }
            nbf0Var = dVar;
        }
        arrayList = new ArrayList(ac8.r(listT0, 10));
        while (r1.hasNext()) {
            if (kbf0Var2 != null) {
                nbf0Var3 = nbf0Var;
                if (cef0Var13.a == j11) {
                }
                iff0 iff0Var14 = iff0Var5;
                kbf0 kbf0Var11 = kbf0Var2;
                if (uaf0Var4 != null) {
                    vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
                } else {
                    vaf0VarB5 = null;
                }
                boolean z114 = z11;
                uaf0 uaf0Var11 = uaf0Var4;
                long j112 = cef0Var13.a;
                long j113 = cef0Var13.g;
                i10 = cef0Var13.b;
                List list9 = listT0;
                String strA8 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
                if (vaf0VarB5 == null) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (str7 == null) {
                    if (vaf0VarB5 != null) {
                        str8 = vaf0VarB5.d;
                        nif0VarD = kcf0Var2.d(str8);
                        if (nif0VarD != null) {
                            str9 = nif0VarD.b;
                            if (str9 != null) {
                                if (StringsKt.U(str9)) {
                                    str9 = null;
                                }
                                if (str9 != null) {
                                    str8 = str9;
                                }
                            }
                        } else {
                            str8 = null;
                        }
                        if (str8 == null) {
                            bVar4 = new eef0.b(null);
                        } else {
                            if (!vaf0VarB5.b()) {
                                bVar5 = new eef0.d(str8);
                            } else if (vaf0VarB5.e == acf0.a) {
                                bVar5 = new eef0.f(str8);
                            } else {
                                bVar5 = new eef0.b(str8);
                            }
                            bVar4 = bVar5;
                        }
                    } else if (p8f0Var.b(i10)) {
                        bVar4 = eef0.e.a;
                    } else {
                        numA = kcf0Var2.a();
                        if (numA == null) {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        } else {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        }
                    }
                    eef0Var = bVar4;
                } else {
                    nif0VarD2 = kcf0Var2.d(str7);
                    if (nif0VarD2 != null) {
                        str10 = nif0VarD2.b;
                        if (str10 != null) {
                            if (StringsKt.U(str10)) {
                                str10 = null;
                            }
                            if (str10 != null) {
                                str7 = str10;
                            }
                        }
                    } else {
                        str7 = null;
                    }
                    if (str7 != null) {
                        bVar4 = new eef0.d(str7);
                    } else if (vaf0VarB5 != null) {
                        str8 = vaf0VarB5.d;
                        nif0VarD = kcf0Var2.d(str8);
                        if (nif0VarD != null) {
                            str9 = nif0VarD.b;
                            if (str9 != null) {
                                if (StringsKt.U(str9)) {
                                    str9 = null;
                                }
                                if (str9 != null) {
                                    str8 = str9;
                                }
                            }
                        } else {
                            str8 = null;
                        }
                        if (str8 == null) {
                            bVar4 = new eef0.b(null);
                        } else {
                            if (!vaf0VarB5.b()) {
                                bVar5 = new eef0.d(str8);
                            } else if (vaf0VarB5.e == acf0.a) {
                                bVar5 = new eef0.f(str8);
                            } else {
                                bVar5 = new eef0.b(str8);
                            }
                            bVar4 = bVar5;
                        }
                    } else if (p8f0Var.b(i10)) {
                        bVar4 = eef0.e.a;
                    } else {
                        numA = kcf0Var2.a();
                        if (numA == null) {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        } else {
                            if (kcf0Var2.b()) {
                            }
                            if (kcf0Var2.b()) {
                                bVar3 = eef0.a.a;
                            } else {
                                bVar3 = eef0.a.a;
                            }
                            eef0Var = bVar3;
                        }
                    }
                    eef0Var = bVar4;
                }
                arrayList.add(new def0(j112, i10, strA8, eef0Var, z10));
                kbf0Var2 = kbf0Var11;
                nbf0Var = nbf0Var3;
                iff0Var5 = iff0Var14;
                z11 = z114;
                uaf0Var4 = uaf0Var11;
                listT0 = list9;
            } else {
                nbf0Var3 = nbf0Var;
            }
            iff0 iff0Var15 = iff0Var5;
            kbf0 kbf0Var12 = kbf0Var2;
            if (uaf0Var4 != null) {
                vaf0VarB5 = uaf0Var4.b(cef0Var13.a);
            } else {
                vaf0VarB5 = null;
            }
            boolean z115 = z11;
            uaf0 uaf0Var12 = uaf0Var4;
            long j114 = cef0Var13.a;
            long j115 = cef0Var13.g;
            i10 = cef0Var13.b;
            List list10 = listT0;
            String strA9 = we8.a(a(cef0Var13.d, "d MMM"), " - ", a(cef0Var13.e, "d MMM"));
            if (vaf0VarB5 == null) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (str7 == null) {
                if (vaf0VarB5 != null) {
                    str8 = vaf0VarB5.d;
                    nif0VarD = kcf0Var2.d(str8);
                    if (nif0VarD != null) {
                        str9 = nif0VarD.b;
                        if (str9 != null) {
                            if (StringsKt.U(str9)) {
                                str9 = null;
                            }
                            if (str9 != null) {
                                str8 = str9;
                            }
                        }
                    } else {
                        str8 = null;
                    }
                    if (str8 == null) {
                        bVar4 = new eef0.b(null);
                    } else {
                        if (!vaf0VarB5.b()) {
                            bVar5 = new eef0.d(str8);
                        } else if (vaf0VarB5.e == acf0.a) {
                            bVar5 = new eef0.f(str8);
                        } else {
                            bVar5 = new eef0.b(str8);
                        }
                        bVar4 = bVar5;
                    }
                } else if (p8f0Var.b(i10)) {
                    bVar4 = eef0.e.a;
                } else {
                    numA = kcf0Var2.a();
                    if (numA == null) {
                        if (kcf0Var2.b()) {
                        }
                        if (kcf0Var2.b()) {
                            bVar3 = eef0.a.a;
                        } else {
                            bVar3 = eef0.a.a;
                        }
                        eef0Var = bVar3;
                    } else {
                        if (kcf0Var2.b()) {
                        }
                        if (kcf0Var2.b()) {
                            bVar3 = eef0.a.a;
                        } else {
                            bVar3 = eef0.a.a;
                        }
                        eef0Var = bVar3;
                    }
                }
                eef0Var = bVar4;
            } else {
                nif0VarD2 = kcf0Var2.d(str7);
                if (nif0VarD2 != null) {
                    str10 = nif0VarD2.b;
                    if (str10 != null) {
                        if (StringsKt.U(str10)) {
                            str10 = null;
                        }
                        if (str10 != null) {
                            str7 = str10;
                        }
                    }
                } else {
                    str7 = null;
                }
                if (str7 != null) {
                    bVar4 = new eef0.d(str7);
                } else if (vaf0VarB5 != null) {
                    str8 = vaf0VarB5.d;
                    nif0VarD = kcf0Var2.d(str8);
                    if (nif0VarD != null) {
                        str9 = nif0VarD.b;
                        if (str9 != null) {
                            if (StringsKt.U(str9)) {
                                str9 = null;
                            }
                            if (str9 != null) {
                                str8 = str9;
                            }
                        }
                    } else {
                        str8 = null;
                    }
                    if (str8 == null) {
                        bVar4 = new eef0.b(null);
                    } else {
                        if (!vaf0VarB5.b()) {
                            bVar5 = new eef0.d(str8);
                        } else if (vaf0VarB5.e == acf0.a) {
                            bVar5 = new eef0.f(str8);
                        } else {
                            bVar5 = new eef0.b(str8);
                        }
                        bVar4 = bVar5;
                    }
                } else if (p8f0Var.b(i10)) {
                    bVar4 = eef0.e.a;
                } else {
                    numA = kcf0Var2.a();
                    if (numA == null) {
                        if (kcf0Var2.b()) {
                        }
                        if (kcf0Var2.b()) {
                            bVar3 = eef0.a.a;
                        } else {
                            bVar3 = eef0.a.a;
                        }
                        eef0Var = bVar3;
                    } else {
                        if (kcf0Var2.b()) {
                        }
                        if (kcf0Var2.b()) {
                            bVar3 = eef0.a.a;
                        } else {
                            bVar3 = eef0.a.a;
                        }
                        eef0Var = bVar3;
                    }
                }
                eef0Var = bVar4;
            }
            arrayList.add(new def0(j114, i10, strA9, eef0Var, z10));
            kbf0Var2 = kbf0Var12;
            nbf0Var = nbf0Var3;
            iff0Var5 = iff0Var15;
            z11 = z115;
            uaf0Var4 = uaf0Var12;
            listT0 = list10;
        }
        iff0Var = iff0Var5;
        z = z11;
        uaf0Var = uaf0Var4;
        List list11 = listT0;
        nbf0 nbf0Var6 = nbf0Var;
        kbf0Var3 = kbf0Var2;
        long j116 = cef0Var.a;
        i = cef0Var.b;
        i2 = p8f0Var.f;
        cef0Var5 = (cef0) CollectionsKt.X(i113 - 1, list11);
        if (cef0Var5 != null) {
            lValueOf = Long.valueOf(cef0Var5.a);
        } else {
            lValueOf = null;
        }
        cef0Var6 = (cef0) CollectionsKt.X(i113 + 1, list11);
        if (cef0Var6 != null) {
            lValueOf2 = Long.valueOf(cef0Var6.a);
        } else {
            lValueOf2 = null;
        }
        str2 = "h:mm a";
        if (!p8f0Var.b(i12)) {
            if (arrayList11.isEmpty()) {
                bVar = gbf0.a.a;
            } else {
                if (uaf0Var != null) {
                    uaf0Var2 = uaf0Var;
                    arrayList8 = uaf0Var2.k;
                    arrayList9 = new ArrayList();
                    size = arrayList8.size();
                    i8 = 0;
                    while (i8 < size) {
                        int i114 = size;
                        obj = arrayList8.get(i8);
                        int i115 = i8 + 1;
                        String str123 = str;
                        if (((vaf0) obj).b != j11) {
                            arrayList9.add(obj);
                        }
                        size = i114;
                        i8 = i115;
                        str = str123;
                    }
                    str3 = str;
                    linkedHashSet = new LinkedHashSet();
                    size2 = arrayList9.size();
                    i9 = 0;
                    while (i9 < size2) {
                        Object obj6 = arrayList9.get(i9);
                        i9++;
                        linkedHashSet.add(((vaf0) obj6).d);
                    }
                } else {
                    str3 = "d MMM";
                    uaf0Var2 = uaf0Var;
                    linkedHashSet = null;
                }
                if (linkedHashSet == null) {
                    linkedHashSet = pcg.a;
                }
                j2 = j11;
                if (uaf0Var2 != null) {
                    vaf0VarB = uaf0Var2.b(j2);
                    i3 = i12;
                } else {
                    i3 = i12;
                    vaf0VarB = null;
                }
                i4 = i3;
                iff0Var2 = iff0Var;
                if (iff0Var2 == iff0.a) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                List listT3 = CollectionsKt.t0(arrayList11, new bcf0());
                linkedHashMap = new LinkedHashMap();
                it = listT3.iterator();
                while (it.hasNext()) {
                    iff0 iff0Var16 = iff0Var2;
                    Object next6 = it.next();
                    Set set6 = linkedHashSet;
                    Iterator it8 = it;
                    lValueOf3 = Long.valueOf(((ref0) next6).f);
                    arrayList7 = linkedHashMap.get(lValueOf3);
                    if (arrayList7 == null) {
                        arrayList7 = new ArrayList();
                        linkedHashMap.put(lValueOf3, arrayList7);
                    }
                    ((List) arrayList7).add(next6);
                    linkedHashSet = set6;
                    iff0Var2 = iff0Var16;
                    it = it8;
                }
                iff0Var3 = iff0Var2;
                set = linkedHashSet;
                arrayList2 = new ArrayList(linkedHashMap.size());
                it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry3 = (Map.Entry) it2.next();
                    arrayList5 = arrayList2;
                    long jLongValue3 = ((Number) entry3.getKey()).longValue();
                    List<ref0> list12 = (List) entry3.getValue();
                    z4 = z2;
                    strA = a(jLongValue3, "EEE, d MMM");
                    String strA10 = a(jLongValue3, str2);
                    ArrayList arrayList113 = arrayList;
                    arrayList6 = new ArrayList(ac8.r(list12, 10));
                    while (r41.hasNext()) {
                        ArrayList arrayList114 = arrayList6;
                        boolean z116 = z13;
                        int i116 = i2;
                        String str124 = strA;
                        boolean z117 = z4;
                        uaf0 uaf0Var13 = uaf0Var2;
                        Set set7 = set;
                        ArrayList arrayList115 = arrayList11;
                        gbf0.c cVar6 = cVar;
                        kbf0 kbf0Var13 = kbf0Var3;
                        arrayList114.add(new lbf0(d(kcf0Var, ref0Var.d, z116, z117, set7, kbf0Var13, vaf0VarB), d(kcf0Var, ref0Var.e, z116, z117, set7, kbf0Var13, vaf0VarB)));
                        z4 = z117;
                        strA = str124;
                        i2 = i116;
                        i4 = i4;
                        kbf0Var3 = kbf0Var13;
                        cVar = cVar6;
                        arrayList11 = arrayList115;
                        set = set7;
                        uaf0Var2 = uaf0Var13;
                        it2 = it2;
                        z13 = z116;
                        arrayList6 = arrayList114;
                        i = i;
                        cef0Var2 = cef0Var2;
                        str2 = str2;
                        j2 = j2;
                        str3 = str3;
                        arrayList5 = arrayList5;
                        cef0Var = cef0Var;
                        iff0Var3 = iff0Var3;
                    }
                    int i117 = i2;
                    String str125 = strA;
                    z2 = z4;
                    iff0 iff0Var17 = iff0Var3;
                    cef0 cef0Var115 = cef0Var;
                    ArrayList arrayList116 = arrayList5;
                    arrayList116.add(new jbf0(str125, strA10, arrayList6));
                    z13 = z13;
                    arrayList2 = arrayList116;
                    i2 = i117;
                    cef0Var = cef0Var115;
                    cef0Var2 = cef0Var2;
                    str2 = str2;
                    j2 = j2;
                    arrayList = arrayList113;
                    iff0Var3 = iff0Var17;
                    str3 = str3;
                    i4 = i4;
                    kbf0Var3 = kbf0Var3;
                    cVar = cVar;
                    arrayList11 = arrayList11;
                    set = set;
                    uaf0Var2 = uaf0Var2;
                }
                z3 = z13;
                uaf0Var = uaf0Var2;
                arrayList3 = arrayList;
                arrayList4 = arrayList11;
                iff0Var4 = iff0Var3;
                str4 = str3;
                cef0Var7 = cef0Var;
                kbf0Var4 = kbf0Var3;
                i5 = i4;
                j3 = j2;
                ArrayList arrayList117 = arrayList2;
                i6 = i2;
                str5 = str2;
                cef0Var8 = cef0Var2;
                kcf0Var2 = kcf0Var;
                i7 = i;
                cVar2 = new gbf0.c(arrayList117);
            }
            if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
                if (z) {
                    mbf0Var = mbf0.d.a;
                    bVar2 = mbf0Var;
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                } else {
                    if (i5 == p8f0Var.f) {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    } else {
                        j4 = j3;
                        uaf0Var3 = uaf0Var;
                        z5 = false;
                    }
                    if (!z5) {
                        bVar2 = null;
                    } else if (uaf0Var3 == null) {
                        if (kcf0Var2.c()) {
                            bVar2 = mbf0.j.a;
                        } else if (p8f0Var.b(i5)) {
                            bVar2 = null;
                        } else {
                            if (uaf0Var3 != null) {
                                vaf0VarB2 = uaf0Var3.b(j4);
                            } else {
                                vaf0VarB2 = null;
                            }
                            if (vaf0VarB2 != null) {
                                z6 = true;
                                if (!vaf0VarB2.a()) {
                                }
                            } else {
                                z6 = true;
                            }
                            if (vaf0VarB2 == null) {
                                if (vaf0VarB2 == null) {
                                    if (z3) {
                                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                    } else if (iff0Var4 == iff0.a) {
                                        bVar2 = mbf0.h.a;
                                    } else {
                                        bVar2 = mbf0.h.a;
                                    }
                                } else if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        }
                    } else if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                }
            } else if (z) {
                mbf0Var = mbf0.d.a;
                bVar2 = mbf0Var;
                j4 = j3;
                uaf0Var3 = uaf0Var;
            } else {
                if (i5 == p8f0Var.f) {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                } else {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                }
                if (!z5) {
                    bVar2 = null;
                } else if (uaf0Var3 == null) {
                    if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                } else if (kcf0Var2.c()) {
                    bVar2 = mbf0.j.a;
                } else if (p8f0Var.b(i5)) {
                    bVar2 = null;
                } else {
                    if (uaf0Var3 != null) {
                        vaf0VarB2 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB2 = null;
                    }
                    if (vaf0VarB2 != null) {
                        z6 = true;
                        if (!vaf0VarB2.a()) {
                        }
                    } else {
                        z6 = true;
                    }
                    if (vaf0VarB2 == null) {
                        if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (vaf0VarB2 == null) {
                        if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                }
            }
            if (cef0Var4 != null) {
                cef0Var9 = cef0Var4;
            } else if (cef0Var8 != null) {
                cef0Var10 = cef0Var8;
                if (cef0Var10.b > i5) {
                    cef0Var9 = cef0Var10;
                } else {
                    cef0Var9 = null;
                }
            } else {
                cef0Var9 = null;
            }
            if (i5 == p8f0Var.f) {
                if (p8f0Var.b(i5)) {
                    cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                } else {
                    cef0 cef0Var116 = cef0Var7;
                    if (uaf0Var3 != null) {
                        vaf0VarB3 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB3 = null;
                    }
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str11117 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str11118 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    } else if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str11119 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str111110 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                }
                aVar = cVar3;
            } else {
                if (p8f0Var.b(i5)) {
                    cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
                } else {
                    cef0 cef0Var117 = cef0Var7;
                    if (uaf0Var3 != null) {
                        vaf0VarB3 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB3 = null;
                    }
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 == null) {
                            if (vaf0VarB3 != null) {
                                String str111111 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        } else {
                            if (vaf0VarB3 != null) {
                                String str111112 = vaf0VarB3.d;
                                if (kbf0Var4 == null) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                            } else {
                                z7 = true;
                            }
                            if (kcf0Var2.b()) {
                                z8 = false;
                            } else {
                                z8 = false;
                            }
                            aVar = new waf0.a(z8);
                        }
                    } else if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str111113 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str111114 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                }
                aVar = cVar3;
            }
            return new icf0(nbf0Var6, arrayList3, j116, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
        }
        if (uaf0Var != null) {
            z9 = true;
            if (uaf0Var.a()) {
            }
            bVar = new gbf0.b(z19 ^ z9);
        } else {
            z9 = true;
        }
        bVar = new gbf0.b(z19 ^ z9);
        j116 = j116;
        str4 = "d MMM";
        arrayList3 = arrayList;
        str5 = "h:mm a";
        cef0Var8 = cef0Var2;
        j3 = j11;
        iff0Var4 = iff0Var;
        z3 = z13;
        i7 = i;
        i6 = i2;
        arrayList4 = arrayList11;
        cef0Var7 = cef0Var;
        cVar2 = bVar;
        kbf0Var4 = kbf0Var3;
        i5 = i12;
        if (Intrinsics.f(p8f0Var.o, Boolean.TRUE)) {
            if (z) {
                mbf0Var = mbf0.d.a;
                bVar2 = mbf0Var;
                j4 = j3;
                uaf0Var3 = uaf0Var;
            } else {
                if (i5 == p8f0Var.f) {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                } else {
                    j4 = j3;
                    uaf0Var3 = uaf0Var;
                    z5 = false;
                }
                if (!z5) {
                    bVar2 = null;
                } else if (uaf0Var3 == null) {
                    if (kcf0Var2.c()) {
                        bVar2 = mbf0.j.a;
                    } else if (p8f0Var.b(i5)) {
                        bVar2 = null;
                    } else {
                        if (uaf0Var3 != null) {
                            vaf0VarB2 = uaf0Var3.b(j4);
                        } else {
                            vaf0VarB2 = null;
                        }
                        if (vaf0VarB2 != null) {
                            z6 = true;
                            if (!vaf0VarB2.a()) {
                            }
                        } else {
                            z6 = true;
                        }
                        if (vaf0VarB2 == null) {
                            if (vaf0VarB2 == null) {
                                if (z3) {
                                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                                } else if (iff0Var4 == iff0.a) {
                                    bVar2 = mbf0.h.a;
                                } else {
                                    bVar2 = mbf0.h.a;
                                }
                            } else if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    }
                } else if (kcf0Var2.c()) {
                    bVar2 = mbf0.j.a;
                } else if (p8f0Var.b(i5)) {
                    bVar2 = null;
                } else {
                    if (uaf0Var3 != null) {
                        vaf0VarB2 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB2 = null;
                    }
                    if (vaf0VarB2 != null) {
                        z6 = true;
                        if (!vaf0VarB2.a()) {
                        }
                    } else {
                        z6 = true;
                    }
                    if (vaf0VarB2 == null) {
                        if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (vaf0VarB2 == null) {
                        if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                }
            }
        } else if (z) {
            mbf0Var = mbf0.d.a;
            bVar2 = mbf0Var;
            j4 = j3;
            uaf0Var3 = uaf0Var;
        } else {
            if (i5 == p8f0Var.f) {
                j4 = j3;
                uaf0Var3 = uaf0Var;
                z5 = false;
            } else {
                j4 = j3;
                uaf0Var3 = uaf0Var;
                z5 = false;
            }
            if (!z5) {
                bVar2 = null;
            } else if (uaf0Var3 == null) {
                if (kcf0Var2.c()) {
                    bVar2 = mbf0.j.a;
                } else if (p8f0Var.b(i5)) {
                    bVar2 = null;
                } else {
                    if (uaf0Var3 != null) {
                        vaf0VarB2 = uaf0Var3.b(j4);
                    } else {
                        vaf0VarB2 = null;
                    }
                    if (vaf0VarB2 != null) {
                        z6 = true;
                        if (!vaf0VarB2.a()) {
                        }
                    } else {
                        z6 = true;
                    }
                    if (vaf0VarB2 == null) {
                        if (vaf0VarB2 == null) {
                            if (z3) {
                                bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                            } else if (iff0Var4 == iff0.a) {
                                bVar2 = mbf0.h.a;
                            } else {
                                bVar2 = mbf0.h.a;
                            }
                        } else if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (vaf0VarB2 == null) {
                        if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                }
            } else if (kcf0Var2.c()) {
                bVar2 = mbf0.j.a;
            } else if (p8f0Var.b(i5)) {
                bVar2 = null;
            } else {
                if (uaf0Var3 != null) {
                    vaf0VarB2 = uaf0Var3.b(j4);
                } else {
                    vaf0VarB2 = null;
                }
                if (vaf0VarB2 != null) {
                    z6 = true;
                    if (!vaf0VarB2.a()) {
                    }
                } else {
                    z6 = true;
                }
                if (vaf0VarB2 == null) {
                    if (vaf0VarB2 == null) {
                        if (z3) {
                            bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                        } else if (iff0Var4 == iff0.a) {
                            bVar2 = mbf0.h.a;
                        } else {
                            bVar2 = mbf0.h.a;
                        }
                    } else if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                } else if (vaf0VarB2 == null) {
                    if (z3) {
                        bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                    } else if (iff0Var4 == iff0.a) {
                        bVar2 = mbf0.h.a;
                    } else {
                        bVar2 = mbf0.h.a;
                    }
                } else if (z3) {
                    bVar2 = new mbf0.b(a(j10, str5), a(j10, str4));
                } else if (iff0Var4 == iff0.a) {
                    bVar2 = mbf0.h.a;
                } else {
                    bVar2 = mbf0.h.a;
                }
            }
        }
        if (cef0Var4 != null) {
            cef0Var9 = cef0Var4;
        } else if (cef0Var8 != null) {
            cef0Var10 = cef0Var8;
            if (cef0Var10.b > i5) {
                cef0Var9 = cef0Var10;
            } else {
                cef0Var9 = null;
            }
        } else {
            cef0Var9 = null;
        }
        if (i5 == p8f0Var.f) {
            if (p8f0Var.b(i5)) {
                cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
            } else {
                cef0 cef0Var118 = cef0Var7;
                if (uaf0Var3 != null) {
                    vaf0VarB3 = uaf0Var3.b(j4);
                } else {
                    vaf0VarB3 = null;
                }
                if (vaf0VarB3 == null) {
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str111115 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str111116 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                } else if (vaf0VarB3 == null) {
                    if (vaf0VarB3 != null) {
                        String str111117 = vaf0VarB3.d;
                        if (kbf0Var4 == null) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                    } else {
                        z7 = true;
                    }
                    if (kcf0Var2.b()) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    aVar = new waf0.a(z8);
                } else {
                    if (vaf0VarB3 != null) {
                        String str111118 = vaf0VarB3.d;
                        if (kbf0Var4 == null) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                    } else {
                        z7 = true;
                    }
                    if (kcf0Var2.b()) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    aVar = new waf0.a(z8);
                }
            }
            aVar = cVar3;
        } else {
            if (p8f0Var.b(i5)) {
                cVar3 = b(kcf0Var2, cef0Var7, cef0Var9);
            } else {
                cef0 cef0Var119 = cef0Var7;
                if (uaf0Var3 != null) {
                    vaf0VarB3 = uaf0Var3.b(j4);
                } else {
                    vaf0VarB3 = null;
                }
                if (vaf0VarB3 == null) {
                    if (vaf0VarB3 == null) {
                        if (vaf0VarB3 != null) {
                            String str111119 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    } else {
                        if (vaf0VarB3 != null) {
                            String str1111110 = vaf0VarB3.d;
                            if (kbf0Var4 == null) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                        } else {
                            z7 = true;
                        }
                        if (kcf0Var2.b()) {
                            z8 = false;
                        } else {
                            z8 = false;
                        }
                        aVar = new waf0.a(z8);
                    }
                } else if (vaf0VarB3 == null) {
                    if (vaf0VarB3 != null) {
                        String str1111111 = vaf0VarB3.d;
                        if (kbf0Var4 == null) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                    } else {
                        z7 = true;
                    }
                    if (kcf0Var2.b()) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    aVar = new waf0.a(z8);
                } else {
                    if (vaf0VarB3 != null) {
                        String str1111112 = vaf0VarB3.d;
                        if (kbf0Var4 == null) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                    } else {
                        z7 = true;
                    }
                    if (kcf0Var2.b()) {
                        z8 = false;
                    } else {
                        z8 = false;
                    }
                    aVar = new waf0.a(z8);
                }
            }
            aVar = cVar3;
        }
        return new icf0(nbf0Var6, arrayList3, j116, i7, i6, lValueOf, lValueOf2, cVar2, bVar2, aVar, kbf0Var4);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0052  */
    public static final pif0 d(kcf0 kcf0Var, String str, boolean z, boolean z2, Set<String> set, kbf0 kbf0Var, vaf0 vaf0Var) {
        boolean zF;
        String str2;
        wif0 wif0Var;
        nif0 nif0VarD = kcf0Var.d(str);
        if (kbf0Var != null) {
            zF = kbf0Var.a.equals(str);
        } else {
            zF = Intrinsics.f(vaf0Var != null ? vaf0Var.d : null, str);
        }
        boolean z3 = false;
        boolean z4 = vaf0Var != null && Intrinsics.f(vaf0Var.d, str) && vaf0Var.b();
        if (z2 && !z && vaf0Var != null && Intrinsics.f(vaf0Var.d, str) && !vaf0Var.b()) {
            z3 = true;
        }
        if (nif0VarD == null || (str2 = nif0VarD.b) == null) {
            str2 = str;
        } else {
            if (StringsKt.U(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = str;
            }
        }
        String str3 = nif0VarD != null ? nif0VarD.c : null;
        if (z4 || z3) {
            wif0Var = wif0.c;
        } else if (kcf0Var.c()) {
            wif0Var = wif0.d;
        } else if (!kcf0Var.b() && z) {
            wif0Var = wif0.e;
        } else if (zF) {
            wif0Var = wif0.b;
        } else {
            uaf0 uaf0Var = kcf0Var.b;
            if (uaf0Var != null && uaf0Var.a()) {
                wif0Var = wif0.d;
            } else if (set.contains(str)) {
                wif0Var = wif0.c;
            } else if (z) {
                List<String> list = kcf0Var.a.j;
                wif0Var = (list.isEmpty() || list.contains(str)) ? wif0.a : wif0.d;
            } else {
                wif0Var = wif0.d;
            }
        }
        return new pif0(str, str2, str3, wif0Var);
    }
}
