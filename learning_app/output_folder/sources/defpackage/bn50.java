package defpackage;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bn50 {
    public final yew a;
    public final fdg b;
    public final k360 c;
    public final n360 d;
    public final com.bumptech.glide.load.data.b e;
    public final trh0 f;
    public final fkn g;
    public final zew h = new zew();
    public final r8t i = new r8t();
    public final ogh.c j;

    public static class a extends RuntimeException {
    }

    public static final class b extends a {
    }

    public static class c extends a {
    }

    public static class d extends a {
        public d(Class<?> cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    public static class e extends a {
    }

    public bn50() {
        ogh.c cVar = new ogh.c(new ol20(20), new pgh(), new qgh());
        this.j = cVar;
        this.a = new yew(cVar);
        this.b = new fdg();
        this.c = new k360();
        this.d = new n360();
        this.e = new com.bumptech.glide.load.data.b();
        this.f = new trh0();
        this.g = new fkn();
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        k360 k360Var = this.c;
        synchronized (k360Var) {
            try {
                ArrayList arrayList2 = new ArrayList(k360Var.a);
                k360Var.a.clear();
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    k360Var.a.add((String) obj);
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    String str = (String) obj2;
                    if (!arrayList.contains(str)) {
                        k360Var.a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, ddg ddgVar) {
        fdg fdgVar = this.b;
        synchronized (fdgVar) {
            fdgVar.a.add(new fdg.a(cls, ddgVar));
        }
    }

    public final void b(Class cls, m360 m360Var) {
        n360 n360Var = this.d;
        synchronized (n360Var) {
            n360Var.a.add(new n360.a(cls, m360Var));
        }
    }

    public final void c(Class cls, Class cls2, xew xewVar) {
        yew yewVar = this.a;
        synchronized (yewVar) {
            yewVar.a.a(cls, cls2, xewVar);
            yewVar.b.a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, j360 j360Var) {
        k360 k360Var = this.c;
        synchronized (k360Var) {
            k360Var.a(str).add(new k360.a<>(cls, cls2, j360Var));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        fkn fknVar = this.g;
        synchronized (fknVar) {
            arrayList = fknVar.a;
        }
        if (arrayList.isEmpty()) {
            throw new b("Failed to find image header parser.");
        }
        return arrayList;
    }

    public final <Model> List<wew<Model, ?>> f(Model model) {
        List<wew<Model, ?>> listUnmodifiableList;
        yew yewVar = this.a;
        yewVar.getClass();
        Class<?> cls = model.getClass();
        synchronized (yewVar) {
            yew.a.C1395a c1395a = (yew.a.C1395a) yewVar.b.a.get(cls);
            listUnmodifiableList = c1395a == null ? null : c1395a.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(yewVar.a.c(cls));
                if (((yew.a.C1395a) yewVar.b.a.put(cls, new yew.a.C1395a(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new c("Failed to find any ModelLoaders registered for model class: " + model.getClass());
        }
        int size = listUnmodifiableList.size();
        List<wew<Model, ?>> arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            wew<Model, ?> wewVar = listUnmodifiableList.get(i);
            if (wewVar.b(model)) {
                if (z) {
                    arrayList = new ArrayList<>(size - i);
                    z = false;
                }
                arrayList.add(wewVar);
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new c("Found ModelLoaders for model class: " + listUnmodifiableList + ", but none that handle this specific model instance: " + model);
    }

    public final <X> com.bumptech.glide.load.data.a<X> g(X x) {
        com.bumptech.glide.load.data.a<X> aVarB;
        com.bumptech.glide.load.data.b bVar = this.e;
        synchronized (bVar) {
            try {
                rmp.b(x);
                com.bumptech.glide.load.data.a.InterfaceC0172a interfaceC0172a = (com.bumptech.glide.load.data.a.InterfaceC0172a) bVar.a.get(x.getClass());
                if (interfaceC0172a == null) {
                    for (com.bumptech.glide.load.data.a.InterfaceC0172a interfaceC0172a2 : bVar.a.values()) {
                        if (interfaceC0172a2.a().isAssignableFrom(x.getClass())) {
                            interfaceC0172a = interfaceC0172a2;
                            break;
                        }
                    }
                }
                if (interfaceC0172a == null) {
                    interfaceC0172a = com.bumptech.glide.load.data.b.b;
                }
                aVarB = interfaceC0172a.b(x);
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarB;
    }

    public final void h(com.bumptech.glide.load.data.a.InterfaceC0172a interfaceC0172a) {
        com.bumptech.glide.load.data.b bVar = this.e;
        synchronized (bVar) {
            bVar.a.put(interfaceC0172a.a(), interfaceC0172a);
        }
    }

    public final void i(Class cls, Class cls2, e460 e460Var) {
        trh0 trh0Var = this.f;
        synchronized (trh0Var) {
            trh0Var.a.add(new trh0.a(cls, cls2, e460Var));
        }
    }

    public final void j(com.bumptech.glide.integration.okhttp3.b.a aVar) {
        ArrayList arrayListE;
        yew yewVar = this.a;
        synchronized (yewVar) {
            iww iwwVar = yewVar.a;
            synchronized (iwwVar) {
                arrayListE = iwwVar.e();
                iwwVar.a(qal.class, InputStream.class, aVar);
            }
            int size = arrayListE.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListE.get(i);
                i++;
                ((xew) obj).getClass();
            }
            yewVar.b.a.clear();
        }
    }
}
