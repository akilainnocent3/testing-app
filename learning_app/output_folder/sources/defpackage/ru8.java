package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class ru8 {
    public static final /* synthetic */ long b = tms.a.objectFieldOffset(ru8.class.getDeclaredField("_handled$volatile"));
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    public ru8(Throwable th, boolean z) {
        this.a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append('[');
        return h5j.b(sb, this.a, ']');
    }
}
