package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum eol implements k3n<eol> {
    DISABLED("0"),
    ENABLED("1");

    public final String a;

    eol(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return DISABLED;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
