package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum p2n implements k3n<p2n> {
    VARIANT_1("1"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_2("2"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_3("3");

    public final String a;

    p2n(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return VARIANT_1;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
