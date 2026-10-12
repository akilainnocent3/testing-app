package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d340 {
    public final ArrayList a;

    public d340(List<z240> list) {
        this.a = new ArrayList(list);
    }

    public static String d(d340 d340Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = d340Var.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            arrayList.add(((z240) obj).getClass().getSimpleName());
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) " | ");
            }
        }
        return sb.toString();
    }

    public final boolean a(Class<? extends z240> cls) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (cls.isAssignableFrom(((z240) obj).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final <T extends z240> T b(Class<T> cls) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            T t = (T) obj;
            if (t.getClass() == cls) {
                return t;
            }
        }
        return null;
    }

    public final ArrayList c(Class cls) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            z240 z240Var = (z240) obj;
            if (cls.isAssignableFrom(z240Var.getClass())) {
                arrayList.add(z240Var);
            }
        }
        return arrayList;
    }
}
