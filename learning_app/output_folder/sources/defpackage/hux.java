package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final class hux {
    public static final Regex q = new Regex("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final Regex r = new Regex("\\{(.+?)\\}");
    public static final Regex s = new Regex("http[s]?://");
    public static final Regex t = new Regex(".*");
    public static final Regex u = new Regex("([^/]*?|)");
    public static final Regex v = new Regex("^[^?#]+\\?([^#]*).*");
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final String e;
    public final hqf0 f;
    public final hqf0 g;
    public final z2s h;
    public boolean i;
    public final z2s j;
    public final z2s k;
    public final z2s l;
    public final hqf0 m;
    public final String n;
    public final hqf0 o;
    public final boolean p;

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public String a;
        public String b;
        public String c;
    }

    public static final class b {
        public String a;
        public final ArrayList b = new ArrayList();
    }

    public hux(String str, String str2, String str3) {
        List listV0;
        this.a = str;
        this.b = str2;
        this.c = str3;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.f = q5s.b(new Function0() { // from class: bux
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str4 = this.a.e;
                if (str4 != null) {
                    return new Regex(str4, ke50.IGNORE_CASE);
                }
                return null;
            }
        });
        this.g = q5s.b(new Function0() { // from class: cux
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str4 = this.a.a;
                return Boolean.valueOf(str4 != null && hux.v.f(str4));
            }
        });
        oas oasVar = oas.c;
        this.h = q5s.a(oasVar, new Function0() { // from class: dux
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                hux huxVar = this.a;
                String str4 = huxVar.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) huxVar.g.getValue()).booleanValue()) {
                    str4.getClass();
                    Uri uri = Uri.parse(str4);
                    uri.getClass();
                    for (String str5 : uri.getQueryParameterNames()) {
                        StringBuilder sb = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str5);
                        if (queryParameters.size() > 1) {
                            l30.a(g46.a("Query parameter ", str5, " must only be present once in ", str4, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                            return null;
                        }
                        String str6 = (String) CollectionsKt.firstOrNull(queryParameters);
                        if (str6 == null) {
                            huxVar.i = true;
                            str6 = str5;
                        }
                        hux.b bVar = new hux.b();
                        int i = 0;
                        for (wkv wkvVarB = hux.r.b(str6); wkvVarB != null; wkvVarB = wkvVarB.next()) {
                            MatchGroup matchGroupC = wkvVarB.c.c(1);
                            matchGroupC.getClass();
                            String str7 = matchGroupC.a;
                            str7.getClass();
                            bVar.b.add(str7);
                            if (wkvVarB.b().a > i) {
                                String strSubstring = str6.substring(i, wkvVarB.b().a);
                                Regex.INSTANCE.getClass();
                                String strQuote = Pattern.quote(strSubstring);
                                strQuote.getClass();
                                sb.append(strQuote);
                            }
                            sb.append("([\\s\\S]+?)?");
                            i = wkvVarB.b().b + 1;
                        }
                        if (i < str6.length()) {
                            Regex.Companion companion = Regex.INSTANCE;
                            String strSubstring2 = str6.substring(i);
                            companion.getClass();
                            String strQuote2 = Pattern.quote(strSubstring2);
                            strQuote2.getClass();
                            sb.append(strQuote2);
                        }
                        sb.append("$");
                        bVar.a = hux.h(sb.toString());
                        linkedHashMap.put(str5, bVar);
                    }
                }
                return linkedHashMap;
            }
        });
        this.j = q5s.a(oasVar, new z3t(this, 1));
        this.k = q5s.a(oasVar, new a4t(this, 1));
        this.l = q5s.a(oasVar, new ej(this, 2));
        this.m = q5s.b(new fj(this, 1));
        this.o = q5s.b(new Function0() { // from class: eux
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                String str4 = this.a.n;
                if (str4 != null) {
                    return new Regex(str4);
                }
                return null;
            }
        });
        if (str != null) {
            StringBuilder sb = new StringBuilder("^");
            if (!q.a(str)) {
                String strPattern = s.a.pattern();
                strPattern.getClass();
                sb.append(strPattern);
            }
            wkv wkvVarB = new Regex("(\\?|#|$)").b(str);
            if (wkvVarB != null) {
                a(str.substring(0, wkvVarB.b().a), sb, arrayList);
                this.p = (t.a(sb) || u.a(sb)) ? false : true;
                sb.append("($|(\\?(.)*)|(#(.)*))");
            }
            this.e = h(sb.toString());
        }
        if (str3 == null) {
            return;
        }
        if (!gux.a("^[\\s\\S]+/[\\s\\S]+$", str3)) {
            l30.a(we8.a("The given mimeType ", str3, " does not match to required \"type/subtype\" format"));
            throw null;
        }
        List listH = new Regex("/").h(str3);
        if (listH.isEmpty()) {
            listV0 = ibg.a;
        } else {
            ListIterator listIterator = listH.listIterator(listH.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    listV0 = CollectionsKt.v0(listH, listIterator.nextIndex() + 1);
                }
            }
            listV0 = ibg.a;
        }
        this.n = c.p(g46.a("^(", (String) listV0.get(0), "|[*]+)/(", (String) listV0.get(1), "|[*]+)$"), "*|[*]", "[\\s\\S]", false);
    }

    public static void a(String str, StringBuilder sb, ArrayList arrayList) {
        int i = 0;
        for (wkv wkvVarB = r.b(str); wkvVarB != null; wkvVarB = wkvVarB.next()) {
            MatchGroup matchGroupC = wkvVarB.c.c(1);
            matchGroupC.getClass();
            arrayList.add(matchGroupC.a);
            if (wkvVarB.b().a > i) {
                Regex.Companion companion = Regex.INSTANCE;
                String strSubstring = str.substring(i, wkvVarB.b().a);
                companion.getClass();
                String strQuote = Pattern.quote(strSubstring);
                strQuote.getClass();
                sb.append(strQuote);
            }
            String strPattern = u.a.pattern();
            strPattern.getClass();
            sb.append(strPattern);
            i = wkvVarB.b().b + 1;
        }
        if (i < str.length()) {
            Regex.Companion companion2 = Regex.INSTANCE;
            String strSubstring2 = str.substring(i);
            companion2.getClass();
            String strQuote2 = Pattern.quote(strSubstring2);
            strQuote2.getClass();
            sb.append(strQuote2);
        }
    }

    public static void g(Bundle bundle, String str, String str2, ssx ssxVar) {
        if (ssxVar == null) {
            str.getClass();
            bundle.putString(str, str2);
        } else {
            uwx<Object> uwxVar = ssxVar.a;
            str.getClass();
            uwxVar.e(bundle, str, uwxVar.h(str2));
        }
    }

    public static String h(String str) {
        if (StringsKt.M(str, "\\Q", false) && StringsKt.M(str, "\\E", false)) {
            return c.p(str, ".*", "\\E.*\\Q", false);
        }
        return StringsKt.M(str, "\\.\\*", false) ? c.p(str, "\\.\\*", ".*", false) : str;
    }

    public final int b(Uri uri) {
        String str;
        if (uri == null || (str = this.a) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        Uri uri2 = Uri.parse(str);
        uri2.getClass();
        return CollectionsKt.a0(pathSegments, uri2.getPathSegments()).size();
    }

    public final ArrayList c() {
        Collection collectionValues = ((Map) this.h.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            ec8.w(((b) it.next()).b, arrayList);
        }
        return CollectionsKt.k0((List) this.k.getValue(), CollectionsKt.k0(arrayList, this.d));
    }

    public final Bundle d(Uri uri, LinkedHashMap linkedHashMap) {
        wkv wkvVarE;
        wkv wkvVarE2;
        String strDecode;
        String str;
        uri.getClass();
        Regex regex = (Regex) this.f.getValue();
        if (regex != null && (wkvVarE = regex.e(uri.toString())) != null) {
            kbg.a.getClass();
            int i = 0;
            Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            if (e(wkvVarE, bundleA, linkedHashMap) && (!((Boolean) this.g.getValue()).booleanValue() || f(uri, bundleA, linkedHashMap))) {
                String fragment = uri.getFragment();
                Regex regex2 = (Regex) this.m.getValue();
                if (regex2 != null && (wkvVarE2 = regex2.e(String.valueOf(fragment))) != null) {
                    List list = (List) this.k.getValue();
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    int i2 = 0;
                    for (Object obj : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            kotlin.collections.b.q();
                            throw null;
                        }
                        String str2 = (String) obj;
                        MatchGroup matchGroupC = wkvVarE2.c.c(i3);
                        if (matchGroupC == null || (str = matchGroupC.a) == null) {
                            strDecode = null;
                        } else {
                            strDecode = Uri.decode(str);
                            strDecode.getClass();
                        }
                        if (strDecode == null) {
                            strDecode = "";
                        }
                        try {
                            g(bundleA, str2, strDecode, (ssx) linkedHashMap.get(str2));
                            arrayList.add(Unit.a);
                            i2 = i3;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (iu9.b(linkedHashMap, new fux(bundleA, i)).isEmpty()) {
                    return bundleA;
                }
            }
        }
        return null;
    }

    public final boolean e(wkv wkvVar, Bundle bundle, LinkedHashMap linkedHashMap) {
        String str;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int i3 = i + 1;
            String strDecode = null;
            if (i < 0) {
                kotlin.collections.b.q();
                throw null;
            }
            String str2 = (String) obj;
            MatchGroup matchGroupC = wkvVar.c.c(i3);
            if (matchGroupC != null && (str = matchGroupC.a) != null) {
                strDecode = Uri.decode(str);
                strDecode.getClass();
            }
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                g(bundle, str2, strDecode, (ssx) linkedHashMap.get(str2));
                arrayList2.add(Unit.a);
                i = i3;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof hux)) {
            hux huxVar = (hux) obj;
            if (Intrinsics.f(this.a, huxVar.a) && Intrinsics.f(this.b, huxVar.b) && Intrinsics.f(this.c, huxVar.c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.util.LinkedHashMap] */
    public final boolean f(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        ?? r14;
        Object objValueOf;
        boolean z;
        String query;
        hux huxVar = this;
        for (Map.Entry entry : ((Map) huxVar.h.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (huxVar.i && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = kotlin.collections.a.c(query);
            }
            kbg.a.getClass();
            boolean z2 = false;
            Bundle bundleA = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
            ArrayList arrayList = bVar.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                String str2 = (String) obj;
                ssx ssxVar = (ssx) linkedHashMap.get(str2);
                uwx<Object> uwxVar = ssxVar != null ? ssxVar.a : null;
                if ((uwxVar instanceof rb8) && !ssxVar.c) {
                    rb8 rb8Var = (rb8) uwxVar;
                    rb8Var.e(bundleA, str2, rb8Var.h());
                }
            }
            for (String str3 : queryParameters) {
                String str4 = bVar.a;
                wkv wkvVarE = str4 != null ? new Regex(str4).e(str3) : null;
                if (wkvVarE == null) {
                    return z2;
                }
                ArrayList arrayList2 = bVar.b;
                ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                int size2 = arrayList2.size();
                boolean z3 = z2;
                int i2 = z3 ? 1 : 0;
                while (i2 < size2) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    int i3 = r14 + 1;
                    if (r14 < 0) {
                        r14 = z3;
                        kotlin.collections.b.q();
                        throw null;
                    }
                    String str5 = (String) obj2;
                    MatchGroup matchGroupC = wkvVarE.c.c(i3);
                    String str6 = matchGroupC != null ? matchGroupC.a : null;
                    if (str6 == null) {
                        r14 = z3;
                        r14 = z3;
                        str6 = "";
                    }
                    r14 = z3;
                    r14 = z3;
                    ssx ssxVar2 = (ssx) linkedHashMap.get(str5);
                    try {
                        if (mr0.a(str5, bundleA)) {
                            if (bundleA.containsKey(str5)) {
                                if (ssxVar2 != null) {
                                    uwx<Object> uwxVar2 = ssxVar2.a;
                                    Object objA = uwxVar2.a(str5, bundleA);
                                    if (!bundleA.containsKey(str5)) {
                                        throw new IllegalArgumentException("There is no previous value in this savedState.");
                                    }
                                    uwxVar2.e(bundleA, str5, uwxVar2.c(objA, str6));
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            objValueOf = Boolean.valueOf(z);
                        } else {
                            g(bundleA, str5, str6, ssxVar2);
                            objValueOf = Unit.a;
                        }
                    } catch (IllegalArgumentException unused) {
                        objValueOf = Unit.a;
                    }
                    arrayList3.add(objValueOf);
                    z2 = false;
                    r14 = i3;
                }
                r14 = z3;
            }
            bundle.putAll(bundleA);
            huxVar = this;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }
}
