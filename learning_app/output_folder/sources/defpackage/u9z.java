package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum u9z implements k3n<u9z> {
    CONTROL("0"),
    VARIANT("1");

    public final String a;

    u9z(String str) {
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
