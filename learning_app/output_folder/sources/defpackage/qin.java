package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum qin implements k3n<qin> {
    CONTROL("0"),
    /* JADX INFO: Fake field, exist only in values array */
    TEST("1");

    public final String a;

    qin(String str) {
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
