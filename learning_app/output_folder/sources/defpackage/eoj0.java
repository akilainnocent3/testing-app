package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum eoj0 implements k3n<eoj0> {
    SPORTY("0"),
    NEW("1");

    public final String a;

    eoj0(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return SPORTY;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
