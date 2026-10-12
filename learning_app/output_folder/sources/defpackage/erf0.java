package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class erf0 implements hnl {
    public static final ArrayList b = new ArrayList(50);
    public final Handler a;

    public static final class a implements hnl.a {
        public Message a;

        public final void a() {
            this.a = null;
            ArrayList arrayList = erf0.b;
            synchronized (arrayList) {
                try {
                    if (arrayList.size() < 50) {
                        arrayList.add(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            Message message = this.a;
            message.getClass();
            message.sendToTarget();
            a();
        }
    }

    public erf0(Handler handler) {
        this.a = handler;
    }

    public static a o() {
        a aVar;
        ArrayList arrayList = b;
        synchronized (arrayList) {
            try {
                aVar = arrayList.isEmpty() ? new a() : (a) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // defpackage.hnl
    public final a a(Object obj, int i, int i2, int i3) {
        a aVarO = o();
        aVarO.a = this.a.obtainMessage(i, i2, i3, obj);
        return aVarO;
    }

    @Override // defpackage.hnl
    public final boolean b(int i, int i2) {
        return this.a.sendEmptyMessageDelayed(i, i2);
    }

    @Override // defpackage.hnl
    public final a c(int i) {
        a aVarO = o();
        aVarO.a = this.a.obtainMessage(i);
        return aVarO;
    }

    @Override // defpackage.hnl
    public final void d() {
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // defpackage.hnl
    public final boolean e(int i) {
        return this.a.hasMessages(i);
    }

    @Override // defpackage.hnl
    public final boolean f(long j, Runnable runnable) {
        return this.a.postDelayed(runnable, j);
    }

    @Override // defpackage.hnl
    public final a g(int i, Object obj) {
        a aVarO = o();
        aVarO.a = this.a.obtainMessage(i, obj);
        return aVarO;
    }

    @Override // defpackage.hnl
    public final Looper h() {
        return this.a.getLooper();
    }

    @Override // defpackage.hnl
    public final a i(int i, int i2, int i3) {
        a aVarO = o();
        aVarO.a = this.a.obtainMessage(i, i2, i3);
        return aVarO;
    }

    @Override // defpackage.hnl
    public final boolean j(hnl.a aVar) {
        a aVar2 = (a) aVar;
        Message message = aVar2.a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = this.a.sendMessageAtFrontOfQueue(message);
        aVar2.a();
        return zSendMessageAtFrontOfQueue;
    }

    @Override // defpackage.hnl
    public final boolean k(Runnable runnable) {
        return this.a.post(runnable);
    }

    @Override // defpackage.hnl
    public final boolean l(long j) {
        return this.a.sendEmptyMessageAtTime(2, j);
    }

    @Override // defpackage.hnl
    public final boolean m(int i) {
        return this.a.sendEmptyMessage(i);
    }

    @Override // defpackage.hnl
    public final void n(int i) {
        y530.c(i != 0);
        this.a.removeMessages(i);
    }
}
