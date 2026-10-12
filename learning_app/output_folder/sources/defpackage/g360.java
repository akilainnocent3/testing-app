package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g360 implements jxc, ixc.a<Object> {
    public final kdd a;
    public final idd<?> b;
    public int c;
    public int d = -1;
    public iup e;
    public List<wew<File, ?>> f;
    public int i;
    public volatile wew.a<?> v;
    public File w;
    public h360 y;

    public g360(idd iddVar, kdd kddVar) {
        this.b = iddVar;
        this.a = kddVar;
    }

    @Override // defpackage.jxc
    public final boolean b() {
        List<Class<?>> list;
        boolean z;
        List list2;
        boolean z2;
        ArrayList arrayListD;
        ArrayList arrayListA = this.b.a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        idd<?> iddVar = this.b;
        bn50 bn50VarA = iddVar.c.a();
        Class<?> cls = iddVar.d.getClass();
        Class<?> cls2 = iddVar.g;
        Class<?> cls3 = iddVar.k;
        zew zewVar = bn50VarA.h;
        hlw andSet = zewVar.a.getAndSet(null);
        if (andSet == null) {
            andSet = new hlw(cls, cls2, cls3);
        } else {
            andSet.a = cls;
            andSet.b = cls2;
            andSet.c = cls3;
        }
        synchronized (zewVar.b) {
            list = zewVar.b.get(andSet);
        }
        zewVar.a.set(andSet);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            yew yewVar = bn50VarA.a;
            synchronized (yewVar) {
                arrayListD = yewVar.a.d(cls);
            }
            int size = arrayListD.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListD.get(i);
                i++;
                ArrayList arrayListB = bn50VarA.c.b((Class) obj, cls2);
                int size2 = arrayListB.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayListB.get(i2);
                    i2++;
                    Class cls4 = (Class) obj2;
                    if (!bn50VarA.f.a(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z = false;
            zew zewVar2 = bn50VarA.h;
            List<Class<?>> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            synchronized (zewVar2.b) {
                zewVar2.b.put(new hlw(cls, cls2, cls3), listUnmodifiableList);
            }
            list2 = arrayList;
        } else {
            z = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.b.k)) {
                return z;
            }
            StringBuilder sb = new StringBuilder("Failed to find any load path from ");
            sb.append(this.b.d.getClass());
            k2z.a(sb, " to ", this.b.k);
            return z;
        }
        while (true) {
            List<wew<File, ?>> list3 = this.f;
            if (list3 != null && this.i < list3.size()) {
                this.v = null;
                boolean z3 = z;
                while (!z3 && this.i < this.f.size()) {
                    List<wew<File, ?>> list4 = this.f;
                    int i3 = this.i;
                    this.i = i3 + 1;
                    wew<File, ?> wewVar = list4.get(i3);
                    File file = this.w;
                    idd<?> iddVar2 = this.b;
                    this.v = wewVar.a(file, iddVar2.e, iddVar2.f, iddVar2.i);
                    if (this.v != null && this.b.c(this.v.c.a()) != null) {
                        this.v.c.d(this.b.o, this);
                        z3 = true;
                    }
                }
                return z3;
            }
            int i4 = this.d + 1;
            this.d = i4;
            if (i4 >= list2.size()) {
                int i5 = this.c + 1;
                this.c = i5;
                if (i5 >= arrayListA.size()) {
                    return z;
                }
                this.d = z ? 1 : 0;
            }
            iup iupVar = (iup) arrayListA.get(this.c);
            Class cls5 = (Class) list2.get(this.d);
            bth0<Z> bth0VarE = this.b.e(cls5);
            idd<?> iddVar3 = this.b;
            this.y = new h360(iddVar3.c.a, iupVar, iddVar3.n, iddVar3.e, iddVar3.f, bth0VarE, cls5, iddVar3.i);
            File fileB = ((lfg.c) iddVar3.h).a().b(this.y);
            this.w = fileB;
            if (fileB != null) {
                this.e = iupVar;
                this.f = this.b.c.a().f(fileB);
                z2 = false;
                this.i = 0;
            } else {
                z2 = false;
            }
            z = z2;
        }
    }

    @Override // ixc.a
    public final void c(Exception exc) {
        this.a.a(this.y, exc, this.v.c, iyc.d);
    }

    @Override // defpackage.jxc
    public final void cancel() {
        wew.a<?> aVar = this.v;
        if (aVar != null) {
            aVar.c.cancel();
        }
    }

    @Override // ixc.a
    public final void f(Object obj) {
        this.a.c(this.e, obj, this.v.c, iyc.d, this.y);
    }
}
