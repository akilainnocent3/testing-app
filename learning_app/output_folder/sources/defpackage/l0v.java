package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class l0v<K, V> {
    public final a<K, V> a;

    public static class a<K, V> {
        public final blk0 a;
        public final blk0 b;
        public final V c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(blk0 blk0Var, blk0 blk0Var2, Object obj) {
            this.a = blk0Var;
            this.b = blk0Var2;
            this.c = obj;
        }
    }

    public l0v(blk0 blk0Var, blk0 blk0Var2, x730 x730Var) {
        this.a = new a<>(blk0Var, blk0Var2, x730Var);
    }

    public static <K, V> int a(a<K, V> aVar, K k, V v) {
        return dsh.b(aVar.b, 2, v) + dsh.b(aVar.a, 1, k);
    }

    public static <K, V> void b(e88 e88Var, a<K, V> aVar, K k, V v) {
        dsh.k(e88Var, aVar.a, 1, k);
        dsh.k(e88Var, aVar.b, 2, v);
    }
}
