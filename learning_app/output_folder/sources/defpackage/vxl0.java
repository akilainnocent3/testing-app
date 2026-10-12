package defpackage;

import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class vxl0 extends efl {
    public static final dm0 k = new dm0("LocationServices.API", new jxl0(), new dm0.g());

    public final Task d(LocationRequest locationRequest, bqt.a aVar, Looper looper) {
        if (looper == null) {
            looper = Looper.myLooper();
            x530.i(looper, "invalid null looper");
        }
        xts xtsVar = new xts(looper, aVar, vpt.class.getSimpleName());
        qxl0 qxl0Var = new qxl0(this, xtsVar);
        myl0 myl0Var = new myl0(qxl0Var, locationRequest);
        xj50 xj50Var = new xj50();
        xj50Var.a = myl0Var;
        xj50Var.b = qxl0Var;
        xj50Var.c = xtsVar;
        xj50Var.d = 2436;
        xts.a aVar2 = xj50Var.c.c;
        x530.i(aVar2, "Key must not be null");
        xts xtsVar2 = xj50Var.c;
        int i = xj50Var.d;
        qll0 qll0Var = new qll0(xj50Var, xtsVar2, i);
        rll0 rll0Var = new rll0(xj50Var, aVar2);
        x530.i(xtsVar2.c, "Listener has already been released.");
        ifl iflVar = this.j;
        iflVar.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        iflVar.f(taskCompletionSource, i, this);
        nll0 nll0Var = new nll0(new pml0(new oll0(qll0Var, rll0Var), taskCompletionSource), iflVar.w.get(), this);
        xnl0 xnl0Var = iflVar.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(8, nll0Var));
        return taskCompletionSource.getTask();
    }
}
