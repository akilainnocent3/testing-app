package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum h0w implements k3n<h0w> {
    Control("0"),
    /* JADX INFO: Fake field, exist only in values array */
    VariantA("VariantA");

    public final String a;

    h0w(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return Control;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
