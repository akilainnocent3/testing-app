package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum o8k0 implements k3n<o8k0> {
    b("0"),
    Show("1");

    public final String a;

    o8k0(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return b;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
