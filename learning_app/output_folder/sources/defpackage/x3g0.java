package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class x3g0 {
    public final String a;
    public final Map<String, a> b;
    public final Set<c> c;
    public final Set<d> d;

    public static final class a {
        public final String a;
        public final String b;
        public final boolean c;
        public final int d;
        public final String e;
        public final int f;
        public final int g;

        public a(int i, int i2, String str, String str2, String str3, boolean z) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = i;
            this.e = str3;
            this.f = i2;
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            this.g = StringsKt.M(upperCase, "INT", false) ? 3 : (StringsKt.M(upperCase, "CHAR", false) || StringsKt.M(upperCase, "CLOB", false) || StringsKt.M(upperCase, "TEXT", false)) ? 2 : StringsKt.M(upperCase, "BLOB", false) ? 5 : (StringsKt.M(upperCase, "REAL", false) || StringsKt.M(upperCase, "FLOA", false) || StringsKt.M(upperCase, "DOUB", false)) ? 4 : 1;
        }

        public final boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    boolean z = this.d > 0;
                    a aVar = (a) obj;
                    int i = aVar.f;
                    if (z == (aVar.d > 0) && Intrinsics.f(this.a, aVar.a) && this.c == aVar.c) {
                        String str = aVar.e;
                        int i2 = this.f;
                        String str2 = this.e;
                        if ((i2 != 1 || i != 2 || str2 == null || a4g0.a(str2, str)) && ((i2 != 2 || i != 1 || str == null || a4g0.a(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : a4g0.a(str2, str))) && this.g == aVar.g))) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public final int hashCode() {
            return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
            sb.append(this.a);
            sb.append("',\n            |   type = '");
            sb.append(this.b);
            sb.append("',\n            |   affinity = '");
            sb.append(this.g);
            sb.append("',\n            |   notNull = '");
            sb.append(this.c);
            sb.append("',\n            |   primaryKeyPosition = '");
            sb.append(this.d);
            sb.append("',\n            |   defaultValue = '");
            String str = this.e;
            if (str == null) {
                str = "undefined";
            }
            sb.append(str);
            sb.append("'\n            |}\n        ");
            return aye0.b(aye0.d(sb.toString()));
        }
    }

    public static final class b {
        public static x3g0 a(rc70 rc70Var, String str) {
            long j;
            Map mapC;
            g590 g590Var;
            rc70Var.getClass();
            dd70 dd70VarH1 = rc70Var.H1("PRAGMA table_info(`" + str + "`)");
            try {
                long j2 = 0;
                if (dd70VarH1.D1()) {
                    int iA = gd70.a(dd70VarH1, "name");
                    int iA2 = gd70.a(dd70VarH1, "type");
                    int iA3 = gd70.a(dd70VarH1, "notnull");
                    int iA4 = gd70.a(dd70VarH1, "pk");
                    int iA5 = gd70.a(dd70VarH1, "dflt_value");
                    d0v d0vVar = new d0v();
                    while (true) {
                        String strK1 = dd70VarH1.k1(iA);
                        j = j2;
                        d0vVar.put(strK1, new a((int) dd70VarH1.getLong(iA4), 2, strK1, dd70VarH1.k1(iA2), dd70VarH1.isNull(iA5) ? null : dd70VarH1.k1(iA5), dd70VarH1.getLong(iA3) != j2));
                        if (!dd70VarH1.D1()) {
                            break;
                        }
                        j2 = j;
                    }
                    mapC = d0vVar.c();
                    he1.a(dd70VarH1, null);
                } else {
                    mapC = kbg.a;
                    mapC.getClass();
                    he1.a(dd70VarH1, null);
                    j = 0;
                }
                dd70 dd70VarH2 = rc70Var.H1("PRAGMA foreign_key_list(`" + str + "`)");
                try {
                    int iA6 = gd70.a(dd70VarH2, AnalyticsParam.EVENT_PARAM_ID);
                    int iA7 = gd70.a(dd70VarH2, "seq");
                    int iA8 = gd70.a(dd70VarH2, "table");
                    int iA9 = gd70.a(dd70VarH2, "on_delete");
                    int iA10 = gd70.a(dd70VarH2, "on_update");
                    List<o2j> listA = oa80.a(dd70VarH2);
                    dd70VarH2.reset();
                    g590 g590Var2 = new g590();
                    while (dd70VarH2.D1()) {
                        if (dd70VarH2.getLong(iA7) == j) {
                            int i = (int) dd70VarH2.getLong(iA6);
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            int i2 = iA6;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj : listA) {
                                int i3 = iA7;
                                List<o2j> list = listA;
                                if (((o2j) obj).a == i) {
                                    arrayList3.add(obj);
                                }
                                iA7 = i3;
                                listA = list;
                            }
                            int i4 = iA7;
                            List<o2j> list2 = listA;
                            int size = arrayList3.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj2 = arrayList3.get(i5);
                                i5++;
                                o2j o2jVar = (o2j) obj2;
                                arrayList.add(o2jVar.c);
                                arrayList2.add(o2jVar.d);
                                arrayList3 = arrayList3;
                            }
                            g590Var2.add(new c(dd70VarH2.k1(iA8), dd70VarH2.k1(iA9), dd70VarH2.k1(iA10), arrayList, arrayList2));
                            iA6 = i2;
                            iA7 = i4;
                            listA = list2;
                        }
                    }
                    g590 g590VarA = l690.a(g590Var2);
                    he1.a(dd70VarH2, null);
                    dd70 dd70VarH3 = rc70Var.H1("PRAGMA index_list(`" + str + "`)");
                    try {
                        int iA11 = gd70.a(dd70VarH3, "name");
                        int iA12 = gd70.a(dd70VarH3, "origin");
                        int iA13 = gd70.a(dd70VarH3, "unique");
                        if (iA11 == -1 || iA12 == -1 || iA13 == -1) {
                            he1.a(dd70VarH3, null);
                            g590Var = null;
                        } else {
                            g590 g590Var3 = new g590();
                            while (dd70VarH3.D1()) {
                                if ("c".equals(dd70VarH3.k1(iA12))) {
                                    d dVarB = oa80.b(rc70Var, dd70VarH3.k1(iA11), dd70VarH3.getLong(iA13) == 1);
                                    if (dVarB == null) {
                                        he1.a(dd70VarH3, null);
                                        g590Var = null;
                                    } else {
                                        g590Var3.add(dVarB);
                                    }
                                }
                            }
                            g590 g590VarA2 = l690.a(g590Var3);
                            he1.a(dd70VarH3, null);
                            g590Var = g590VarA2;
                        }
                        return new x3g0(str, mapC, g590VarA, g590Var);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            he1.a(dd70VarH3, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        he1.a(dd70VarH2, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    he1.a(dd70VarH1, th5);
                    throw th6;
                }
            }
        }
    }

    public static final class c {
        public final String a;
        public final String b;
        public final String c;
        public final List<String> d;
        public final List<String> e;

        public c(String str, String str2, String str3, List<String> list, List<String> list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = list;
            this.e = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d)) {
                return Intrinsics.f(this.e, cVar.e);
            }
            return false;
        }

        public final int hashCode() {
            return this.e.hashCode() + p0j0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
            sb.append(this.a);
            sb.append("',\n            |   onDelete = '");
            sb.append(this.b);
            sb.append("',\n            |   onUpdate = '");
            sb.append(this.c);
            sb.append("',\n            |   columnNames = {");
            aye0.b(CollectionsKt.c0(CollectionsKt.s0(this.d), ",", null, null, null, 62));
            aye0.b("},");
            Unit unit = Unit.a;
            sb.append(unit);
            sb.append("\n            |   referenceColumnNames = {");
            aye0.b(CollectionsKt.c0(CollectionsKt.s0(this.e), ",", null, null, null, 62));
            aye0.b(" }");
            sb.append(unit);
            sb.append("\n            |}\n        ");
            return aye0.b(aye0.d(sb.toString()));
        }
    }

    public static final class d {
        public final String a;
        public final boolean b;
        public final List<String> c;
        public final List<String> d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Collection, java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List<java.lang.String>] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
        public d(String str, boolean z, List<String> list, List<String> list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = z;
            this.c = list;
            this.d = list2;
            if (list2.isEmpty()) {
                int size = list.size();
                list2 = new ArrayList<>(size);
                for (int i = 0; i < size; i++) {
                    list2.add("ASC");
                }
            }
            this.d = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                String str = dVar.a;
                if (this.b == dVar.b && Intrinsics.f(this.c, dVar.c) && Intrinsics.f(this.d, dVar.d)) {
                    String str2 = this.a;
                    return kotlin.text.c.u(str2, "index_", false) ? kotlin.text.c.u(str, "index_", false) : str2.equals(str);
                }
            }
            return false;
        }

        public final int hashCode() {
            String str = this.a;
            return this.d.hashCode() + p0j0.a((((kotlin.text.c.u(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.b ? 1 : 0)) * 31, 31, this.c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
            sb.append(this.a);
            sb.append("',\n            |   unique = '");
            sb.append(this.b);
            sb.append("',\n            |   columns = {");
            aye0.b(CollectionsKt.c0(this.c, ",", null, null, null, 62));
            aye0.b("},");
            Unit unit = Unit.a;
            sb.append(unit);
            sb.append("\n            |   orders = {");
            aye0.b(CollectionsKt.c0(this.d, ",", null, null, null, 62));
            aye0.b(" }");
            sb.append(unit);
            sb.append("\n            |}\n        ");
            return aye0.b(aye0.d(sb.toString()));
        }
    }

    public x3g0(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    @dje
    public static final x3g0 a(m8j m8jVar, String str) {
        return b.a(new j3f0(m8jVar), str);
    }

    public final boolean equals(Object obj) {
        Set<d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x3g0)) {
            return false;
        }
        x3g0 x3g0Var = (x3g0) obj;
        if (!this.a.equals(x3g0Var.a) || !this.b.equals(x3g0Var.b) || !Intrinsics.f(this.c, x3g0Var.c)) {
            return false;
        }
        Set<d> set2 = this.d;
        if (set2 == null || (set = x3g0Var.d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.c.hashCode() + w3g0.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        Collection collectionT0;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(a4g0.b(CollectionsKt.t0(this.b.values(), new y3g0())));
        sb.append("\n            |    foreignKeys = {");
        sb.append(a4g0.b(this.c));
        sb.append("\n            |    indices = {");
        Set<d> set = this.d;
        if (set == null || (collectionT0 = CollectionsKt.t0(set, new z3g0())) == null) {
            collectionT0 = ibg.a;
        }
        sb.append(a4g0.b(collectionT0));
        sb.append("\n            |}\n        ");
        return aye0.d(sb.toString());
    }
}
