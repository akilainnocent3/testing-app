package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i46 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i46(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [wyt] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d46.g.b bVar = (d46.g.b) obj;
                if (bVar.b) {
                    return;
                }
                m9f.g(null, d46.this.e == d46.f.v || d46.this.e == d46.f.i);
                boolean zC = d46.g.this.c();
                d46 d46Var = d46.this;
                if (zC) {
                    d46Var.J(true);
                    return;
                } else {
                    d46Var.K(true);
                    return;
                }
            default:
                final fzt fztVar = (fzt) obj;
                Semaphore semaphore = fztVar.c0;
                eva evaVar = fztVar.E;
                if (evaVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    evaVar.t(fztVar.b.d());
                    if (fzt.h0 && fztVar.a0) {
                        Handler handler = fztVar.d0;
                        if (handler == null) {
                            handler = new Handler(Looper.getMainLooper());
                            fztVar.d0 = handler;
                            fztVar.e0 = new Runnable() { // from class: wyt
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Drawable drawable = fztVar;
                                    Drawable.Callback callback = drawable.getCallback();
                                    if (callback != null) {
                                        callback.invalidateDrawable(drawable);
                                    }
                                }
                            };
                        }
                        handler.post(fztVar.e0);
                    }
                    break;
                } catch (InterruptedException unused) {
                } finally {
                    semaphore.release();
                }
                return;
        }
    }
}
