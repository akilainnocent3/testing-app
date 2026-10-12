package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes8.dex */
public final class gnl extends ca80 {
    public final Handler c;

    public static final class a extends ca80.c {
        public final Handler a;
        public volatile boolean b;

        public a(Handler handler) {
            this.a = handler;
        }

        @Override // ca80.c
        public final l1f a(Runnable runnable, long j, TimeUnit timeUnit) {
            bbg bbgVar = bbg.a;
            if (timeUnit == null) {
                h2z.a("unit == null");
                return null;
            }
            if (this.b) {
                return bbgVar;
            }
            Handler handler = this.a;
            b bVar = new b(handler, runnable);
            Message messageObtain = Message.obtain(handler, bVar);
            messageObtain.obj = this;
            this.a.sendMessageDelayed(messageObtain, timeUnit.toMillis(j));
            if (!this.b) {
                return bVar;
            }
            this.a.removeCallbacks(bVar);
            return bbgVar;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.b = true;
            this.a.removeCallbacksAndMessages(this);
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.b;
        }
    }

    public static final class b implements Runnable, l1f {
        public final Handler a;
        public final Runnable b;
        public volatile boolean c;

        public b(Handler handler, Runnable runnable) {
            this.a = handler;
            this.b = runnable;
        }

        @Override // defpackage.l1f
        public final void dispose() {
            this.a.removeCallbacks(this);
            this.c = true;
        }

        @Override // defpackage.l1f
        public final boolean isDisposed() {
            return this.c;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.b.run();
            } catch (Throwable th) {
                bu60.b(th);
            }
        }
    }

    public gnl(Handler handler) {
        this.c = handler;
    }

    @Override // defpackage.ca80
    public final ca80.c b() {
        return new a(this.c);
    }

    @Override // defpackage.ca80
    public final l1f d(Runnable runnable, long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            h2z.a("unit == null");
            return null;
        }
        Handler handler = this.c;
        b bVar = new b(handler, runnable);
        handler.sendMessageDelayed(Message.obtain(handler, bVar), timeUnit.toMillis(j));
        return bVar;
    }
}
