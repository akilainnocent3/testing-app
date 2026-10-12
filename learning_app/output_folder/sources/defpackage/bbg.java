package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class bbg implements pu30<Object> {
    public static final bbg a;
    public static final /* synthetic */ bbg[] b;

    static {
        bbg bbgVar = new bbg("INSTANCE", 0);
        a = bbgVar;
        b = new bbg[]{bbgVar, new bbg("NEVER", 1)};
    }

    public bbg() {
        throw null;
    }

    public static bbg valueOf(String str) {
        return (bbg) Enum.valueOf(bbg.class, str);
    }

    public static bbg[] values() {
        return (bbg[]) b.clone();
    }

    @Override // defpackage.vu30
    public final int b(int i) {
        return 2;
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this == a;
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

    @Override // defpackage.g7a0
    public final void clear() {
    }

    @Override // defpackage.l1f
    public final void dispose() {
    }
}
