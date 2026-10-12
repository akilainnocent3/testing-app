package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hww<Model, Data> implements wew<Model, Data> {
    public final ArrayList a;
    public final ll20<List<Throwable>> b;

    public static class a<Data> implements ixc<Data>, ixc.a<Data> {
        public final ArrayList a;
        public final ll20<List<Throwable>> b;
        public int c;
        public uf30 d;
        public ixc.a<? super Data> e;
        public List<Throwable> f;
        public boolean i;

        public a(ArrayList arrayList, ll20 ll20Var) {
            this.b = ll20Var;
            if (arrayList.isEmpty()) {
                oh5.a("Must not be empty.");
                throw null;
            }
            this.a = arrayList;
            this.c = 0;
        }

        @Override // defpackage.ixc
        public final Class<Data> a() {
            return ((ixc) this.a.get(0)).a();
        }

        @Override // defpackage.ixc
        public final void b() {
            List<Throwable> list = this.f;
            if (list != null) {
                this.b.a(list);
            }
            this.f = null;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((ixc) obj).b();
            }
        }

        @Override // ixc.a
        public final void c(Exception exc) {
            List<Throwable> list = this.f;
            rmp.c(list, "Argument must not be null");
            list.add(exc);
            g();
        }

        @Override // defpackage.ixc
        public final void cancel() {
            this.i = true;
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((ixc) obj).cancel();
            }
        }

        @Override // defpackage.ixc
        public final void d(uf30 uf30Var, ixc.a<? super Data> aVar) {
            this.d = uf30Var;
            this.e = aVar;
            this.f = this.b.b();
            ((ixc) this.a.get(this.c)).d(uf30Var, this);
            if (this.i) {
                cancel();
            }
        }

        @Override // defpackage.ixc
        public final iyc e() {
            return ((ixc) this.a.get(0)).e();
        }

        @Override // ixc.a
        public final void f(Data data) {
            if (data != null) {
                this.e.f(data);
            } else {
                g();
            }
        }

        public final void g() {
            if (this.i) {
                return;
            }
            if (this.c < this.a.size() - 1) {
                this.c++;
                d(this.d, this.e);
            } else {
                rmp.b(this.f);
                this.e.c(new kal("Fetch failed", new ArrayList(this.f)));
            }
        }
    }

    public hww(ArrayList arrayList, ogh.c cVar) {
        this.a = arrayList;
        this.b = cVar;
    }

    @Override // defpackage.wew
    public final wew.a<Data> a(Model model, int i, int i2, xjz xjzVar) {
        wew.a<Data> aVarA;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        iup iupVar = null;
        for (int i3 = 0; i3 < size; i3++) {
            wew wewVar = (wew) arrayList.get(i3);
            if (wewVar.b(model) && (aVarA = wewVar.a(model, i, i2, xjzVar)) != null) {
                iupVar = aVarA.a;
                arrayList2.add(aVarA.c);
            }
        }
        if (arrayList2.isEmpty() || iupVar == null) {
            return null;
        }
        return new wew.a<>(iupVar, new a(arrayList2, this.b));
    }

    @Override // defpackage.wew
    public final boolean b(Model model) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((wew) obj).b(model)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.a.toArray()) + '}';
    }
}
