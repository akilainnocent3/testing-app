package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public interface o9d0 {
    public static final a a = a.a;

    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static final List<o9d0> b = b.k(uiz.b, mll.b, lij.b);
        public static final hqf0 c = q5s.b(new n9d0());
        public static final ArrayList d;
        public static final ArrayList e;
        public static final ArrayList f;
        public static final ArrayList g;
        public static final ArrayList h;
        public static final ArrayList i;
        public static final ArrayList j;
        public static final ArrayList k;

        static {
            List listA = a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA) {
                o9d0 o9d0Var = (o9d0) obj;
                if (o9d0Var.b() == bkv.a && o9d0Var.a() == jjv.a && o9d0Var.getResult() == vjv.a) {
                    arrayList.add(obj);
                }
            }
            d = arrayList;
            List listA2 = a();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listA2) {
                o9d0 o9d0Var2 = (o9d0) obj2;
                if (o9d0Var2.b() == bkv.b && o9d0Var2.a() == jjv.a && o9d0Var2.getResult() == vjv.a) {
                    arrayList2.add(obj2);
                }
            }
            e = arrayList2;
            List listA3 = a();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : listA3) {
                o9d0 o9d0Var3 = (o9d0) obj3;
                if (o9d0Var3.b() == bkv.a && o9d0Var3.a() == jjv.a && o9d0Var3.getResult() == vjv.b) {
                    arrayList3.add(obj3);
                }
            }
            f = arrayList3;
            List listA4 = a();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : listA4) {
                o9d0 o9d0Var4 = (o9d0) obj4;
                if (o9d0Var4.b() == bkv.b && o9d0Var4.a() == jjv.a && o9d0Var4.getResult() == vjv.b) {
                    arrayList4.add(obj4);
                }
            }
            g = arrayList4;
            List listA5 = a();
            ArrayList arrayList5 = new ArrayList();
            for (Object obj5 : listA5) {
                o9d0 o9d0Var5 = (o9d0) obj5;
                if (o9d0Var5.b() == bkv.a && o9d0Var5.a() == jjv.b && o9d0Var5.getResult() == vjv.a) {
                    arrayList5.add(obj5);
                }
            }
            h = arrayList5;
            List listA6 = a();
            ArrayList arrayList6 = new ArrayList();
            for (Object obj6 : listA6) {
                o9d0 o9d0Var6 = (o9d0) obj6;
                if (o9d0Var6.b() == bkv.b && o9d0Var6.a() == jjv.b && o9d0Var6.getResult() == vjv.a) {
                    arrayList6.add(obj6);
                }
            }
            i = arrayList6;
            List listA7 = a();
            ArrayList arrayList7 = new ArrayList();
            for (Object obj7 : listA7) {
                o9d0 o9d0Var7 = (o9d0) obj7;
                if (o9d0Var7.b() == bkv.a && o9d0Var7.a() == jjv.b && o9d0Var7.getResult() == vjv.b) {
                    arrayList7.add(obj7);
                }
            }
            j = arrayList7;
            List listA8 = a();
            ArrayList arrayList8 = new ArrayList();
            for (Object obj8 : listA8) {
                o9d0 o9d0Var8 = (o9d0) obj8;
                if (o9d0Var8.b() == bkv.b && o9d0Var8.a() == jjv.b && o9d0Var8.getResult() == vjv.b) {
                    arrayList8.add(obj8);
                }
            }
            k = arrayList8;
        }

        public static List a() {
            return (List) c.getValue();
        }
    }

    default jjv a() {
        return null;
    }

    default bkv b() {
        return null;
    }

    default Integer c() {
        return null;
    }

    String d();

    default vjv getResult() {
        return null;
    }
}
