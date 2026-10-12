package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum zdp implements k3n<zdp> {
    CONTROL("0"),
    VARIANT("1");

    public final String a;

    zdp(String str) {
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
