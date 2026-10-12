package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ppn implements lta0 {
    public static final ppn b = new ppn(true);
    public static final ppn c = new ppn(false);
    public final boolean a;

    public ppn(boolean z) {
        this.a = z;
    }

    public final String toString() {
        return wq0.a(new StringBuilder("IncorrectFragmentation{expected="), !this.a, "}");
    }
}
