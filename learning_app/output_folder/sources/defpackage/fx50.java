package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class fx50<T> implements Runnable {
    public vhi a;
    public whi b;
    public Handler c;

    public class a implements Runnable {
        public final /* synthetic */ whi a;
        public final /* synthetic */ Object b;

        public a(whi whiVar, Object obj) {
            this.a = whiVar;
            this.b = obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            this.a.accept(this.b);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object objCall;
        try {
            objCall = this.a.call();
        } catch (Exception unused) {
            objCall = null;
        }
        this.c.post(new a(this.b, objCall));
    }
}
