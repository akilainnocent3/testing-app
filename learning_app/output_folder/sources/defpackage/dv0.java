package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class dv0 implements zak<Object> {
    public volatile uuc a;
    public final Object b = new Object();
    public final i2m.a c;

    public dv0(i2m.a aVar) {
        this.c = aVar;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        if (this.a == null) {
            synchronized (this.b) {
                try {
                    if (this.a == null) {
                        this.a = this.c.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }
}
