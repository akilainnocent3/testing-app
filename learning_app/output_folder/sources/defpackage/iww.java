package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class iww {
    public static final c e = new c();
    public static final a f = new a();
    public final ogh.c d;
    public final ArrayList a = new ArrayList();
    public final HashSet c = new HashSet();
    public final c b = e;

    public static class a implements wew<Object, Object> {
        @Override // defpackage.wew
        public final wew.a<Object> a(Object obj, int i, int i2, xjz xjzVar) {
            return null;
        }

        @Override // defpackage.wew
        public final boolean b(Object obj) {
            return false;
        }
    }

    public static class b<Model, Data> {
        public final Class<Model> a;
        public final Class<Data> b;
        public final xew<? extends Model, ? extends Data> c;

        public b(Class<Model> cls, Class<Data> cls2, xew<? extends Model, ? extends Data> xewVar) {
            this.a = cls;
            this.b = cls2;
            this.c = xewVar;
        }
    }

    public static class c {
    }

    public iww(ogh.c cVar) {
        this.d = cVar;
    }

    public final synchronized <Model, Data> void a(Class<Model> cls, Class<Data> cls2, xew<? extends Model, ? extends Data> xewVar) {
        b bVar = new b(cls, cls2, xewVar);
        ArrayList arrayList = this.a;
        arrayList.add(arrayList.size(), bVar);
    }

    public final synchronized <Model, Data> wew<Model, Data> b(Class<Model> cls, Class<Data> cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.a;
            int size = arrayList2.size();
            boolean z = false;
            int i = 0;
            while (true) {
                boolean z2 = true;
                if (i >= size) {
                    break;
                }
                Object obj = arrayList2.get(i);
                i++;
                b bVar = (b) obj;
                if (this.c.contains(bVar)) {
                    z = true;
                } else {
                    if (!bVar.a.isAssignableFrom(cls) || !bVar.b.isAssignableFrom(cls2)) {
                        z2 = false;
                    }
                    if (z2) {
                        this.c.add(bVar);
                        arrayList.add(bVar.c.c(this));
                        this.c.remove(bVar);
                    }
                }
            }
            if (arrayList.size() > 1) {
                c cVar = this.b;
                ogh.c cVar2 = this.d;
                cVar.getClass();
                return new hww(arrayList, cVar2);
            }
            if (arrayList.size() == 1) {
                return (wew) arrayList.get(0);
            }
            if (z) {
                return f;
            }
            throw new bn50.c("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList c(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                b bVar = (b) obj;
                if (!this.c.contains(bVar) && bVar.a.isAssignableFrom((Class<?>) cls)) {
                    this.c.add(bVar);
                    arrayList.add(bVar.c.c(this));
                    this.c.remove(bVar);
                }
            }
        } catch (Throwable th) {
            this.c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public final synchronized ArrayList d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            b bVar = (b) obj;
            if (!arrayList.contains(bVar.b) && bVar.a.isAssignableFrom((Class<?>) cls)) {
                arrayList.add(bVar.b);
            }
        }
        return arrayList;
    }

    public final synchronized ArrayList e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.a.isAssignableFrom(qal.class) && bVar.b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(bVar.c);
            }
        }
        return arrayList;
    }
}
