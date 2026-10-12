package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum zzg implements mjy {
    /* JADX INFO: Fake field, exist only in values array */
    EVENT_TYPE_UNKNOWN(0),
    SESSION_START(1);

    public final int a;

    zzg(int i) {
        this.a = i;
    }

    @Override // defpackage.mjy
    public final int getNumber() {
        return this.a;
    }
}
