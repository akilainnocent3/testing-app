package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.bethistory.data.db.RealBetHistoryOrderDatabase;
import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import com.sportybet.plugin.realsports.data.ROrder;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ls40 extends gt50<Integer, ys40> {
    public final ns40 a;
    public final String b;
    public final Long c;
    public final skz d;
    public final RealBetHistoryOrderDatabase e;
    public final zr1 f;
    public final ms40 g;
    public final e4n h;

    public ls40(ns40 ns40Var, String str, Long l, skz skzVar, RealBetHistoryOrderDatabase realBetHistoryOrderDatabase, zr1 zr1Var, ms40 ms40Var, e4n e4nVar) {
        ns40Var.getClass();
        zr1Var.getClass();
        e4nVar.getClass();
        this.a = ns40Var;
        this.b = str;
        this.c = l;
        this.d = skzVar;
        this.e = realBetHistoryOrderDatabase;
        this.f = zr1Var;
        this.g = ms40Var;
        this.h = e4nVar;
    }

    @Override // defpackage.gt50
    public final gt50.a a() {
        String str;
        Long l;
        ms40 ms40Var = this.g;
        ns40 ns40Var = ms40Var.a;
        if (ns40Var != null && (str = ms40Var.d) != null && (l = ms40Var.b) != null) {
            long jLongValue = l.longValue();
            if (Intrinsics.f(this.a, ns40Var) && Intrinsics.f(this.b, str)) {
                Long l2 = this.c;
                if ((l2 != null ? l2.longValue() : 0L) <= jLongValue) {
                    return gt50.a.b;
                }
            }
        }
        return gt50.a.a;
    }

    @Override // defpackage.gt50
    public final Object b(v8t v8tVar, n800 n800Var, lkf0 lkf0Var) {
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return c(n800Var, true, lkf0Var);
        }
        if (iOrdinal == 1) {
            return new gt50.b.C0619b(true);
        }
        if (iOrdinal == 2) {
            return c(n800Var, false, lkf0Var);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ca A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:16:0x0041, B:72:0x016d, B:75:0x017b, B:80:0x0188, B:82:0x018c, B:84:0x0190, B:86:0x01a3, B:78:0x0182, B:85:0x019d, B:23:0x0055, B:68:0x0142, B:26:0x0063, B:63:0x0118, B:64:0x011c, B:29:0x0070, B:48:0x00c0, B:32:0x0077, B:35:0x007d, B:38:0x0095, B:40:0x009f, B:42:0x00a5, B:44:0x00ad, B:50:0x00ca, B:53:0x00d5, B:55:0x00f7, B:58:0x00ff, B:59:0x0103), top: B:97:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:16:0x0041, B:72:0x016d, B:75:0x017b, B:80:0x0188, B:82:0x018c, B:84:0x0190, B:86:0x01a3, B:78:0x0182, B:85:0x019d, B:23:0x0055, B:68:0x0142, B:26:0x0063, B:63:0x0118, B:64:0x011c, B:29:0x0070, B:48:0x00c0, B:32:0x0077, B:35:0x007d, B:38:0x0095, B:40:0x009f, B:42:0x00a5, B:44:0x00ad, B:50:0x00ca, B:53:0x00d5, B:55:0x00f7, B:58:0x00ff, B:59:0x0103), top: B:97:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f7 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:16:0x0041, B:72:0x016d, B:75:0x017b, B:80:0x0188, B:82:0x018c, B:84:0x0190, B:86:0x01a3, B:78:0x0182, B:85:0x019d, B:23:0x0055, B:68:0x0142, B:26:0x0063, B:63:0x0118, B:64:0x011c, B:29:0x0070, B:48:0x00c0, B:32:0x0077, B:35:0x007d, B:38:0x0095, B:40:0x009f, B:42:0x00a5, B:44:0x00ad, B:50:0x00ca, B:53:0x00d5, B:55:0x00f7, B:58:0x00ff, B:59:0x0103), top: B:97:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ff A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:16:0x0041, B:72:0x016d, B:75:0x017b, B:80:0x0188, B:82:0x018c, B:84:0x0190, B:86:0x01a3, B:78:0x0182, B:85:0x019d, B:23:0x0055, B:68:0x0142, B:26:0x0063, B:63:0x0118, B:64:0x011c, B:29:0x0070, B:48:0x00c0, B:32:0x0077, B:35:0x007d, B:38:0x0095, B:40:0x009f, B:42:0x00a5, B:44:0x00ad, B:50:0x00ca, B:53:0x00d5, B:55:0x00f7, B:58:0x00ff, B:59:0x0103), top: B:97:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0116  */
    /* JADX WARN: Code duplicated, block: B:62:0x0117  */
    /* JADX WARN: Code duplicated, block: B:71:0x016b  */
    /* JADX WARN: Code duplicated, block: B:85:0x019d A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:16:0x0041, B:72:0x016d, B:75:0x017b, B:80:0x0188, B:82:0x018c, B:84:0x0190, B:86:0x01a3, B:78:0x0182, B:85:0x019d, B:23:0x0055, B:68:0x0142, B:26:0x0063, B:63:0x0118, B:64:0x011c, B:29:0x0070, B:48:0x00c0, B:32:0x0077, B:35:0x007d, B:38:0x0095, B:40:0x009f, B:42:0x00a5, B:44:0x00ad, B:50:0x00ca, B:53:0x00d5, B:55:0x00f7, B:58:0x00ff, B:59:0x0103), top: B:97:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x00d5, please report this as an issue */
    /* JADX WARN: Type inference failed for: r2v15, types: [hab, java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    public final Object c(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        js40 js40Var;
        Object bVar;
        Throwable thA;
        Throwable thA2;
        int i;
        Set<Integer> set;
        int size;
        Object obj;
        Object objJ;
        ls40 ls40Var;
        ls40 ls40Var2;
        Object obj2;
        Boolean bool;
        Object objC;
        boolean z2;
        int i2;
        ?? r2;
        boolean zIsEmpty;
        RealBetHistoryOrderDatabase realBetHistoryOrderDatabase;
        ks40 ks40Var;
        boolean z3;
        ls40 ls40Var3;
        boolean z4 = z;
        ms40 ms40Var = this.g;
        if (jabVar instanceof js40) {
            js40Var = (js40) jabVar;
            int i3 = js40Var.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                js40Var.v = i3 - Integer.MIN_VALUE;
            } else {
                js40Var = new js40(this, jabVar);
            }
        } else {
            js40Var = new js40(this, jabVar);
        }
        js40 js40Var2 = js40Var;
        Object obj3 = js40Var2.f;
        neb nebVar = neb.a;
        int i4 = js40Var2.v;
        String str = null;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    bool = js40Var2.b;
                    m660.b(obj3);
                    return new gt50.b.C0619b(bool.booleanValue());
                }
                if (i4 == 2) {
                    int i5 = js40Var2.e;
                    boolean z5 = js40Var2.c;
                    ls40 ls40Var4 = js40Var2.a;
                    m660.b(obj3);
                    i = i5;
                    z4 = z5;
                    ls40Var = ls40Var4;
                    objJ = obj3;
                    obj = null;
                    str = (String) objJ;
                    ls40Var2 = ls40Var;
                    obj2 = obj;
                } else {
                    if (i4 == 3) {
                        i2 = js40Var2.e;
                        z2 = js40Var2.c;
                        ls40 ls40Var5 = js40Var2.a;
                        m660.b(obj3);
                        ls40Var2 = ls40Var5;
                        objC = obj3;
                        r2 = 0;
                        List<RealBetHistoryOrderDto> list = ((ROrder) d72.a((BaseResponse) objC)).entityList;
                        zIsEmpty = list.isEmpty();
                        realBetHistoryOrderDatabase = ls40Var2.e;
                        ks40Var = new ks40(ls40Var2, z2, list, r2);
                        js40Var2.a = ls40Var2;
                        js40Var2.b = r2;
                        js40Var2.c = z2;
                        js40Var2.d = zIsEmpty;
                        js40Var2.e = i2;
                        js40Var2.v = 4;
                        if (gi60.b(realBetHistoryOrderDatabase, ks40Var, js40Var2) != nebVar) {
                            z3 = zIsEmpty;
                            ls40Var3 = ls40Var2;
                        }
                        return nebVar;
                    }
                    if (i4 != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z3 = js40Var2.d;
                    z2 = js40Var2.c;
                    ls40Var3 = js40Var2.a;
                    m660.b(obj3);
                }
                ms40 ms40Var2 = ls40Var3.g;
                ns40 ns40Var = ls40Var3.a;
                ms40Var2.c = Boolean.valueOf(z3);
                if (z2 && z3) {
                    Integer num = ns40Var.d;
                    fkz fkzVar = fkz.UNSETTLED;
                    if (num != null && num.intValue() == 0) {
                        bVar = new gt50.b.C0619b(z3);
                    } else if (ns40Var.a == null && ns40Var.b == null) {
                        bVar = new gt50.b.a(new c3z("Older tickets are not shown."));
                    } else {
                        bVar = new gt50.b.C0619b(z3);
                    }
                } else {
                    bVar = new gt50.b.C0619b(z3);
                }
                o560.a aVar = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    this.h.g("Caught exception in RealBetHistoryOrderPagingMediator.fetchRemote", "", thA, ibg.a);
                }
                thA2 = o560.a(bVar);
                if (thA2 == null) {
                    return bVar;
                }
                return new gt50.b.a(thA2);
            }
            m660.b(obj3);
            o560.a aVar2 = o560.b;
            ns40 ns40Var2 = this.a;
            if (z4) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Long l = ms40Var.b;
                Boolean bool2 = ms40Var.c;
                long jF = es1.f(this.f, BOConfigParam.BetHistoryRefreshDebounceMs);
                ns40 ns40Var3 = ms40Var.a;
                String str2 = ms40Var.d;
                if (l == null || bool2 == null || jCurrentTimeMillis - l.longValue() >= jF || !Intrinsics.f(ns40Var2, ns40Var3) || !Intrinsics.f(this.b, str2)) {
                    i = n800Var.c.a;
                    if (z4) {
                        ls40Var2 = this;
                        obj2 = null;
                    } else {
                        RealBetHistoryOrderEntity.a aVarA = os40.a(ns40Var2);
                        or40 or40VarX = this.e.x();
                        String str3 = this.b;
                        Long l2 = aVarA.a;
                        Long l3 = aVarA.b;
                        set = aVarA.c;
                        Set<Integer> set2 = aVarA.d;
                        js40Var2.a = this;
                        js40Var2.c = z4;
                        js40Var2.e = i;
                        js40Var2.v = 2;
                        if (set != null) {
                            size = set.size();
                        } else {
                            size = 0;
                        }
                        int size2 = set2 != null ? set2.size() : 0;
                        obj = null;
                        objJ = or40VarX.j(str3, l2, l3, set, set2, size, size2, js40Var2);
                        js40Var2 = js40Var2;
                        if (objJ == nebVar) {
                            ls40Var = this;
                            str = (String) objJ;
                            ls40Var2 = ls40Var;
                            obj2 = obj;
                        }
                    }
                } else {
                    js40Var2.a = null;
                    js40Var2.b = bool2;
                    js40Var2.c = z4;
                    js40Var2.v = 1;
                    if (ctd.b(3000L, js40Var2) != nebVar) {
                        bool = bool2;
                        return new gt50.b.C0619b(bool.booleanValue());
                    }
                }
            } else {
                i = n800Var.c.a;
                if (z4) {
                    ls40Var2 = this;
                    obj2 = null;
                } else {
                    RealBetHistoryOrderEntity.a aVarA2 = os40.a(ns40Var2);
                    or40 or40VarX2 = this.e.x();
                    String str4 = this.b;
                    Long l4 = aVarA2.a;
                    Long l5 = aVarA2.b;
                    set = aVarA2.c;
                    Set<Integer> set3 = aVarA2.d;
                    js40Var2.a = this;
                    js40Var2.c = z4;
                    js40Var2.e = i;
                    js40Var2.v = 2;
                    if (set != null) {
                        size = set.size();
                    } else {
                        size = 0;
                    }
                    if (set3 != null) {
                    }
                    obj = null;
                    objJ = or40VarX2.j(str4, l4, l5, set, set3, size, size2, js40Var2);
                    js40Var2 = js40Var2;
                    if (objJ == nebVar) {
                        ls40Var = this;
                        str = (String) objJ;
                        ls40Var2 = ls40Var;
                        obj2 = obj;
                    }
                }
            }
            return nebVar;
            skz skzVar = ls40Var2.d;
            ns40 ns40Var4 = ls40Var2.a;
            String str5 = ns40Var4.a;
            String str6 = ns40Var4.b;
            Set<Integer> set4 = ns40Var4.c;
            Integer num2 = ns40Var4.d;
            Integer num3 = new Integer(i);
            js40Var2.a = ls40Var2;
            js40Var2.c = z4;
            js40Var2.e = i;
            js40Var2.v = 3;
            objC = skzVar.c(num2, num3, str, str5, str6, set4, js40Var2);
            if (objC != nebVar) {
                int i6 = i;
                z2 = z4;
                i2 = i6;
                r2 = obj2;
                List<RealBetHistoryOrderDto> list2 = ((ROrder) d72.a((BaseResponse) objC)).entityList;
                zIsEmpty = list2.isEmpty();
                realBetHistoryOrderDatabase = ls40Var2.e;
                ks40Var = new ks40(ls40Var2, z2, list2, r2);
                js40Var2.a = ls40Var2;
                js40Var2.b = r2;
                js40Var2.c = z2;
                js40Var2.d = zIsEmpty;
                js40Var2.e = i2;
                js40Var2.v = 4;
                if (gi60.b(realBetHistoryOrderDatabase, ks40Var, js40Var2) != nebVar) {
                    z3 = zIsEmpty;
                    ls40Var3 = ls40Var2;
                    ms40 ms40Var3 = ls40Var3.g;
                    ns40 ns40Var5 = ls40Var3.a;
                    ms40Var3.c = Boolean.valueOf(z3);
                    if (z2) {
                        bVar = new gt50.b.C0619b(z3);
                    } else {
                        bVar = new gt50.b.C0619b(z3);
                    }
                    o560.a aVar3 = o560.b;
                    thA = o560.a(bVar);
                    if (thA != null) {
                        this.h.g("Caught exception in RealBetHistoryOrderPagingMediator.fetchRemote", "", thA, ibg.a);
                    }
                    thA2 = o560.a(bVar);
                    if (thA2 == null) {
                        return bVar;
                    }
                    return new gt50.b.a(thA2);
                }
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th);
        }
    }
}
