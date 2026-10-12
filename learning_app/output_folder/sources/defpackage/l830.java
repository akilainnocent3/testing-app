package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class l830<Z> extends zrc<Z> {
    public static final Handler e = new Handler(Looper.getMainLooper(), new a());
    public final mx50 d;

    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            l830 l830Var = (l830) message.obj;
            l830Var.d.n(l830Var);
            return true;
        }
    }

    public l830(mx50 mx50Var) {
        super(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.d = mx50Var;
    }

    @Override // defpackage.l5g0
    public final void e(Object obj) {
        qw50 qw50Var = this.c;
        if (qw50Var == null || !qw50Var.c()) {
            return;
        }
        e.obtainMessage(1, this).sendToTarget();
    }

    @Override // defpackage.l5g0
    public final void h(Drawable drawable) {
    }
}
