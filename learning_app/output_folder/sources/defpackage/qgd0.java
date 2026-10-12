package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qgd0 implements tcj0.c {
    public final khd0 a;
    public final String b;

    public qgd0(khd0 khd0Var, String str) {
        str.getClass();
        this.a = khd0Var;
        this.b = str;
    }

    @Override // tcj0.c
    public final <T extends lcj0> T c(Class<T> cls) {
        if (cls.isAssignableFrom(pgd0.class)) {
            return new pgd0(this.a, this.b);
        }
        oh5.a("Unknown ViewModel class");
        return null;
    }
}
