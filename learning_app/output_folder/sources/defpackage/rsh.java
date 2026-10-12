package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum rsh {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String a;

    rsh(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
