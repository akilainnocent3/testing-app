package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum iy40 implements k3n<iy40> {
    CONTROL("0"),
    VARIANT("1");

    public final String a;

    iy40(String str) {
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
