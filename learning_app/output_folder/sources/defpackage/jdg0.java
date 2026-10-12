package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum jdg0 implements k3n<jdg0> {
    V1("0"),
    /* JADX INFO: Fake field, exist only in values array */
    V2("1"),
    /* JADX INFO: Fake field, exist only in values array */
    V3("2");

    public final String a;

    jdg0(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return V1;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
