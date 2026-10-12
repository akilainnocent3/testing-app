package defpackage;

import com.sporty.android.core.model.loyalty.TierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import j$.util.DesugarTimeZone;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class qrg0 {
    public final nv0 a;
    public final r260 b;
    public final DecimalFormat c;

    public qrg0(nv0 nv0Var, r260 r260Var) {
        nv0Var.getClass();
        this.a = nv0Var;
        this.b = r260Var;
        this.c = new DecimalFormat("#.##");
    }

    public static float j(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            float fFloatValue = bigDecimal.divide(bigDecimal2, 5, RoundingMode.HALF_UP).floatValue();
            if (fFloatValue > 1.0f) {
                fFloatValue = 1.0f;
            }
            bVar = Float.valueOf(fFloatValue);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Float f = (Float) bVar;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public static BigDecimal k(long j) {
        BigDecimal bigDecimalDivide = new BigDecimal(j).divide(new BigDecimal(10000));
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    public final x85 a(int i, float f) {
        float f2 = (i / 100.0f) + 1.0f;
        float f3 = f * f2;
        String strConcat = h(f).concat("%");
        Float fValueOf = Float.valueOf(f2);
        DecimalFormat decimalFormat = this.c;
        String str = decimalFormat.format(fValueOf);
        str.getClass();
        return new x85(strConcat, str, c420.a(decimalFormat.format(Float.valueOf(f3)), "%"));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(brg0 brg0Var, boolean z, jab jabVar) {
        mrg0 mrg0Var;
        Long minMonthWager;
        BigDecimal bigDecimalK;
        BigDecimal bigDecimal;
        if (jabVar instanceof mrg0) {
            mrg0Var = (mrg0) jabVar;
            int i = mrg0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrg0Var.f = i - Integer.MIN_VALUE;
            } else {
                mrg0Var = new mrg0(this, jabVar);
            }
        } else {
            mrg0Var = new mrg0(this, jabVar);
        }
        Object obj = mrg0Var.d;
        neb nebVar = neb.a;
        int i2 = mrg0Var.f;
        if (i2 == 0) {
            m660.b(obj);
            rrg0 rrg0Var = brg0Var.a;
            TierConfig tierConfig = brg0Var.b;
            if (rrg0Var.i) {
                return new jrg0(null, null, null, 14);
            }
            if (z && (minMonthWager = tierConfig.getMinMonthWager()) != null) {
                bigDecimalK = k(minMonthWager.longValue());
                Long minLifeTimeWager = tierConfig.getMinLifeTimeWager();
                if (minLifeTimeWager != null) {
                    BigDecimal bigDecimalK2 = k(minLifeTimeWager.longValue());
                    String currency = tierConfig.getCurrency();
                    mrg0Var.a = brg0Var;
                    mrg0Var.b = bigDecimalK;
                    mrg0Var.c = bigDecimalK2;
                    mrg0Var.f = 1;
                    Object objA = this.b.a(currency, mrg0Var);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                    obj = objA;
                    bigDecimal = bigDecimalK2;
                }
            }
            return null;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bigDecimal = mrg0Var.c;
        BigDecimal bigDecimal2 = mrg0Var.b;
        brg0 brg0Var2 = mrg0Var.a;
        m660.b(obj);
        bigDecimalK = bigDecimal2;
        brg0Var = brg0Var2;
        rrg0 rrg0Var2 = brg0Var.a;
        String strM = l6c0.M(bigDecimalK);
        nn30.a aVar = nn30.a.a;
        return new jrg0(new lrg0(new ctg0(strM, aVar), new ctg0(l6c0.M(bigDecimal), aVar), (String) obj, rrg0Var2, null), null, null, 13);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(brg0 brg0Var, UserTier userTier, boolean z, BigDecimal bigDecimal, rrg0 rrg0Var, List list, long j, jab jabVar) {
        nrg0 nrg0Var;
        List list2;
        long j2;
        brg0 brg0Var2 = brg0Var;
        if (jabVar instanceof nrg0) {
            nrg0Var = (nrg0) jabVar;
            int i = nrg0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrg0Var.f = i - Integer.MIN_VALUE;
            } else {
                nrg0Var = new nrg0(this, jabVar);
            }
        } else {
            nrg0Var = new nrg0(this, jabVar);
        }
        nrg0 nrg0Var2 = nrg0Var;
        Object objG = nrg0Var2.d;
        neb nebVar = neb.a;
        int i2 = nrg0Var2.f;
        if (i2 == 0) {
            m660.b(objG);
            rrg0 rrg0Var2 = brg0Var2.a;
            nrg0Var2.a = brg0Var2;
            list2 = list;
            nrg0Var2.b = list2;
            nrg0Var2.c = j;
            nrg0Var2.f = 1;
            objG = g(userTier, z, bigDecimal, rrg0Var2, rrg0Var, false, null, null, null, false, nrg0Var2);
            if (objG == nebVar) {
                return nebVar;
            }
            j2 = j;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = nrg0Var2.c;
            List list3 = nrg0Var2.b;
            brg0 brg0Var3 = nrg0Var2.a;
            m660.b(objG);
            list2 = list3;
            brg0Var2 = brg0Var3;
        }
        ftg0 ftg0Var = (ftg0) objG;
        return new jrg0(null, ftg0Var != null ? new krg0(ftg0Var) : null, e(brg0Var2, list2, j2), 2);
    }

    public final pj40 d(brg0 brg0Var, List<lv0> list, long j) {
        w85 w85Var;
        Object next;
        brg0Var.getClass();
        TierConfig tierConfig = brg0Var.b;
        list.getClass();
        Iterator<T> it = list.iterator();
        do {
            w85Var = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lv0) next).a != n85.RakeBack);
        lv0 lv0Var = (lv0) next;
        if (lv0Var != null) {
            int i = lv0Var.c;
            w85Var = new w85(a(i, tierConfig.getRealSport()), a(i, tierConfig.getInstantWin()), a(i, tierConfig.getGame()));
        }
        return new pj40(brg0Var.a, h(tierConfig.getRealSport()), h(tierConfig.getInstantWin()), h(tierConfig.getGame()), this.a.a(j, list), w85Var);
    }

    public final pj40 e(brg0 brg0Var, List<lv0> list, long j) {
        w85 w85Var;
        Object next;
        Iterator<T> it = list.iterator();
        do {
            w85Var = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lv0) next).a != n85.RakeBack);
        lv0 lv0Var = (lv0) next;
        if (lv0Var != null) {
            int i = lv0Var.c;
            TierConfig tierConfig = brg0Var.b;
            w85Var = new w85(a(i, tierConfig.getRealSport()), a(i, tierConfig.getInstantWin()), a(i, tierConfig.getGame()));
        }
        rrg0 rrg0Var = brg0Var.a;
        TierConfig tierConfig2 = brg0Var.b;
        return new pj40(rrg0Var, h(tierConfig2.getRealSport()), h(tierConfig2.getInstantWin()), h(tierConfig2.getGame()), this.a.a(j, list), w85Var);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0202  */
    /* JADX WARN: Code duplicated, block: B:69:0x0215  */
    /* JADX WARN: Code duplicated, block: B:70:0x021a  */
    /* JADX WARN: Code duplicated, block: B:74:0x023b  */
    /* JADX WARN: Code duplicated, block: B:80:0x024e  */
    /* JADX WARN: Code duplicated, block: B:81:0x026e  */
    /* JADX WARN: Code duplicated, block: B:84:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:85:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code duplicated, block: B:93:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0249 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r21v0, types: [qrg0] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6, types: [qrg0] */
    /* JADX WARN: Type inference failed for: r9v7, types: [qrg0] */
    public final Object f(brg0 brg0Var, brg0 brg0Var2, UserTier userTier, BigDecimal bigDecimal, BigDecimal bigDecimal2, BigDecimal bigDecimal3, boolean z, boolean z2, boolean z3, rrg0 rrg0Var, List list, long j, jab jabVar) {
        org0 org0Var;
        brg0 brg0Var3;
        boolean z4;
        List list2;
        ?? r12;
        BigDecimal bigDecimal4;
        ?? r22;
        float f;
        float f2;
        boolean z5;
        long j2;
        Object obj;
        BigDecimal bigDecimal5;
        UserTier userTier2;
        boolean z6;
        boolean z7;
        boolean z8;
        ftg0 ftg0Var;
        UserTier userTier3;
        brg0 brg0Var4;
        float f3;
        BigDecimal bigDecimal6;
        brg0 brg0Var5;
        List list3;
        float f4;
        BigDecimal bigDecimal7;
        ?? r9;
        boolean z9;
        boolean z10;
        boolean z11;
        nv0 nv0Var;
        Iterator it;
        Object next;
        lv0 lv0Var;
        ov0 ov0VarB;
        TierConfig tierConfig;
        Iterator it2;
        Object next2;
        lv0 lv0Var2;
        w85 w85Var;
        krg0 krg0Var;
        if (jabVar instanceof org0) {
            org0Var = (org0) jabVar;
            int i = org0Var.G;
            if ((i & Integer.MIN_VALUE) != 0) {
                org0Var.G = i - Integer.MIN_VALUE;
            } else {
                org0Var = new org0(this, jabVar);
            }
        } else {
            org0Var = new org0(this, jabVar);
        }
        org0 org0Var2 = org0Var;
        Object obj2 = org0Var2.E;
        neb nebVar = neb.a;
        int i2 = org0Var2.G;
        if (i2 != 0) {
            if (i2 == 1) {
                int i3 = org0Var2.D;
                int i4 = org0Var2.C;
                float f5 = org0Var2.B;
                float f6 = org0Var2.A;
                j2 = org0Var2.z;
                z6 = org0Var2.y;
                z5 = org0Var2.w;
                boolean z12 = org0Var2.v;
                BigDecimal bigDecimal8 = org0Var2.f;
                BigDecimal bigDecimal9 = org0Var2.e;
                list2 = org0Var2.d;
                UserTier userTier4 = org0Var2.c;
                brg0Var2 = org0Var2.b;
                brg0 brg0Var6 = org0Var2.a;
                m660.b(obj2);
                obj = obj2;
                userTier2 = userTier4;
                r22 = i3;
                bigDecimal5 = bigDecimal8;
                brg0Var3 = brg0Var6;
                f = f6;
                bigDecimal4 = bigDecimal9;
                f2 = f5;
                z4 = z12;
                r12 = i4;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f3 = org0Var2.B;
                f4 = org0Var2.A;
                j2 = org0Var2.z;
                z8 = org0Var2.w;
                boolean z13 = org0Var2.v;
                ftg0Var = org0Var2.i;
                bigDecimal6 = org0Var2.f;
                bigDecimal7 = org0Var2.e;
                list3 = org0Var2.d;
                userTier3 = org0Var2.c;
                brg0Var5 = org0Var2.b;
                brg0Var4 = org0Var2.a;
                m660.b(obj2);
                r9 = this;
                z7 = z13;
            }
            String str = (String) obj2;
            rrg0 rrg0Var2 = brg0Var5.a;
            z9 = z7;
            String strM = l6c0.M(bigDecimal7);
            if (z9 && userTier3.isProbation()) {
                z10 = false;
            } else {
                z10 = true;
            }
            ctg0 ctg0Var = new ctg0(strM, new nn30.b(f4, z10));
            String strM2 = l6c0.M(bigDecimal6);
            if (z8 && userTier3.isProbation()) {
                z11 = false;
            } else {
                z11 = true;
            }
            ctg0 ctg0Var2 = new ctg0(strM2, new nn30.b(f3, z11));
            nv0Var = r9.a;
            nv0Var.getClass();
            list3.getClass();
            it = list3.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((lv0) next).a != n85.Wager);
            lv0Var = (lv0) next;
            if (lv0Var != null) {
                ov0VarB = nv0Var.b(lv0Var, j2);
            } else {
                ov0VarB = null;
            }
            lrg0 lrg0Var = new lrg0(ctg0Var, ctg0Var2, str, rrg0Var2, ov0VarB);
            brg0Var4.getClass();
            tierConfig = brg0Var4.b;
            it2 = list3.iterator();
            do {
                if (it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((lv0) next2).a != n85.RakeBack);
            lv0Var2 = (lv0) next2;
            if (lv0Var2 != null) {
                int i5 = lv0Var2.c;
                w85Var = new w85(r9.a(i5, tierConfig.getRealSport()), r9.a(i5, tierConfig.getInstantWin()), r9.a(i5, tierConfig.getGame()));
            } else {
                w85Var = null;
            }
            rrg0 rrg0Var3 = brg0Var4.a;
            float realSport = tierConfig.getRealSport();
            TierConfig tierConfig2 = brg0Var5.b;
            pj40 pj40Var = new pj40(rrg0Var3, r9.i(realSport, tierConfig2.getRealSport()), r9.i(tierConfig.getInstantWin(), tierConfig2.getInstantWin()), r9.i(tierConfig.getGame(), tierConfig2.getGame()), nv0Var.a(j2, list3), w85Var);
            if (ftg0Var != null) {
                krg0Var = new krg0(ftg0Var);
            } else {
                krg0Var = null;
            }
            return new jrg0(lrg0Var, krg0Var, pj40Var, 1);
        }
        m660.b(obj2);
        Long minMonthWager = brg0Var2.b.getMinMonthWager();
        if (minMonthWager == null) {
            return new jrg0(null, null, null, 15);
        }
        BigDecimal bigDecimalK = k(minMonthWager.longValue());
        Long minLifeTimeWager = brg0Var2.b.getMinLifeTimeWager();
        if (minLifeTimeWager == null) {
            return new jrg0(null, null, null, 15);
        }
        BigDecimal bigDecimalK2 = k(minLifeTimeWager.longValue());
        boolean ccfEnough = userTier.getCcfEnough();
        float fJ = j(bigDecimal, bigDecimalK);
        if (!ccfEnough) {
            fJ = Math.min(fJ, 0.95f);
        }
        float f7 = fJ;
        float fJ2 = j(bigDecimal2, bigDecimalK2);
        ?? r6 = (!userTier.getCcfEnough() || bigDecimal.compareTo(bigDecimalK) < 0 || bigDecimal2.compareTo(bigDecimalK2) < 0) ? 0 : 1;
        Boolean quickUpgradeEnabled = brg0Var.b.getQuickUpgradeEnabled();
        ?? BooleanValue = quickUpgradeEnabled != null ? quickUpgradeEnabled.booleanValue() : 0;
        rrg0 rrg0Var4 = brg0Var.a;
        rrg0 rrg0Var5 = brg0Var2.a;
        org0Var2.a = brg0Var;
        org0Var2.b = brg0Var2;
        org0Var2.c = userTier;
        org0Var2.d = list;
        org0Var2.e = bigDecimalK;
        org0Var2.f = bigDecimalK2;
        org0Var2.v = z;
        org0Var2.w = z2;
        org0Var2.y = z3;
        org0Var2.z = j;
        org0Var2.A = f7;
        org0Var2.B = fJ2;
        org0Var2.C = r6;
        org0Var2.D = BooleanValue;
        org0Var2.G = 1;
        Object objG = g(userTier, z3, bigDecimal3, rrg0Var4, rrg0Var, r6, rrg0Var5, bigDecimalK, bigDecimalK2, BooleanValue, org0Var2);
        if (objG == nebVar) {
            return nebVar;
        }
        brg0Var3 = brg0Var;
        z4 = z;
        list2 = list;
        r12 = r6;
        bigDecimal4 = bigDecimalK;
        r22 = BooleanValue;
        f = f7;
        f2 = fJ2;
        z5 = z2;
        j2 = j;
        obj = objG;
        bigDecimal5 = bigDecimalK2;
        userTier2 = userTier;
        z6 = z3;
        brg0 brg0Var7 = brg0Var2;
        ftg0 ftg0Var2 = (ftg0) obj;
        ?? r18 = r12;
        String currency = brg0Var7.b.getCurrency();
        org0Var2.a = brg0Var3;
        org0Var2.b = brg0Var7;
        org0Var2.c = userTier2;
        org0Var2.d = list2;
        org0Var2.e = bigDecimal4;
        org0Var2.f = bigDecimal5;
        org0Var2.i = ftg0Var2;
        org0Var2.v = z4;
        org0Var2.w = z5;
        org0Var2.y = z6;
        org0Var2.z = j2;
        org0Var2.A = f;
        org0Var2.B = f2;
        org0Var2.C = r18 == true ? 1 : 0;
        org0Var2.D = r22 == true ? 1 : 0;
        org0Var2.G = 2;
        ?? r10 = this;
        BigDecimal bigDecimal10 = bigDecimal4;
        Object objA = r10.b.a(currency, org0Var2);
        if (objA == nebVar) {
            return nebVar;
        }
        UserTier userTier5 = userTier2;
        obj2 = objA;
        z7 = z4;
        z8 = z5;
        ftg0Var = ftg0Var2;
        userTier3 = userTier5;
        brg0Var4 = brg0Var3;
        f3 = f2;
        bigDecimal6 = bigDecimal5;
        brg0Var5 = brg0Var7;
        list3 = list2;
        f4 = f;
        bigDecimal7 = bigDecimal10;
        r9 = r10;
        String str2 = (String) obj2;
        rrg0 rrg0Var6 = brg0Var5.a;
        z9 = z7;
        String strM3 = l6c0.M(bigDecimal7);
        if (z9) {
            z10 = true;
        } else {
            z10 = true;
        }
        ctg0 ctg0Var3 = new ctg0(strM3, new nn30.b(f4, z10));
        String strM4 = l6c0.M(bigDecimal6);
        if (z8) {
            z11 = true;
        } else {
            z11 = true;
        }
        ctg0 ctg0Var4 = new ctg0(strM4, new nn30.b(f3, z11));
        nv0Var = r9.a;
        nv0Var.getClass();
        list3.getClass();
        it = list3.iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((lv0) next).a != n85.Wager);
        lv0Var = (lv0) next;
        if (lv0Var != null) {
            ov0VarB = nv0Var.b(lv0Var, j2);
        } else {
            ov0VarB = null;
        }
        lrg0 lrg0Var2 = new lrg0(ctg0Var3, ctg0Var4, str2, rrg0Var6, ov0VarB);
        brg0Var4.getClass();
        tierConfig = brg0Var4.b;
        it2 = list3.iterator();
        do {
            if (it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((lv0) next2).a != n85.RakeBack);
        lv0Var2 = (lv0) next2;
        if (lv0Var2 != null) {
            int i6 = lv0Var2.c;
            w85Var = new w85(r9.a(i6, tierConfig.getRealSport()), r9.a(i6, tierConfig.getInstantWin()), r9.a(i6, tierConfig.getGame()));
        } else {
            w85Var = null;
        }
        rrg0 rrg0Var7 = brg0Var4.a;
        float realSport2 = tierConfig.getRealSport();
        TierConfig tierConfig3 = brg0Var5.b;
        pj40 pj40Var2 = new pj40(rrg0Var7, r9.i(realSport2, tierConfig3.getRealSport()), r9.i(tierConfig.getInstantWin(), tierConfig3.getInstantWin()), r9.i(tierConfig.getGame(), tierConfig3.getGame()), nv0Var.a(j2, list3), w85Var);
        if (ftg0Var != null) {
            krg0Var = new krg0(ftg0Var);
        } else {
            krg0Var = null;
        }
        return new jrg0(lrg0Var2, krg0Var, pj40Var2, 1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    public final Object g(UserTier userTier, boolean z, BigDecimal bigDecimal, rrg0 rrg0Var, rrg0 rrg0Var2, boolean z2, rrg0 rrg0Var3, BigDecimal bigDecimal2, BigDecimal bigDecimal3, boolean z3, jab jabVar) throws Throwable {
        prg0 prg0Var;
        Date time;
        boolean z4;
        BigDecimal bigDecimal4;
        String str;
        BigDecimal bigDecimal5;
        rrg0 rrg0Var4;
        rrg0 rrg0Var5;
        Object obj;
        String str2;
        String strM;
        rrg0 rrg0Var6 = rrg0Var3;
        BigDecimal bigDecimal6 = bigDecimal3;
        if (jabVar instanceof prg0) {
            prg0Var = (prg0) jabVar;
            int i = prg0Var.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                prg0Var.z = i - Integer.MIN_VALUE;
            } else {
                prg0Var = new prg0(this, jabVar);
            }
        } else {
            prg0Var = new prg0(this, jabVar);
        }
        Object obj2 = prg0Var.w;
        neb nebVar = neb.a;
        int i2 = prg0Var.z;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = prg0Var.f;
                rrg0 rrg0Var7 = prg0Var.c;
                rrg0 rrg0Var8 = prg0Var.b;
                bigDecimal5 = prg0Var.a;
                m660.b(obj2);
                rrg0Var5 = rrg0Var7;
                obj = obj2;
                rrg0Var4 = rrg0Var8;
                String str3 = (String) obj;
                if (bigDecimal5 != null) {
                    strM = l6c0.M(bigDecimal5);
                } else {
                    strM = "";
                }
                return new ftg0.a(str2, str3, strM, rrg0Var4, rrg0Var5);
            }
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z4 = prg0Var.v;
            rrg0Var6 = prg0Var.i;
            str = prg0Var.f;
            bigDecimal6 = prg0Var.e;
            bigDecimal4 = prg0Var.d;
            m660.b(obj2);
            String string = bigDecimal4.toString();
            string.getClass();
            String string2 = bigDecimal6.toString();
            string2.getClass();
            return new ftg0.b(str, rrg0Var6, (String) obj2, string, string2, z4);
        }
        m660.b(obj2);
        Long nextUpgradeTime = userTier.getNextUpgradeTime();
        if (nextUpgradeTime != null) {
            time = new Date(nextUpgradeTime.longValue());
        } else {
            Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar.add(2, 1);
            calendar.set(5, 1);
            time = calendar.getTime();
            time.getClass();
        }
        Locale locale = Locale.ENGLISH;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd MMM", locale);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str4 = simpleDateFormat.format(time);
        str4.getClass();
        if (userTier.getProcessing()) {
            return ftg0.c.a;
        }
        r260 r260Var = this.b;
        if (z) {
            Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar2.add(2, 1);
            calendar2.set(5, 1);
            Date time2 = calendar2.getTime();
            time2.getClass();
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd MMM", locale);
            simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            String str5 = simpleDateFormat2.format(time2);
            str5.getClass();
            String currency = userTier.getCurrency();
            bigDecimal5 = bigDecimal;
            prg0Var.a = bigDecimal5;
            rrg0Var4 = rrg0Var;
            prg0Var.b = rrg0Var4;
            rrg0Var5 = rrg0Var2;
            prg0Var.c = rrg0Var5;
            prg0Var.d = null;
            prg0Var.e = null;
            prg0Var.f = str5;
            prg0Var.v = z3;
            prg0Var.z = 1;
            Object objA = r260Var.a(currency, prg0Var);
            if (objA != nebVar) {
                obj = objA;
                str2 = str5;
                String str6 = (String) obj;
                if (bigDecimal5 != null) {
                    strM = l6c0.M(bigDecimal5);
                } else {
                    strM = "";
                }
                return new ftg0.a(str2, str6, strM, rrg0Var4, rrg0Var5);
            }
        } else {
            if (z2) {
                return new ftg0.d(str4);
            }
            if (rrg0Var6 == null || bigDecimal2 == null || bigDecimal6 == null) {
                return null;
            }
            String currency2 = userTier.getCurrency();
            prg0Var.a = null;
            prg0Var.b = null;
            prg0Var.c = null;
            prg0Var.d = bigDecimal2;
            prg0Var.e = bigDecimal6;
            prg0Var.f = str4;
            prg0Var.i = rrg0Var6;
            prg0Var.v = z3;
            prg0Var.z = 2;
            Object objA2 = r260Var.a(currency2, prg0Var);
            if (objA2 != nebVar) {
                obj2 = objA2;
                z4 = z3;
                bigDecimal4 = bigDecimal2;
                str = str4;
                String string3 = bigDecimal4.toString();
                string3.getClass();
                String string4 = bigDecimal6.toString();
                string4.getClass();
                return new ftg0.b(str, rrg0Var6, (String) obj2, string3, string4, z4);
            }
        }
        return nebVar;
    }

    public final String h(float f) {
        String str = this.c.format(Float.valueOf(f));
        str.getClass();
        return str;
    }

    public final String i(float f, float f2) {
        return y36.a(h(f), "% -> ^", h(f2), "%^");
    }
}
