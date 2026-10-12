package defpackage;

import android.util.Log;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class frl0 extends lrl0 {
    public final r6m0 g;
    public final /* synthetic */ xrl0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frl0(xrl0 xrl0Var, String str, int i, r6m0 r6m0Var) {
        super(str, i);
        this.h = xrl0Var;
        this.g = r6m0Var;
    }

    @Override // defpackage.lrl0
    public final int a() {
        return this.g.r();
    }

    @Override // defpackage.lrl0
    public final boolean b() {
        return false;
    }

    @Override // defpackage.lrl0
    public final boolean c() {
        return this.g.w();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0272  */
    /* JADX WARN: Code duplicated, block: B:105:0x0292  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:115:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:131:0x0303  */
    /* JADX WARN: Code duplicated, block: B:133:0x0309  */
    /* JADX WARN: Code duplicated, block: B:135:0x031d  */
    /* JADX WARN: Code duplicated, block: B:137:0x0323  */
    /* JADX WARN: Code duplicated, block: B:139:0x032b  */
    /* JADX WARN: Code duplicated, block: B:141:0x0335  */
    /* JADX WARN: Code duplicated, block: B:150:0x0358  */
    /* JADX WARN: Code duplicated, block: B:153:0x0361  */
    /* JADX WARN: Code duplicated, block: B:158:0x0398 A[EDGE_INSN: B:158:0x0398->B:161:0x03c2 BREAK  A[LOOP:1: B:59:0x0183->B:64:0x01a6]] */
    /* JADX WARN: Code duplicated, block: B:159:0x03ab A[EDGE_INSN: B:159:0x03ab->B:161:0x03c2 BREAK  A[LOOP:1: B:59:0x0183->B:64:0x01a6]] */
    /* JADX WARN: Code duplicated, block: B:205:0x033c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:0x01d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x020f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x03bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x02b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x02c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x02fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0392 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x037d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x03c2 A[EDGE_INSN: B:234:0x03c2->B:161:0x03c2 BREAK  A[LOOP:1: B:59:0x0183->B:64:0x01a6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x035e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x027a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x02bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0176  */
    /* JADX WARN: Code duplicated, block: B:61:0x0189  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a6 A[LOOP:1: B:59:0x0183->B:64:0x01a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x0200  */
    /* JADX WARN: Code duplicated, block: B:82:0x0209  */
    /* JADX WARN: Code duplicated, block: B:86:0x0215  */
    /* JADX WARN: Code duplicated, block: B:91:0x0245  */
    /* JADX WARN: Code duplicated, block: B:96:0x0259  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean g(Long l, Long l2, acm0 acm0Var, long j, bxl0 bxl0Var, boolean z) {
        HashSet hashSet;
        Iterator it;
        yx0 yx0Var;
        Iterator it2;
        Iterator it3;
        u6m0 u6m0Var;
        boolean z2;
        String strX;
        V v;
        Boolean boolF;
        Boolean boolF2;
        String str;
        z6m0 z6m0VarT;
        long j2;
        Boolean boolF3;
        hcm0 hcm0Var;
        Long lValueOf;
        Double dValueOf;
        u6m0 u6m0Var2;
        Boolean boolF4;
        int i;
        fum0.a();
        xrl0 xrl0Var = this.h;
        hdm0 hdm0Var = xrl0Var.a;
        ktl0 ktl0Var = hdm0Var.d;
        u9m0 u9m0Var = hdm0Var.f;
        g9m0 g9m0Var = hdm0Var.j;
        q7m0 q7m0Var = s7m0.F0;
        String str2 = this.a;
        boolean zQ = ktl0Var.q(str2, q7m0Var);
        r6m0 r6m0Var = this.g;
        long j3 = r6m0Var.B() ? bxl0Var.e : j;
        hdm0.m(u9m0Var);
        q9m0 q9m0Var = u9m0Var.n;
        q9m0 q9m0Var2 = u9m0Var.i;
        boolean zIsLoggable = Log.isLoggable(u9m0Var.m(), 2);
        int i2 = this.b;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        Boolean bool = null;
        if (zIsLoggable) {
            hdm0.m(u9m0Var);
            q9m0Var.d(Integer.valueOf(i2), "Evaluating filter. audience, filter, event", r6m0Var.q() ? Integer.valueOf(r6m0Var.r()) : null, g9m0Var.a(r6m0Var.s()));
            hdm0.m(u9m0Var);
            ptm0 ptm0Var = xrl0Var.b.g;
            itm0.U(ptm0Var);
            StringBuilder sb = new StringBuilder();
            sb.append("\nevent_filter {\n");
            if (r6m0Var.q()) {
                i = 0;
                ptm0.y(sb, 0, "filter_id", Integer.valueOf(r6m0Var.r()));
            } else {
                i = 0;
            }
            ptm0.y(sb, i, "event_name", ptm0Var.a.j.a(r6m0Var.s()));
            String strU = ptm0.u(r6m0Var.y(), r6m0Var.z(), r6m0Var.B());
            if (!strU.isEmpty()) {
                ptm0.y(sb, 0, "filter_type", strU);
            }
            if (r6m0Var.w()) {
                ptm0.z(sb, 1, "event_count_filter", r6m0Var.x());
            }
            if (r6m0Var.u() > 0) {
                sb.append("  filters {\n");
                Iterator it4 = r6m0Var.t().iterator();
                while (it4.hasNext()) {
                    ptm0Var.r(sb, 2, (u6m0) it4.next());
                }
            }
            ptm0.s(1, sb);
            sb.append("}\n}\n");
            q9m0Var.b(sb.toString(), "Filter definition");
        }
        if (!r6m0Var.q() || r6m0Var.r() > 256) {
            hdm0.m(u9m0Var);
            q9m0Var2.c(u9m0.k(str2), "Invalid event filter ID. appId, id", String.valueOf(r6m0Var.q() ? Integer.valueOf(r6m0Var.r()) : null));
            return false;
        }
        boolean z3 = r6m0Var.y() || r6m0Var.z() || r6m0Var.B();
        if (z && !z3) {
            hdm0.m(u9m0Var);
            q9m0Var.c(Integer.valueOf(i2), "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", r6m0Var.q() ? Integer.valueOf(r6m0Var.r()) : null);
            return true;
        }
        String strT = acm0Var.t();
        if (!r6m0Var.w()) {
            hashSet = new HashSet();
            it = r6m0Var.t().iterator();
            while (true) {
                if (it.hasNext()) {
                    yx0Var = new yx0();
                    it2 = acm0Var.q().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            it3 = r6m0Var.t().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    zQ = zQ;
                                    u9m0Var = u9m0Var;
                                    bool = Boolean.TRUE;
                                    break;
                                }
                                u6m0Var = (u6m0) it3.next();
                                if (u6m0Var.u()) {
                                    z2 = false;
                                } else {
                                    z2 = false;
                                }
                                strX = u6m0Var.x();
                                if (strX.isEmpty()) {
                                    v = yx0Var.get(strX);
                                    if (v instanceof Long) {
                                        if (v instanceof Double) {
                                            if (v instanceof String) {
                                                zQ = zQ;
                                                u9m0Var = u9m0Var;
                                                if (v == 0) {
                                                    hdm0.m(u9m0Var);
                                                    q9m0Var2.c(g9m0Var.a(strT), "Unknown param type. event, param", g9m0Var.b(strX));
                                                    break;
                                                }
                                                hdm0.m(u9m0Var);
                                                q9m0Var.c(g9m0Var.a(strT), "Missing param for filter. event, param", g9m0Var.b(strX));
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            if (u6m0Var.q()) {
                                                if (u6m0Var.s()) {
                                                    zQ = zQ;
                                                    u9m0Var = u9m0Var;
                                                    hdm0.m(u9m0Var);
                                                    q9m0Var2.c(g9m0Var.a(strT), "No filter for String param. event, param", g9m0Var.b(strX));
                                                    break;
                                                }
                                                str = (String) v;
                                                if (ptm0.H(str)) {
                                                    zQ = zQ;
                                                    u9m0Var = u9m0Var;
                                                    hdm0.m(u9m0Var);
                                                    q9m0Var2.c(g9m0Var.a(strT), "Invalid param value for number filter. event, param", g9m0Var.b(strX));
                                                    break;
                                                }
                                                z6m0VarT = u6m0Var.t();
                                                if (ptm0.H(str)) {
                                                    zQ = zQ;
                                                    u9m0Var = u9m0Var;
                                                    j2 = 0;
                                                    boolF3 = lrl0.f(new BigDecimal(str), z6m0VarT, 0.0d);
                                                } else {
                                                    boolF3 = null;
                                                }
                                                if (boolF3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolF3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                u9m0Var = u9m0Var;
                                                zQ = zQ;
                                            } else {
                                                g7m0 g7m0VarR = u6m0Var.r();
                                                hdm0.m(u9m0Var);
                                                boolF3 = lrl0.e((String) v, g7m0VarR, u9m0Var);
                                            }
                                            j2 = 0;
                                            if (boolF3 != null) {
                                                break;
                                                break;
                                            }
                                            if (boolF3.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                                break;
                                            }
                                            u9m0Var = u9m0Var;
                                            zQ = zQ;
                                        } else if (u6m0Var.s()) {
                                            double dDoubleValue = ((Double) v).doubleValue();
                                            boolF2 = lrl0.f(new BigDecimal(dDoubleValue), u6m0Var.t(), Math.ulp(dDoubleValue));
                                            if (boolF2 != null) {
                                                if (boolF2.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        } else {
                                            hdm0.m(u9m0Var);
                                            q9m0Var2.c(g9m0Var.a(strT), "No number filter for double param. event, param", g9m0Var.b(strX));
                                        }
                                    } else if (u6m0Var.s()) {
                                        boolF = lrl0.f(new BigDecimal(((Long) v).longValue()), u6m0Var.t(), 0.0d);
                                        if (boolF != null) {
                                            if (boolF.booleanValue() == z2) {
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    } else {
                                        hdm0.m(u9m0Var);
                                        q9m0Var2.c(g9m0Var.a(strT), "No number filter for long param. event, param", g9m0Var.b(strX));
                                    }
                                } else {
                                    hdm0.m(u9m0Var);
                                    q9m0Var2.b(g9m0Var.a(strT), "Event has empty param name. event");
                                }
                            }
                        } else {
                            hcm0Var = (hcm0) it2.next();
                            if (!hashSet.contains(hcm0Var.r())) {
                                if (hcm0Var.u()) {
                                    String strR = hcm0Var.r();
                                    if (hcm0Var.u()) {
                                        lValueOf = Long.valueOf(hcm0Var.v());
                                    } else {
                                        lValueOf = null;
                                    }
                                    yx0Var.put(strR, lValueOf);
                                } else if (hcm0Var.y()) {
                                    String strR2 = hcm0Var.r();
                                    if (hcm0Var.y()) {
                                        dValueOf = Double.valueOf(hcm0Var.z());
                                    } else {
                                        dValueOf = null;
                                    }
                                    yx0Var.put(strR2, dValueOf);
                                } else if (hcm0Var.s()) {
                                    yx0Var.put(hcm0Var.r(), hcm0Var.t());
                                } else {
                                    hdm0.m(u9m0Var);
                                    q9m0Var2.c(g9m0Var.a(strT), "Unknown value for param. event, param", g9m0Var.b(hcm0Var.r()));
                                }
                            }
                        }
                    }
                } else {
                    u6m0Var2 = (u6m0) it.next();
                    if (u6m0Var2.x().isEmpty()) {
                        hdm0.m(u9m0Var);
                        q9m0Var2.b(g9m0Var.a(strT), "null or empty param name in filter. event");
                    } else {
                        hashSet.add(u6m0Var2.x());
                    }
                }
                zQ = zQ;
                u9m0Var = u9m0Var;
                break;
            }
        }
        try {
            boolF4 = lrl0.f(new BigDecimal(j3), r6m0Var.x(), 0.0d);
        } catch (NumberFormatException unused) {
            boolF4 = null;
        }
        if (boolF4 != null) {
            if (boolF4.booleanValue()) {
                hashSet = new HashSet();
                it = r6m0Var.t().iterator();
                while (true) {
                    if (it.hasNext()) {
                        yx0Var = new yx0();
                        it2 = acm0Var.q().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = r6m0Var.t().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        zQ = zQ;
                                        u9m0Var = u9m0Var;
                                        bool = Boolean.TRUE;
                                        break;
                                    }
                                    u6m0Var = (u6m0) it3.next();
                                    if (u6m0Var.u() || !u6m0Var.v()) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    strX = u6m0Var.x();
                                    if (strX.isEmpty()) {
                                        v = yx0Var.get(strX);
                                        if (v instanceof Long) {
                                            if (v instanceof Double) {
                                                if (v instanceof String) {
                                                    zQ = zQ;
                                                    u9m0Var = u9m0Var;
                                                    if (v == 0) {
                                                        hdm0.m(u9m0Var);
                                                        q9m0Var2.c(g9m0Var.a(strT), "Unknown param type. event, param", g9m0Var.b(strX));
                                                        break;
                                                    }
                                                    hdm0.m(u9m0Var);
                                                    q9m0Var.c(g9m0Var.a(strT), "Missing param for filter. event, param", g9m0Var.b(strX));
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                if (u6m0Var.q()) {
                                                    if (u6m0Var.s()) {
                                                        zQ = zQ;
                                                        u9m0Var = u9m0Var;
                                                        hdm0.m(u9m0Var);
                                                        q9m0Var2.c(g9m0Var.a(strT), "No filter for String param. event, param", g9m0Var.b(strX));
                                                        break;
                                                    }
                                                    str = (String) v;
                                                    if (ptm0.H(str)) {
                                                        zQ = zQ;
                                                        u9m0Var = u9m0Var;
                                                        hdm0.m(u9m0Var);
                                                        q9m0Var2.c(g9m0Var.a(strT), "Invalid param value for number filter. event, param", g9m0Var.b(strX));
                                                        break;
                                                    }
                                                    z6m0VarT = u6m0Var.t();
                                                    if (ptm0.H(str)) {
                                                        boolF3 = null;
                                                    } else {
                                                        try {
                                                            zQ = zQ;
                                                            u9m0Var = u9m0Var;
                                                            j2 = 0;
                                                            try {
                                                                boolF3 = lrl0.f(new BigDecimal(str), z6m0VarT, 0.0d);
                                                            } catch (NumberFormatException unused2) {
                                                                boolF3 = null;
                                                            }
                                                        } catch (NumberFormatException unused3) {
                                                            zQ = zQ;
                                                            u9m0Var = u9m0Var;
                                                            j2 = 0;
                                                        }
                                                    }
                                                    if (boolF3 != null) {
                                                        break;
                                                    }
                                                    if (boolF3.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                        break;
                                                    }
                                                    u9m0Var = u9m0Var;
                                                    zQ = zQ;
                                                } else {
                                                    g7m0 g7m0VarR2 = u6m0Var.r();
                                                    hdm0.m(u9m0Var);
                                                    boolF3 = lrl0.e((String) v, g7m0VarR2, u9m0Var);
                                                }
                                                j2 = 0;
                                                if (boolF3 != null) {
                                                    break;
                                                    break;
                                                }
                                                if (boolF3.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                    break;
                                                }
                                                u9m0Var = u9m0Var;
                                                zQ = zQ;
                                            } else if (u6m0Var.s()) {
                                                hdm0.m(u9m0Var);
                                                q9m0Var2.c(g9m0Var.a(strT), "No number filter for double param. event, param", g9m0Var.b(strX));
                                            } else {
                                                double dDoubleValue2 = ((Double) v).doubleValue();
                                                try {
                                                    boolF2 = lrl0.f(new BigDecimal(dDoubleValue2), u6m0Var.t(), Math.ulp(dDoubleValue2));
                                                } catch (NumberFormatException unused4) {
                                                    boolF2 = null;
                                                }
                                                if (boolF2 != null) {
                                                    if (boolF2.booleanValue() == z2) {
                                                        bool = Boolean.FALSE;
                                                    }
                                                }
                                            }
                                        } else if (u6m0Var.s()) {
                                            hdm0.m(u9m0Var);
                                            q9m0Var2.c(g9m0Var.a(strT), "No number filter for long param. event, param", g9m0Var.b(strX));
                                        } else {
                                            try {
                                                boolF = lrl0.f(new BigDecimal(((Long) v).longValue()), u6m0Var.t(), 0.0d);
                                            } catch (NumberFormatException unused5) {
                                                boolF = null;
                                            }
                                            if (boolF != null) {
                                                if (boolF.booleanValue() == z2) {
                                                    bool = Boolean.FALSE;
                                                }
                                            }
                                        }
                                    } else {
                                        hdm0.m(u9m0Var);
                                        q9m0Var2.b(g9m0Var.a(strT), "Event has empty param name. event");
                                    }
                                }
                            } else {
                                hcm0Var = (hcm0) it2.next();
                                if (!hashSet.contains(hcm0Var.r())) {
                                    if (hcm0Var.u()) {
                                        String strR3 = hcm0Var.r();
                                        if (hcm0Var.u()) {
                                            lValueOf = Long.valueOf(hcm0Var.v());
                                        } else {
                                            lValueOf = null;
                                        }
                                        yx0Var.put(strR3, lValueOf);
                                    } else if (hcm0Var.y()) {
                                        String strR4 = hcm0Var.r();
                                        if (hcm0Var.y()) {
                                            dValueOf = Double.valueOf(hcm0Var.z());
                                        } else {
                                            dValueOf = null;
                                        }
                                        yx0Var.put(strR4, dValueOf);
                                    } else if (hcm0Var.s()) {
                                        yx0Var.put(hcm0Var.r(), hcm0Var.t());
                                    } else {
                                        hdm0.m(u9m0Var);
                                        q9m0Var2.c(g9m0Var.a(strT), "Unknown value for param. event, param", g9m0Var.b(hcm0Var.r()));
                                    }
                                }
                            }
                        }
                    } else {
                        u6m0Var2 = (u6m0) it.next();
                        if (u6m0Var2.x().isEmpty()) {
                            hdm0.m(u9m0Var);
                            q9m0Var2.b(g9m0Var.a(strT), "null or empty param name in filter. event");
                        } else {
                            hashSet.add(u6m0Var2.x());
                        }
                    }
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        zQ = zQ;
        u9m0Var = u9m0Var;
        break;
        hdm0.m(u9m0Var);
        q9m0Var.b(bool == null ? "null" : bool, "Event filter result");
        if (bool == null) {
            return false;
        }
        Boolean bool2 = Boolean.TRUE;
        this.c = bool2;
        if (!bool.booleanValue()) {
            return true;
        }
        this.d = bool2;
        if (!z3 || !acm0Var.u()) {
            return true;
        }
        Long lValueOf2 = Long.valueOf(acm0Var.v());
        if (r6m0Var.z()) {
            if (zQ && r6m0Var.w()) {
                lValueOf2 = l;
            }
            this.f = lValueOf2;
            return true;
        }
        if (zQ && r6m0Var.w()) {
            lValueOf2 = l2;
        }
        this.e = lValueOf2;
        return true;
    }
}
