package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public class j3s {
    public volatile m0w a;
    public volatile es5 b;

    static {
        ich.a();
    }

    public final m0w a(m0w m0wVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = m0wVar;
                        this.b = es5.b;
                    } catch (y6p unused) {
                        this.a = m0wVar;
                        this.b = es5.b;
                    }
                }
            }
        }
        return this.a;
    }
}
