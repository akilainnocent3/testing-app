package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum m4n implements k3n<m4n> {
    CONTROL("0"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_1("1"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_2("2");

    public final String a;

    m4n(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return CONTROL;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
