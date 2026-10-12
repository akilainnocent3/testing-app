package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum n4n implements k3n<n4n> {
    A("A"),
    B("B"),
    C("C");

    public final String a;

    n4n(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return A;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
