package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class l2w {
    public final int a;
    public final int b;

    public l2w(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(k3f0 k3f0Var) {
        k3f0Var.getClass();
        throw new xcy("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
