package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class vxv<T> extends g5x<T> {
    public final he70<nus<?>, a<?>> l;

    public static class a<V> implements rvy<V> {
        public final nus<V> a;
        public final rvy<? super V> b;
        public int c = -1;

        public a(nus<V> nusVar, rvy<? super V> rvyVar) {
            this.a = nusVar;
            this.b = rvyVar;
        }

        @Override // defpackage.rvy
        public final void C1(V v) {
            int i = this.c;
            int i2 = this.a.g;
            if (i != i2) {
                this.c = i2;
                this.b.C1(v);
            }
        }

        public final void a() {
            this.a.k(this);
        }
    }

    public vxv(T t) {
        super(t);
        this.l = new he70<>();
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.nus
    public void h() {
        Iterator<Map.Entry<nus<?>, a<?>>> it = this.l.iterator();
        while (true) {
            he70.e eVar = (he70.e) it;
            if (!eVar.hasNext()) {
                return;
            }
            a aVar = (a) ((Map.Entry) eVar.next()).getValue();
            aVar.a.g(aVar);
        }
    }

    @Override // defpackage.nus
    public void i() {
        Iterator<Map.Entry<nus<?>, a<?>>> it = this.l.iterator();
        while (true) {
            he70.e eVar = (he70.e) it;
            if (!eVar.hasNext()) {
                return;
            } else {
                ((a) ((Map.Entry) eVar.next()).getValue()).a();
            }
        }
    }

    public <S> void n(nus<S> nusVar, rvy<? super S> rvyVar) {
        a<?> aVar;
        if (nusVar == null) {
            h2z.a("source cannot be null");
            return;
        }
        a aVar2 = new a(nusVar, rvyVar);
        he70<nus<?>, a<?>> he70Var = this.l;
        he70.c<nus<?>, a<?>> cVarA = he70Var.a(nusVar);
        if (cVarA != null) {
            aVar = cVarA.b;
        } else {
            he70.c<K, V> cVar = new he70.c<>(nusVar, aVar2);
            he70Var.d++;
            he70.c cVar2 = he70Var.b;
            if (cVar2 == null) {
                he70Var.a = cVar;
                he70Var.b = cVar;
            } else {
                cVar2.c = cVar;
                cVar.d = cVar2;
                he70Var.b = cVar;
            }
            aVar = null;
        }
        a<?> aVar3 = aVar;
        if (aVar3 != null && aVar3.b != rvyVar) {
            oh5.a("This source was already added with the different observer");
        } else if (aVar3 == null && e()) {
            nusVar.g(aVar2);
        }
    }

    public vxv() {
        this.l = new he70<>();
    }
}
