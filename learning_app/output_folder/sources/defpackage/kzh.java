package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kzh implements du0.a {
    public static final u80 a = u80.d();

    @Override // du0.a
    public final void a() {
        try {
            u80 u80Var = jzh.e;
        } catch (IllegalStateException e) {
            a.g("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e);
        }
    }
}
