package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum mv00 implements k3n<mv00> {
    CONTROL("0"),
    VARIANT_1("1");

    public final String a;

    mv00(String str) {
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
