package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum yt20 implements k3n<yt20> {
    THREE_FIVE_SELECTIONS("0"),
    SIX_FIVE_SELECTIONS("1");

    public final String a;

    yt20(String str) {
        this.a = str;
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return THREE_FIVE_SELECTIONS;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
