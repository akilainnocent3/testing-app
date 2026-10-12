package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class bai0 {
    public final yje0<Object> a;
    public final bai0 b;
    public final Object c;

    public bai0(yje0<? extends Object> yje0Var, bai0 bai0Var) {
        this.a = yje0Var;
        this.b = bai0Var;
        this.c = yje0Var.getValue();
    }

    public final boolean a() {
        if (this.a.getValue() != this.c) {
            return true;
        }
        bai0 bai0Var = this.b;
        return bai0Var != null && bai0Var.a();
    }
}
