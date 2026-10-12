package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ys5 extends ss5 {
    public static ys5 h(String str) {
        ys5 ys5Var = new ys5(str.toCharArray());
        ys5Var.b = 0L;
        ys5Var.f(str.length() - 1);
        return ys5Var;
    }

    @Override // defpackage.ss5
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ys5) && b().equals(((ys5) obj).b())) {
            return true;
        }
        return super.equals(obj);
    }
}
