package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum ge50 implements k3n<ge50> {
    CURRENT("0"),
    COUNTDOWN("1"),
    LOYALTY("2"),
    /* JADX INFO: Fake field, exist only in values array */
    AF("3");

    public final String a;

    ge50(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return CURRENT;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
