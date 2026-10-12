package defpackage;

import android.content.Context;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wm20 implements ejj {
    public final /* synthetic */ an20 a;

    public /* synthetic */ wm20(an20 an20Var) {
        this.a = an20Var;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:117:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
        Throwable th;
        Object next;
        String str;
        String strR0;
        Object next2;
        double d;
        String strA;
        String strA2;
        String strR1;
        String str2;
        String strC0;
        String strSubstring;
        ?? Substring;
        w58 w58Var = (w58) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        an20 an20Var = this.a;
        Throwable th2 = null;
        if (zBooleanValue2) {
            an20Var.A0(an20Var.H, false);
            an20Var.H = v58.f;
            a12 a12Var = an20Var.C;
            if (a12Var == null) {
                Intrinsics.l("adapter");
                throw null;
            }
            a12Var.f();
            an20Var.u0().K1();
            return Unit.a;
        }
        if (w58Var != null) {
            v58 v58Var = an20Var.H;
            v58 v58Var2 = v58.b;
            if (v58Var == v58Var2) {
                an20Var.G = w58Var instanceof w58.e ? (w58.e) w58Var : null;
            }
            w48 w48Var = an20Var.F;
            if (v58Var == v58.a) {
                w48Var.getClass();
                th = null;
            } else if (v58Var == v58Var2) {
                w58.e eVar = (w58.e) w58Var;
                List<Long> list = eVar.a;
                boolean z = eVar.c;
                List<Long> list2 = eVar.b;
                ArrayList arrayListK0 = CollectionsKt.k0(list2, list);
                List<Long> timeFilter = a78.h0.getTimeFilter();
                if (timeFilter == null) {
                    timeFilter = ibg.a;
                }
                c68 c68Var = m58.i;
                ArrayList arrayListB = m58.a.b();
                Set<String> set = eVar.d;
                if (list2.isEmpty() && list.equals(timeFilter)) {
                    th = null;
                    Substring = th;
                } else if (set.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    int size = arrayListK0.size();
                    int i = 0;
                    while (i < size) {
                        Object obj5 = arrayListK0.get(i);
                        i++;
                        Throwable th3 = th2;
                        if (!arrayListB.contains(Long.valueOf(((Number) obj5).longValue()))) {
                            arrayList.add(obj5);
                        }
                        th2 = th3;
                    }
                    th = th2;
                    if (z && arrayList.isEmpty()) {
                        Substring = fu5.d(an20Var, R.string.page_code_hub__this_weekend, new Object[0]);
                    } else {
                        jrs jrsVarB = a.b();
                        if (z) {
                            jrsVarB.add(fu5.d(an20Var, R.string.page_code_hub__this_weekend, new Object[0]));
                        }
                        c68 c68Var2 = m58.i;
                        Context contextRequireContext = an20Var.requireContext();
                        contextRequireContext.getClass();
                        ArrayList arrayListA = m58.a.a(contextRequireContext);
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = arrayListA.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj6 = arrayListA.get(i2);
                            i2++;
                            if (arrayList.contains(((Pair) obj6).b)) {
                                arrayList2.add(obj6);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                        int size3 = arrayList2.size();
                        int i3 = 0;
                        while (i3 < size3) {
                            Object obj7 = arrayList2.get(i3);
                            i3++;
                            arrayList3.add((String) ((Pair) obj7).a);
                        }
                        jrsVarB.addAll(arrayList3);
                        jrs jrsVarA = a.a(jrsVarB);
                        ?? r11 = !jrsVarA.isEmpty() ? jrsVarA : th;
                        if (r11 != 0) {
                            strC0 = CollectionsKt.c0(r11, ", ", null, null, null, 62);
                            if (strC0.length() >= 6) {
                                Substring = strC0;
                                Substring = strC0.substring(0, 6);
                            }
                        } else {
                            Substring = th;
                        }
                    }
                } else {
                    jrs jrsVarB2 = a.b();
                    if (set.contains("this_weekend")) {
                        jrsVarB2.add(fu5.d(an20Var, R.string.page_code_hub__this_weekend, new Object[0]));
                    }
                    Context contextRequireContext2 = an20Var.requireContext();
                    contextRequireContext2.getClass();
                    ArrayList arrayListA2 = m58.a.a(contextRequireContext2);
                    ArrayList arrayList4 = new ArrayList();
                    int size4 = arrayListA2.size();
                    int i4 = 0;
                    while (i4 < size4) {
                        Object obj8 = arrayListA2.get(i4);
                        i4++;
                        if (set.contains(String.valueOf(((Number) ((Pair) obj8).b).longValue()))) {
                            arrayList4.add(obj8);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(ac8.r(arrayList4, 10));
                    int size5 = arrayList4.size();
                    int i5 = 0;
                    while (i5 < size5) {
                        Object obj9 = arrayList4.get(i5);
                        i5++;
                        arrayList5.add((String) ((Pair) obj9).a);
                    }
                    jrsVarB2.addAll(arrayList5);
                    jrs jrsVarA2 = a.a(jrsVarB2);
                    jrs jrsVar = !jrsVarA2.isEmpty() ? jrsVarA2 : null;
                    if (jrsVar != null) {
                        String strC1 = CollectionsKt.c0(jrsVar, ", ", null, null, null, 62);
                        if (strC1.length() >= 6) {
                            strSubstring = strC1;
                            strSubstring = strC1.substring(0, 6);
                        }
                        strSubstring = strC1;
                        th = null;
                        Substring = strSubstring;
                    } else {
                        th = null;
                        Substring = th;
                    }
                }
                Substring = strC0;
                w48Var.a = Substring;
            } else {
                th = null;
                int iOrdinal = v58Var.ordinal();
                if (iOrdinal == 2) {
                    w58.b bVar = (w58.b) w58Var;
                    if (!bVar.equals(o48.b(a78.h0, v58Var)) || zBooleanValue) {
                        String strD = fu5.d(an20Var, R.string.component_odds_filters__max, new Object[0]);
                        Iterator it = t58.a.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((Pair) next).b, bVar));
                        Pair pair = (Pair) next;
                        if (pair == null || (str = (String) pair.a) == null) {
                            int i6 = bVar.a;
                            int i7 = bVar.b;
                            str = i6 + "~" + (i7 == Integer.MAX_VALUE ? strD : Integer.valueOf(i7));
                        }
                        strR0 = an20.r0(str, strD);
                    } else {
                        strR0 = null;
                    }
                    w48Var.b = strR0;
                } else if (iOrdinal == 3) {
                    w58.c cVar = (w58.c) w58Var;
                    if (!cVar.equals(o48.b(a78.h0, v58Var)) || zBooleanValue) {
                        String strD2 = fu5.d(an20Var, R.string.component_odds_filters__max, new Object[0]);
                        Iterator it2 = t58.b.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!Intrinsics.f(((Pair) next2).b, cVar));
                        Pair pair2 = (Pair) next2;
                        if (pair2 == null || (str2 = (String) pair2.a) == null) {
                            String strA3 = l0z.a(String.valueOf(cVar.a));
                            d = cVar.b;
                            if (d == 2.147483647E9d) {
                                strA = strD2;
                            } else {
                                strA = l0z.a(String.valueOf(d));
                            }
                            strA2 = u5d.a(strA3, "~", strA);
                        } else {
                            List listSplit$default = StringsKt__StringsKt.split$default(str2, new String[]{"~"}, false, 0, 6, null);
                            strA2 = listSplit$default.size() == 2 ? u5d.a(l0z.a((String) listSplit$default.get(0)), "~", l0z.a((String) listSplit$default.get(1))) : l0z.a.a(str2, false);
                            if (strA2 == null) {
                                String strA4 = l0z.a(String.valueOf(cVar.a));
                                d = cVar.b;
                                if (d == 2.147483647E9d) {
                                    strA = strD2;
                                } else {
                                    strA = l0z.a(String.valueOf(d));
                                }
                                strA2 = u5d.a(strA4, "~", strA);
                            }
                        }
                        strR1 = an20.r0(strA2, strD2);
                    } else {
                        strR1 = null;
                    }
                    w48Var.c = strR1;
                } else if (iOrdinal == 4) {
                    w48Var.d = !o48.a((w58.d) w58Var, (w58.d) o48.b(a78.h0, v58Var));
                }
            }
            an20Var.A0(an20Var.H, false);
        } else {
            th = null;
        }
        a12 a12Var2 = an20Var.C;
        if (a12Var2 == null) {
            Intrinsics.l("adapter");
            throw th;
        }
        a12Var2.f();
        a78 a78VarU0 = an20Var.u0();
        BookingCodeFilterDto bookingCodeFilterDtoCopy$default = an20Var.u0().T;
        bookingCodeFilterDtoCopy$default.getClass();
        if (w58Var != null) {
            if (w58Var instanceof w58.b) {
                w58.b bVar2 = (w58.b) w58Var;
                bookingCodeFilterDtoCopy$default = BookingCodeFilterDto.copy$default(bookingCodeFilterDtoCopy$default, false, b.k(Integer.valueOf(bVar2.a), Integer.valueOf(bVar2.b)), 0, null, null, null, null, null, 253, null);
            } else if (w58Var instanceof w58.c) {
                w58.c cVar2 = (w58.c) w58Var;
                bookingCodeFilterDtoCopy$default = BookingCodeFilterDto.copy$default(bookingCodeFilterDtoCopy$default, false, null, 0, b.k(Double.valueOf(cVar2.a), Double.valueOf(cVar2.b)), null, null, null, null, 247, null);
            } else if (w58Var instanceof w58.e) {
                w58.e eVar2 = (w58.e) w58Var;
                bookingCodeFilterDtoCopy$default = BookingCodeFilterDto.copy$default(bookingCodeFilterDtoCopy$default, false, null, 0, null, null, eVar2.a, eVar2.b, null, 159, null);
            } else if (w58Var instanceof w58.d) {
                bookingCodeFilterDtoCopy$default = BookingCodeFilterDto.copy$default(bookingCodeFilterDtoCopy$default, false, null, 0, null, ((w58.d) w58Var).a, null, null, null, 239, null);
            } else if (!(w58Var instanceof w58.a)) {
                wt40.a();
                return th;
            }
        }
        BookingCodeFilterDto bookingCodeFilterDto = bookingCodeFilterDtoCopy$default;
        fn20 fn20Var = new fn20(2, an20Var, an20.class, "sendFilterEvent", "sendFilterEvent(ZLcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;)V", 0);
        bookingCodeFilterDto.getClass();
        a78VarU0.a0 = 0;
        a78VarU0.G.m(Boolean.FALSE);
        boolean zF = Intrinsics.f(BookingCodeFilterDto.copy$default(bookingCodeFilterDto, true, null, 0, null, BookingCodeFilterDto.SortBy.copy$default(bookingCodeFilterDto.getSortBy(), null, 0, null, 5, null), null, null, null, 234, null), a78.h0);
        a78VarU0.T = BookingCodeFilterDto.copy$default(bookingCodeFilterDto, zF, null, 0, null, BookingCodeFilterDto.SortBy.copy$default(bookingCodeFilterDto.getSortBy(), null, 0, null, 5, null), null, null, null, 234, null);
        a78VarU0.M1();
        fn20Var.invoke(Boolean.valueOf(zF), a78VarU0.T);
        a78VarU0.J1(a78VarU0.T, false);
        an20Var.H = v58.f;
        return Unit.a;
    }
}
