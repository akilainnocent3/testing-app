package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hdh {
    public static final <T> T a(qln qlnVar, gdh.b<T> bVar) {
        T t = (T) qlnVar.t.a.get(bVar);
        if (t != null) {
            return t;
        }
        T t2 = (T) qlnVar.v.n.a.get(bVar);
        return t2 == null ? bVar.a : t2;
    }

    public static final <T> T b(zjz zjzVar, gdh.b<T> bVar) {
        T t = (T) zjzVar.j.a.get(bVar);
        return t == null ? bVar.a : t;
    }
}
