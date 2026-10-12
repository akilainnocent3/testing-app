package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class k3s {
    public volatile n0w a;
    public volatile ds5 b;

    public final n0w a(n0w n0wVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = n0wVar;
                        this.b = ds5.b;
                    } catch (x6p unused) {
                        this.a = n0wVar;
                        this.b = ds5.b;
                    }
                }
            }
        }
        return this.a;
    }
}
