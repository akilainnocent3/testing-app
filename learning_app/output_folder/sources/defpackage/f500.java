package defpackage;

/* JADX INFO: loaded from: classes.dex */
@dje
public abstract class f500<Key, Value> extends gyc<Key, Value> {

    public static abstract class a<Key, Value> {
    }

    public static abstract class b<Key, Value> {
    }

    public static class c<Key> {
    }

    public static class d<Key> {
        public final Key a;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj) {
            obj.getClass();
            this.a = obj;
        }
    }

    public f500() {
        super(gyc.f.b);
    }

    @Override // defpackage.gyc
    public final Key a(Value value) {
        throw new IllegalStateException("Cannot get key by item in pageKeyedDataSource");
    }

    @Override // defpackage.gyc
    public final Object b(gyc.g gVar, ofs ofsVar) throws Throwable {
        v8t v8tVar = gVar.a;
        if (v8tVar == v8t.a) {
            c cVar = new c();
            pi6 pi6Var = new pi6(1, t6p.b(ofsVar));
            pi6Var.q();
            e(cVar, new h500(pi6Var));
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        }
        K k = gVar.b;
        if (k == 0) {
            return new gyc.c(ibg.a, null, null, 0, 0);
        }
        if (v8tVar == v8t.b) {
            d dVar = new d(k);
            pi6 pi6Var2 = new pi6(1, t6p.b(ofsVar));
            pi6Var2.q();
            d(dVar, new g500(pi6Var2, false));
            Object objO2 = pi6Var2.o();
            neb nebVar2 = neb.a;
            return objO2;
        }
        if (v8tVar != v8t.c) {
            ekl.a(v8tVar, "Unsupported type ");
            return null;
        }
        d dVar2 = new d(k);
        pi6 pi6Var3 = new pi6(1, t6p.b(ofsVar));
        pi6Var3.q();
        c(dVar2, new g500(pi6Var3, true));
        Object objO3 = pi6Var3.o();
        neb nebVar3 = neb.a;
        return objO3;
    }

    public abstract void c(d dVar, g500 g500Var);

    public abstract void d(d dVar, g500 g500Var);

    public abstract void e(c cVar, h500 h500Var);
}
