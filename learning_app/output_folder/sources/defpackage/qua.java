package defpackage;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class qua<T> extends x42 {
    public final HashMap<T, b<T>> i = new HashMap<>();
    public Handler j;

    public final class a implements zwv, lnf {
        public final T a;
        public zwv.a b;
        public lnf.a c;

        public a(T t) {
            this.b = new zwv.a(qua.this.c.c, 0, null);
            this.c = new lnf.a(qua.this.d.c, 0, null);
            this.a = t;
        }

        @Override // defpackage.zwv
        public final void M(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, int i2) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                aVar.a(new twv(aVar, f8tVar, i(bwvVar, bVar), i2));
            }
        }

        @Override // defpackage.zwv
        public final void N(int i, rwv.b bVar, bwv bwvVar) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                aVar.a(new swv(aVar, i(bwvVar, bVar)));
            }
        }

        @Override // defpackage.zwv
        public final void T(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                aVar.a(new wwv(aVar, f8tVar, i(bwvVar, bVar)));
            }
        }

        @Override // defpackage.zwv
        public final void V(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                aVar.a(new uwv(aVar, f8tVar, i(bwvVar, bVar)));
            }
        }

        public final boolean a(int i, rwv.b bVar) {
            rwv.b bVarU;
            T t = this.a;
            qua quaVar = qua.this;
            if (bVar != null) {
                bVarU = quaVar.u(t, bVar);
                if (bVarU == null) {
                    return false;
                }
            } else {
                bVarU = null;
            }
            int iW = quaVar.w(i, t);
            zwv.a aVar = this.b;
            if (aVar.a != iW || !Objects.equals(aVar.b, bVarU)) {
                this.b = new zwv.a(quaVar.c.c, iW, bVarU);
            }
            lnf.a aVar2 = this.c;
            if (aVar2.a == iW && Objects.equals(aVar2.b, bVarU)) {
                return true;
            }
            this.c = new lnf.a(quaVar.d.c, iW, bVarU);
            return true;
        }

        public final bwv i(bwv bwvVar, rwv.b bVar) {
            long j = bwvVar.f;
            qua quaVar = qua.this;
            T t = this.a;
            long jV = quaVar.v(t, j);
            long j2 = bwvVar.g;
            long jV2 = quaVar.v(t, j2);
            return (jV == j && jV2 == j2) ? bwvVar : new bwv(bwvVar.a, bwvVar.b, bwvVar.c, bwvVar.d, bwvVar.e, jV, jV2);
        }

        @Override // defpackage.zwv
        public final void n(int i, rwv.b bVar, bwv bwvVar) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                bwv bwvVarI = i(bwvVar, bVar);
                rwv.b bVar2 = aVar.b;
                bVar2.getClass();
                aVar.a(new xwv(aVar, bVar2, bwvVarI));
            }
        }

        @Override // defpackage.zwv
        public final void v(int i, rwv.b bVar, f8t f8tVar, bwv bwvVar, IOException iOException, boolean z) {
            if (a(i, bVar)) {
                zwv.a aVar = this.b;
                aVar.a(new vwv(aVar, f8tVar, i(bwvVar, bVar), iOException, z));
            }
        }
    }

    public static final class b<T> {
        public final rwv a;
        public final pua b;
        public final qua<T>.a c;

        public b(rwv rwvVar, pua puaVar, a aVar) {
            this.a = rwvVar;
            this.b = puaVar;
            this.c = aVar;
        }
    }

    @Override // defpackage.rwv
    public void l() {
        Iterator<b<T>> it = this.i.values().iterator();
        while (it.hasNext()) {
            it.next().a.l();
        }
    }

    @Override // defpackage.x42
    public final void p() {
        for (b<T> bVar : this.i.values()) {
            bVar.a.k(bVar.b);
        }
    }

    @Override // defpackage.x42
    public final void q() {
        for (b<T> bVar : this.i.values()) {
            bVar.a.h(bVar.b);
        }
    }

    @Override // defpackage.x42
    public void t() {
        HashMap<T, b<T>> map = this.i;
        for (b<T> bVar : map.values()) {
            rwv rwvVar = bVar.a;
            qua<T>.a aVar = bVar.c;
            rwvVar.f(bVar.b);
            rwvVar.b(aVar);
            rwvVar.c(aVar);
        }
        map.clear();
    }

    public abstract rwv.b u(T t, rwv.b bVar);

    public abstract void x(Object obj, x42 x42Var, sxg0 sxg0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [pua, rwv$c] */
    public final void y(final T t, rwv rwvVar) {
        HashMap<T, b<T>> map = this.i;
        y530.c(!map.containsKey(t));
        ?? r1 = new rwv.c() { // from class: pua
            @Override // rwv.c
            public final void a(x42 x42Var, sxg0 sxg0Var) {
                this.a.x(t, x42Var, sxg0Var);
            }
        };
        a aVar = new a(t);
        map.put(t, new b<>(rwvVar, r1, aVar));
        Handler handler = this.j;
        handler.getClass();
        rwvVar.a(handler, aVar);
        Handler handler2 = this.j;
        handler2.getClass();
        rwvVar.j(handler2, aVar);
        a920 a920Var = this.g;
        a920Var.getClass();
        ux1 ux1Var = this.h;
        ux1Var.getClass();
        rwvVar.d(r1, a920Var, ux1Var);
        if (this.b.isEmpty()) {
            rwvVar.k(r1);
        }
    }

    public long v(Object obj, long j) {
        return j;
    }

    public int w(int i, Object obj) {
        return i;
    }
}
