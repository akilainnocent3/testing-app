package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum qm00 implements k3n<qm00> {
    CONTROL("0"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_A("1"),
    /* JADX INFO: Fake field, exist only in values array */
    VARIANT_B("2");

    public final String a;

    qm00(String str) {
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
