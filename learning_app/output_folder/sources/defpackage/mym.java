package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class mym {
    public static final Map<String, gwn> a;
    public static final Regex b;

    public static final class a {
        public final ArrayList a;
        public int b;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        public final r7p.c a() {
            r7p.b bVar;
            int i = this.b;
            ArrayList arrayList = this.a;
            Object obj = arrayList.get(i);
            obj.getClass();
            String str = ((qzg0.b) obj).a;
            boolean zF = Intrinsics.f(str, "ol");
            this.b++;
            ArrayList arrayList2 = new ArrayList();
            while (this.b < arrayList.size()) {
                qzg0 qzg0Var = (qzg0) arrayList.get(this.b);
                if (qzg0Var instanceof qzg0.b) {
                    if (Intrinsics.f(((qzg0.b) qzg0Var).a, "li")) {
                        str.getClass();
                        this.b++;
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            if (this.b >= arrayList.size()) {
                                bVar = new r7p.b(arrayList3);
                                break;
                            }
                            qzg0 qzg0Var2 = (qzg0) arrayList.get(this.b);
                            if (qzg0Var2 instanceof qzg0.d) {
                                this.b++;
                                String strReplace = mym.b.replace(((qzg0.d) qzg0Var2).a, " ");
                                if (strReplace.length() > 0) {
                                    arrayList3.add(new r7p.f(strReplace));
                                }
                            } else if (qzg0Var2 instanceof qzg0.c) {
                                this.b++;
                                if (Intrinsics.f(((qzg0.c) qzg0Var2).a, "br")) {
                                    arrayList3.add(r7p.a.a);
                                }
                            } else {
                                if (!(qzg0Var2 instanceof qzg0.b)) {
                                    if (!(qzg0Var2 instanceof qzg0.a)) {
                                        wt40.a();
                                        return null;
                                    }
                                    String str2 = ((qzg0.a) qzg0Var2).a;
                                    if (!Intrinsics.f(str2, "li")) {
                                        if (!Intrinsics.f(str2, str)) {
                                            bVar = new r7p.b(arrayList3);
                                            break;
                                        }
                                        bVar = new r7p.b(arrayList3);
                                        break;
                                    }
                                    this.b++;
                                    bVar = new r7p.b(arrayList3);
                                    break;
                                }
                                Map<String, gwn> map = mym.a;
                                qzg0.b bVar2 = (qzg0.b) qzg0Var2;
                                Map<String, String> map2 = bVar2.b;
                                String str3 = bVar2.a;
                                gwn gwnVar = map.get(str3);
                                if (gwnVar != null) {
                                    this.b++;
                                    arrayList3.add(new r7p.e(gwnVar, b(str3)));
                                } else if (Intrinsics.f(str3, "font") && map2.get("color") != null) {
                                    this.b++;
                                    arrayList3.add(new r7p.e(new gwn.b((String) q1v.c("color", map2)), b(str3)));
                                } else if (Intrinsics.f(str3, "a") && map2.get("href") != null) {
                                    this.b++;
                                    arrayList3.add(new r7p.e(new gwn.d((String) q1v.c("href", map2)), b(str3)));
                                } else if (Intrinsics.f(str3, "ul") || Intrinsics.f(str3, "ol")) {
                                    arrayList3.add(a());
                                } else if (Intrinsics.f(str3, "p")) {
                                    this.b++;
                                    arrayList3.add(new r7p.d(b("p")));
                                } else {
                                    if (Intrinsics.f(str3, "li")) {
                                        bVar = new r7p.b(arrayList3);
                                        break;
                                    }
                                    this.b++;
                                    ec8.w(b(str3), arrayList3);
                                }
                            }
                        }
                        arrayList2.add(bVar);
                    } else {
                        this.b++;
                    }
                } else {
                    if (qzg0Var instanceof qzg0.a) {
                        if (!Intrinsics.f(((qzg0.a) qzg0Var).a, str)) {
                            return new r7p.c(arrayList2, zF);
                        }
                        this.b++;
                        return new r7p.c(arrayList2, zF);
                    }
                    if (qzg0Var instanceof qzg0.d) {
                        this.b++;
                    } else {
                        if (!(qzg0Var instanceof qzg0.c)) {
                            wt40.a();
                            return null;
                        }
                        this.b++;
                    }
                }
            }
            return new r7p.c(arrayList2, zF);
        }

        public final ArrayList b(String str) {
            ArrayList arrayList = new ArrayList();
            while (true) {
                int i = this.b;
                ArrayList arrayList2 = this.a;
                if (i >= arrayList2.size()) {
                    break;
                }
                qzg0 qzg0Var = (qzg0) arrayList2.get(this.b);
                if (qzg0Var instanceof qzg0.d) {
                    this.b++;
                    String strReplace = mym.b.replace(((qzg0.d) qzg0Var).a, " ");
                    if (strReplace.length() > 0) {
                        arrayList.add(new r7p.f(strReplace));
                    }
                } else if (qzg0Var instanceof qzg0.c) {
                    this.b++;
                    if (Intrinsics.f(((qzg0.c) qzg0Var).a, "br")) {
                        arrayList.add(r7p.a.a);
                    }
                } else {
                    if (!(qzg0Var instanceof qzg0.b)) {
                        if (!(qzg0Var instanceof qzg0.a)) {
                            wt40.a();
                            return null;
                        }
                        if (!Intrinsics.f(((qzg0.a) qzg0Var).a, str)) {
                            break;
                        }
                        this.b++;
                        return arrayList;
                    }
                    Map<String, gwn> map = mym.a;
                    qzg0.b bVar = (qzg0.b) qzg0Var;
                    Map<String, String> map2 = bVar.b;
                    String str2 = bVar.a;
                    gwn gwnVar = map.get(str2);
                    if (gwnVar != null) {
                        this.b++;
                        arrayList.add(new r7p.e(gwnVar, b(str2)));
                    } else if (Intrinsics.f(str2, "font") && map2.get("color") != null) {
                        this.b++;
                        arrayList.add(new r7p.e(new gwn.b((String) q1v.c("color", map2)), b(str2)));
                    } else if (Intrinsics.f(str2, "a") && map2.get("href") != null) {
                        this.b++;
                        arrayList.add(new r7p.e(new gwn.d((String) q1v.c("href", map2)), b(str2)));
                    } else if (Intrinsics.f(str2, "ul") || Intrinsics.f(str2, "ol")) {
                        arrayList.add(a());
                    } else {
                        boolean zF = Intrinsics.f(str2, "p");
                        int i2 = this.b;
                        if (zF) {
                            this.b = i2 + 1;
                            arrayList.add(new r7p.d(b("p")));
                        } else {
                            this.b = i2 + 1;
                            ec8.w(b(str2), arrayList);
                        }
                    }
                }
            }
            return arrayList;
        }
    }

    static {
        gwn.a aVar = gwn.a.a;
        Pair pair = new Pair("b", aVar);
        Pair pair2 = new Pair("strong", aVar);
        gwn.c cVar = gwn.c.a;
        Pair pair3 = new Pair("i", cVar);
        Pair pair4 = new Pair("em", cVar);
        Pair pair5 = new Pair("u", gwn.f.a);
        gwn.e eVar = gwn.e.a;
        a = q1v.f(pair, pair2, pair3, pair4, pair5, new Pair("s", eVar), new Pair("strike", eVar), new Pair("del", eVar));
        b = new Regex("\\s+");
    }
}
