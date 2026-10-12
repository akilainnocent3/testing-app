package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface lv80 {

    public static final class a {
        public static final hv80 a = new hv80();
        public static final iv80 b = new iv80();
        public static final jv80 c = new jv80();
        public static final kv80 d = new kv80();

        /* JADX INFO: renamed from: lv80$a$a, reason: collision with other inner class name */
        public static final class C0858a implements rc5 {
            public static final C0858a a = new C0858a();

            @Override // defpackage.rc5
            public final long a(xu80 xu80Var, int i) {
                String str = xu80Var.d.a.a.b;
                return bmg0.a(c8t.b(i, str), c8t.a(i, str));
            }
        }

        public static final class b implements rc5 {
            public static final b a = new b();

            @Override // defpackage.rc5
            public final long a(xu80 xu80Var, int i) {
                return xu80Var.d.l(i);
            }
        }
    }

    gv80 a(nia0 nia0Var);
}
