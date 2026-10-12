package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum we5 implements k3n<we5> {
    CONTROL("0"),
    /* JADX INFO: Fake field, exist only in values array */
    A("1"),
    B("2");

    public final String a;

    we5(String str) {
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
