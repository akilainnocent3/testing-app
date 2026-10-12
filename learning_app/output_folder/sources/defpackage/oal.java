package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class oal implements pal<Object> {
    public volatile Object a;
    public final /* synthetic */ pal b;

    public oal(pal palVar) {
        this.b = palVar;
    }

    @Override // defpackage.pal
    public final Object get() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        Object obj = this.b.get();
                        rmp.c(obj, "Argument must not be null");
                        this.a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
