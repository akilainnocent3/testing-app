package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum tq70 implements k3n<tq70> {
    CONTROL("0"),
    TEST("1");

    public final String a;

    tq70(String str) {
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
