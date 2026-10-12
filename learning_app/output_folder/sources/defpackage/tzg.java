package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tzg implements tq30 {

    public static final class a {
        public static final tzg a = new tzg();
    }

    @Override // defpackage.tq30
    public final Object get() {
        sj1 sj1Var = sj1.f;
        if (sj1Var != null) {
            return sj1Var;
        }
        h2z.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
