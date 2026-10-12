package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum wyc0 implements k3n<wyc0> {
    /* JADX INFO: Fake field, exist only in values array */
    CONTROL("control"),
    TEST("test");

    public final String a;

    wyc0(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return TEST;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
