package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum h9e implements k3n<h9e> {
    CURRENT("0"),
    CATEGORY("1"),
    CATEGORY_LABEL("2"),
    LABEL("3");

    public final String a;

    h9e(String str) {
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
