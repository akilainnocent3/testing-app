package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface rc70 extends AutoCloseable {
    dd70 H1(String str);

    default boolean s() {
        throw new xcy(this + " does not implement inTransaction().");
    }
}
