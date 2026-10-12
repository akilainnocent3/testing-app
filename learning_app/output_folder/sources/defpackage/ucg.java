package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ucg implements wu30<Object> {
    public static final ucg a;
    public static final /* synthetic */ ucg[] b;

    static {
        ucg ucgVar = new ucg("INSTANCE", 0);
        a = ucgVar;
        b = new ucg[]{ucgVar};
    }

    public ucg() {
        throw null;
    }

    public static ucg valueOf(String str) {
        return (ucg) Enum.valueOf(ucg.class, str);
    }

    public static ucg[] values() {
        return (ucg[]) b.clone();
    }

    @Override // defpackage.vu30
    public final int b(int i) {
        return 2;
    }

    @Override // defpackage.g7a0
    public final boolean isEmpty() {
        return true;
    }

    @Override // defpackage.g7a0
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // defpackage.g7a0
    public final Object poll() {
        return null;
    }

    @Override // defpackage.q1f0
    public final void request(long j) {
        v1f0.e(j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "EmptySubscription";
    }

    @Override // defpackage.q1f0
    public final void cancel() {
    }

    @Override // defpackage.g7a0
    public final void clear() {
    }
}
