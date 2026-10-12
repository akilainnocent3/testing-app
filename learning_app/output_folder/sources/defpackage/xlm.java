package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xlm {
    public final b a;
    public final HashMap<String, Uri> b;
    public final ArrayList c;
    public String d;

    public static class a {
        public final qlm a;
        public final boolean b;
        public final HashMap c;
        public final HashMap d;
        public final HashMap e;
        public nnn<xlm> f;
        public nnn<xlm> g;
        public nnn<xlm> h;
        public nnn<xlm> i;

        public a(qlm qlmVar) {
            this.a = qlmVar;
            this.b = qlmVar.n != null;
            this.c = new HashMap();
            this.d = new HashMap();
            this.e = new HashMap();
        }

        public static void e(String str, String str2, HashMap map) throws ja00 {
            if (!map.containsKey(str) || str2.equals(map.get(str))) {
                map.put(str, str2);
                return;
            }
            throw ja00.b("The group ID " + str + " is associated with more than one pathway from variants");
        }

        public final nnn a(List list, HashMap map) throws ja00 {
            boolean z;
            String str;
            a aVar;
            ArrayList arrayList = new ArrayList();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            int i = 0;
            while (true) {
                int size = list.size();
                z = this.b;
                if (i >= size) {
                    break;
                }
                qlm.b bVar = (qlm.b) list.get(i);
                Uri uri = bVar.a;
                b bVar2 = new b(bVar.b, bVar.e, bVar.d);
                if (z) {
                    str = (String) map.get(bVar.c);
                    if (str == null) {
                        aVar = this;
                    }
                    i++;
                    this = aVar;
                } else {
                    str = null;
                }
                String str2 = str;
                Uri uri2 = bVar.a;
                aVar = this;
                aVar.d(uri2, str2, i, arrayList, bVar2, map2, map3);
                i++;
                this = aVar;
            }
            a aVar2 = this;
            if (z) {
                xlm xlmVar = aVar2.f.get(0);
                xlmVar.getClass();
                snn<String> snnVarA = xlmVar.a();
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    if (!((xlm) arrayList.get(i2)).a().equals(snnVarA)) {
                        throw ja00.b("The set of available pathway IDs of a rendition redundant group is inconsistent with variant redundant groups");
                    }
                }
            }
            return nnn.j(arrayList);
        }

        public final nnn<xlm> b(int i) throws ja00 {
            c();
            qlm qlmVar = this.a;
            if (i == 1) {
                nnn<xlm> nnnVar = this.g;
                if (nnnVar != null) {
                    return nnnVar;
                }
                nnn<xlm> nnnVarA = a(qlmVar.f, this.c);
                this.g = nnnVarA;
                return nnnVarA;
            }
            if (i == 2) {
                nnn<xlm> nnnVar2 = this.h;
                if (nnnVar2 != null) {
                    return nnnVar2;
                }
                nnn<xlm> nnnVarA2 = a(qlmVar.g, this.d);
                this.h = nnnVarA2;
                return nnnVarA2;
            }
            if (i != 3) {
                oh5.a("Invalid type for creating rendition redundant group list");
                return null;
            }
            nnn<xlm> nnnVar3 = this.i;
            if (nnnVar3 != null) {
                return nnnVar3;
            }
            nnn<xlm> nnnVarA3 = a(qlmVar.h, this.e);
            this.i = nnnVarA3;
            return nnnVarA3;
        }

        public final void c() {
            boolean z;
            if (this.f == null) {
                ArrayList arrayList = new ArrayList();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                int i = 0;
                while (true) {
                    qlm qlmVar = this.a;
                    int size = qlmVar.e.size();
                    z = this.b;
                    if (i >= size) {
                        break;
                    }
                    qlm.c cVar = qlmVar.e.get(i);
                    a aVar = this;
                    String strD = aVar.d(cVar.a, cVar.g, i, arrayList, new b(cVar.b, cVar.h, null), map, map2);
                    if (z) {
                        String str = cVar.c;
                        if (str != null) {
                            e(str, strD, aVar.c);
                        }
                        String str2 = cVar.d;
                        if (str2 != null) {
                            e(str2, strD, aVar.d);
                        }
                        String str3 = cVar.e;
                        if (str3 != null) {
                            e(str3, strD, aVar.e);
                        }
                    }
                    i++;
                    this = aVar;
                }
                a aVar2 = this;
                nnn<xlm> nnnVarJ = nnn.j(arrayList);
                aVar2.f = nnnVarJ;
                if (z) {
                    xlm xlmVar = nnnVarJ.get(0);
                    xlmVar.getClass();
                    snn<String> snnVarA = xlmVar.a();
                    for (int i2 = 1; i2 < aVar2.f.size(); i2++) {
                        if (!aVar2.f.get(i2).a().equals(snnVarA)) {
                            throw ja00.b("The set of available pathway IDs is inconsistent among variant redundant groups");
                        }
                    }
                }
            }
        }

        public final String d(Uri uri, String str, int i, ArrayList arrayList, b bVar, HashMap map, HashMap map2) throws ja00 {
            int i2;
            String str2;
            Integer num = (Integer) map.get(bVar);
            int i3 = 1;
            if (num == null) {
                if (str == null) {
                    map2.put(bVar, 1);
                    str = ".";
                } else {
                    map2.put(bVar, 0);
                }
                xlm xlmVar = new xlm(bVar, str, uri, i);
                map.put(bVar, Integer.valueOf(arrayList.size()));
                arrayList.add(xlmVar);
                return str;
            }
            if (str == null) {
                Integer num2 = (Integer) map2.get(bVar);
                num2.getClass();
                int iIntValue = num2.intValue();
                if (this.b && iIntValue >= 1) {
                    throw ja00.b("At most one playlist URL within an HlsRedundantGroup can have an undefined pathway when Content Steering is enabled");
                }
                int i4 = iIntValue + 1;
                if (i4 <= 1) {
                    y530.d(i4 >= 0, "invalid count: %s", i4);
                    str2 = i4 == 0 ? "" : ".";
                } else {
                    long j = i4;
                    int i5 = (int) j;
                    if (i5 != j) {
                        throw new ArrayIndexOutOfBoundsException(e3h.a(j, "Required array size too large: "));
                    }
                    char[] cArr = new char[i5];
                    ".".getChars(0, 1, cArr, 0);
                    while (true) {
                        i2 = i5 - i3;
                        if (i3 >= i2) {
                            break;
                        }
                        System.arraycopy(cArr, 0, cArr, i3, i3);
                        i3 <<= 1;
                    }
                    System.arraycopy(cArr, 0, cArr, i3, i2);
                    str2 = new String(cArr);
                }
                map2.put(bVar, Integer.valueOf(i4));
                str = str2;
            }
            xlm xlmVar2 = (xlm) arrayList.get(num.intValue());
            Uri uri2 = xlmVar2.b.get(str);
            if (uri2 == null || uri.equals(uri2)) {
                xlmVar2.b.put(str, uri);
                if (i != -1) {
                    xlmVar2.c.add(Integer.valueOf(i));
                }
                return str;
            }
            throw ja00.b("Different playlist URLs are found for pathway ID " + str + " within the HlsRedundantGroup");
        }
    }

    public static class b {
        public final androidx.media3.common.a a;
        public final String b;
        public final String c;

        public b(androidx.media3.common.a aVar, String str, String str2) {
            androidx.media3.common.a.C0061a c0061aA = aVar.a();
            c0061aA.a = null;
            c0061aA.l = null;
            this.a = new androidx.media3.common.a(c0061aA);
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && Objects.equals(this.b, bVar.b) && Objects.equals(this.c, bVar.c);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }
    }

    public xlm(b bVar, String str, Uri uri, int i) {
        this.a = bVar;
        HashMap<String, Uri> map = new HashMap<>();
        this.b = map;
        map.put(str, uri);
        this.d = str;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        if (i != -1) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    public final snn<String> a() {
        return snn.k(this.b.keySet());
    }

    public final Uri b() {
        Uri uri = this.b.get(this.d);
        uri.getClass();
        return uri;
    }
}
