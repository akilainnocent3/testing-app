package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.data.Event;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class fug implements stg {
    public final bi60 a;
    public final tvg c = new tvg();
    public final a b = new a();
    public final b d = new b();
    public final c e = new c();
    public final d f = new d();

    public static final class a extends iel {
        public a() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            ay5 ay5Var = (ay5) obj;
            dd70Var.getClass();
            ay5Var.getClass();
            dd70Var.L(1, ay5Var.a);
            dd70Var.q(2, ay5Var.b);
            dd70Var.L(3, ay5Var.c);
            tvg tvgVar = fug.this.c;
            Event event = ay5Var.d;
            tvgVar.getClass();
            String json = null;
            if (event != null) {
                try {
                    o560.a aVar = o560.b;
                    json = tvgVar.d().toJson(event);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    if (o560.a(new o560.b(th)) != null) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_CACHE_DB);
                        aVar3.a("Event Convert to JS string failed", new Object[0]);
                    }
                }
            }
            if (json == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, json);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `CacheEvent` (`eventId`,`productType`,`language`,`event`) VALUES (?,?,?,?)";
        }
    }

    public static final class b extends iel {
        public b() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            gy5 gy5Var = (gy5) obj;
            dd70Var.getClass();
            gy5Var.getClass();
            dd70Var.L(1, gy5Var.a);
            dd70Var.q(2, gy5Var.b);
            dd70Var.L(3, gy5Var.c);
            tvg tvgVar = fug.this.c;
            List<MarketGroup> list = gy5Var.d;
            tvgVar.getClass();
            String json = null;
            if (list != null) {
                try {
                    o560.a aVar = o560.b;
                    json = tvgVar.d().toJson(list);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    if (o560.a(new o560.b(th)) != null) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_CACHE_DB);
                        aVar3.a("MarketGroup Convert to JS string failed", new Object[0]);
                    }
                }
            }
            if (json == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, json);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `CacheMarketGroup` (`eventId`,`productType`,`language`,`marketGroups`) VALUES (?,?,?,?)";
        }
    }

    public static final class c extends iel {
        public c() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            qx5 qx5Var = (qx5) obj;
            dd70Var.getClass();
            qx5Var.getClass();
            dd70Var.L(1, qx5Var.a);
            tvg tvgVar = fug.this.c;
            List<SimpleMarket> list = qx5Var.b;
            tvgVar.getClass();
            String json = null;
            if (list != null) {
                try {
                    o560.a aVar = o560.b;
                    json = tvgVar.d().toJson(list);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    if (o560.a(new o560.b(th)) != null) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_CACHE_DB);
                        aVar3.a("AvailableMarkets Convert to JS string failed", new Object[0]);
                    }
                }
            }
            if (json == null) {
                dd70Var.r(2);
            } else {
                dd70Var.L(2, json);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `CacheBetBuilderMarkets` (`sportId`,`availableMarkets`) VALUES (?,?)";
        }
    }

    public static final class d extends iel {
        public d() {
        }

        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            by5 by5Var = (by5) obj;
            dd70Var.getClass();
            by5Var.getClass();
            dd70Var.L(1, by5Var.a);
            dd70Var.q(2, by5Var.b);
            tvg tvgVar = fug.this.c;
            List<Integer> list = by5Var.c;
            tvgVar.getClass();
            String json = null;
            if (list != null) {
                try {
                    o560.a aVar = o560.b;
                    json = tvgVar.d().toJson(list);
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    if (o560.a(new o560.b(th)) != null) {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_CACHE_DB);
                        aVar3.a("FavoriteMarketIds Convert to JS string failed", new Object[0]);
                    }
                }
            }
            if (json == null) {
                dd70Var.r(3);
            } else {
                dd70Var.L(3, json);
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR REPLACE INTO `CacheFavoriteMarketIds` (`sportId`,`productType`,`favoriteMarketIds`) VALUES (?,?,?)";
        }
    }

    public fug(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.stg
    public final Object a(kug.b bVar) {
        Object objC = ytc.c(bVar, this.a, new xtg(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object b(final qx5 qx5Var, sug sugVar) {
        Object objC = ytc.c(sugVar, this.a, new Function1() { // from class: dug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.e.n(rc70Var, qx5Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object c(final String str, mug mugVar) {
        return ytc.c(mugVar, this.a, new Function1() { // from class: vtg
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                fug fugVar = this;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM CacheBetBuilderMarkets WHERE sportId = ?");
                try {
                    dd70VarH1.L(1, str2);
                    int iB = fd70.b(dd70VarH1, "sportId");
                    int iB2 = fd70.b(dd70VarH1, "availableMarkets");
                    qx5 qx5Var = null;
                    String strK1 = null;
                    if (dd70VarH1.D1()) {
                        String strK2 = dd70VarH1.k1(iB);
                        if (!dd70VarH1.isNull(iB2)) {
                            strK1 = dd70VarH1.k1(iB2);
                        }
                        List<SimpleMarket> listA = fugVar.c.a(strK1);
                        if (listA == null) {
                            throw new IllegalStateException("Expected NON-NULL 'kotlin.collections.List<com.sporty.android.book.domain.entity.SimpleMarket>', but it was NULL.");
                        }
                        qx5Var = new qx5(strK2, listA);
                    }
                    dd70VarH1.close();
                    return qx5Var;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, true, false);
    }

    @Override // defpackage.stg
    public final Object d(kug.a aVar) {
        Object objC = ytc.c(aVar, this.a, new wtg(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object e(final String str, final int i, qug qugVar) {
        return ytc.c(qugVar, this.a, new Function1() { // from class: utg
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                int i2 = i;
                fug fugVar = this;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM CacheFavoriteMarketIds WHERE sportId = ? AND productType = ?");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.q(2, i2);
                    int iB = fd70.b(dd70VarH1, "sportId");
                    int iB2 = fd70.b(dd70VarH1, "productType");
                    int iB3 = fd70.b(dd70VarH1, "favoriteMarketIds");
                    by5 by5Var = null;
                    String strK1 = null;
                    if (dd70VarH1.D1()) {
                        String strK2 = dd70VarH1.k1(iB);
                        int i3 = (int) dd70VarH1.getLong(iB2);
                        if (!dd70VarH1.isNull(iB3)) {
                            strK1 = dd70VarH1.k1(iB3);
                        }
                        List<Integer> listC = fugVar.c.c(strK1);
                        if (listC == null) {
                            throw new IllegalStateException("Expected NON-NULL 'kotlin.collections.List<kotlin.Int>', but it was NULL.");
                        }
                        by5Var = new by5(strK2, i3, listC);
                    }
                    dd70VarH1.close();
                    return by5Var;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, true, false);
    }

    @Override // defpackage.stg
    public final Object f(final by5 by5Var, wug wugVar) {
        Object objC = ytc.c(wugVar, this.a, new Function1() { // from class: cug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.f.n(rc70Var, by5Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object g(final String str, final String str2, final int i, final String str3, oug ougVar) {
        return ytc.c(ougVar, this.a, new Function1() { // from class: eug
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
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str4 = str2;
                int i2 = i;
                String str5 = str3;
                String str6 = str;
                fug fugVar = this;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT CacheEvent.event as event, CacheMarketGroup.marketGroups as marketGroups, CacheFavoriteMarketIds.favoriteMarketIds as favoriteMarketIds, CacheBetBuilderMarkets.availableMarkets as betBuilderMarkets FROM CacheEvent LEFT JOIN CacheMarketGroup ON CacheMarketGroup.eventId = ? AND CacheMarketGroup.productType = ? AND CacheMarketGroup.language = ? LEFT JOIN CacheBetBuilderMarkets ON CacheBetBuilderMarkets.sportId = ? LEFT JOIN CacheFavoriteMarketIds ON CacheFavoriteMarketIds.sportId = ? AND CacheFavoriteMarketIds.productType = ? WHERE CacheEvent.eventId = ? AND CacheEvent.productType = ? AND CacheEvent.language = ? LIMIT 1");
                try {
                    dd70VarH1.L(1, str4);
                    long j = i2;
                    dd70VarH1.q(2, j);
                    dd70VarH1.L(3, str5);
                    dd70VarH1.L(4, str6);
                    dd70VarH1.L(5, str6);
                    dd70VarH1.q(6, j);
                    dd70VarH1.L(7, str4);
                    dd70VarH1.q(8, j);
                    dd70VarH1.L(9, str5);
                    myg mygVar = null;
                    String strK1 = null;
                    if (dd70VarH1.D1()) {
                        String strK2 = dd70VarH1.isNull(0) ? null : dd70VarH1.k1(0);
                        tvg tvgVar = fugVar.c;
                        Event eventB = tvgVar.b(strK2);
                        List<MarketGroup> listE = tvgVar.e(dd70VarH1.isNull(1) ? null : dd70VarH1.k1(1));
                        List<Integer> listC = tvgVar.c(dd70VarH1.isNull(2) ? null : dd70VarH1.k1(2));
                        if (!dd70VarH1.isNull(3)) {
                            strK1 = dd70VarH1.k1(3);
                        }
                        mygVar = new myg(eventB, listE, listC, tvgVar.a(strK1));
                    }
                    return mygVar;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.stg
    public final Object h(final ay5 ay5Var, uug uugVar) {
        Object objC = ytc.c(uugVar, this.a, new Function1() { // from class: aug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, ay5Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object i(kug.d dVar) {
        Object objC = ytc.c(dVar, this.a, new ytg(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object j(kug.c cVar) {
        Object objC = ytc.c(cVar, this.a, new ttg(0), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object k(final String str, iug iugVar) {
        Object objC = ytc.c(iugVar, this.a, new Function1() { // from class: ztg
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM CacheBetBuilderMarkets WHERE sportId = ?");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.stg
    public final Object l(final gy5 gy5Var, yug yugVar) {
        Object objC = ytc.c(yugVar, this.a, new Function1() { // from class: bug
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.d.n(rc70Var, gy5Var);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}
