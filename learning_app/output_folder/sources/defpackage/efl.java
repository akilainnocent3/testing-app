package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import dm0.d;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public abstract class efl<O extends dm0.d> {
    public final Context a;
    public final String b;
    public final dm0 c;
    public final dm0.d d;
    public final bo0 e;
    public final Looper f;
    public final int g;
    public final all0 h;
    public final zm0 i;
    public final ifl j;

    public static class a {
        public static final a c = new a(new zm0(), Looper.getMainLooper());
        public final zm0 a;
        public final Looper b;

        public a(zm0 zm0Var, Looper looper) {
            this.a = zm0Var;
            this.b = looper;
        }
    }

    public efl() {
        throw null;
    }

    public efl(Context context, pq0 pq0Var, dm0 dm0Var, dm0.d dVar, a aVar) {
        x530.i(context, "Null context is not permitted.");
        x530.i(dm0Var, "Api must not be null.");
        x530.i(aVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        x530.i(applicationContext, "The provided context did not have an application context.");
        this.a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.b = attributionTag;
        this.c = dm0Var;
        this.d = dVar;
        this.f = aVar.b;
        bo0 bo0Var = new bo0(dm0Var, dVar, attributionTag);
        this.e = bo0Var;
        this.h = new all0(this);
        ifl iflVarG = ifl.g(applicationContext);
        this.j = iflVarG;
        this.g = iflVarG.v.getAndIncrement();
        this.i = aVar.a;
        if (pq0Var != null && Looper.myLooper() == Looper.getMainLooper()) {
            vks fragment = rjs.getFragment((Activity) pq0Var);
            gkl0 gkl0Var = (gkl0) fragment.r(gkl0.class, "ConnectionlessLifecycleHelper");
            gkl0Var = gkl0Var == null ? new gkl0(fragment, iflVarG, ffl.d) : gkl0Var;
            gkl0Var.e.add(bo0Var);
            iflVarG.a(gkl0Var);
        }
        xnl0 xnl0Var = iflVarG.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(7, this));
    }

    public final rz7.a a() {
        GoogleSignInAccount googleSignInAccountG;
        GoogleSignInAccount googleSignInAccountG2;
        rz7.a aVar = new rz7.a();
        dm0.d dVar = this.d;
        boolean z = dVar instanceof dm0.d.b;
        Account account = null;
        if (z && (googleSignInAccountG2 = ((dm0.d.b) dVar).G()) != null) {
            String str = googleSignInAccountG2.d;
            if (str != null) {
                account = new Account(str, "com.google");
            }
        } else if (dVar instanceof dm0.d.a) {
            account = ((dm0.d.a) dVar).getAccount();
        }
        aVar.a = account;
        Collection collectionG0 = (!z || (googleSignInAccountG = ((dm0.d.b) dVar).G()) == null) ? Collections.EMPTY_SET : googleSignInAccountG.G0();
        dy0 dy0Var = aVar.b;
        if (dy0Var == null) {
            dy0Var = new dy0(0);
            aVar.b = dy0Var;
        }
        dy0Var.addAll(collectionG0);
        Context context = this.a;
        aVar.d = context.getClass().getName();
        aVar.c = context.getPackageName();
        return aVar;
    }

    @ResultIgnorabilityUnspecified
    public final Task<Boolean> b(xts.a<?> aVar, int i) {
        x530.i(aVar, "Listener key cannot be null.");
        ifl iflVar = this.j;
        iflVar.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        iflVar.f(taskCompletionSource, i, this);
        nll0 nll0Var = new nll0(new wml0(aVar, taskCompletionSource), iflVar.w.get(), this);
        xnl0 xnl0Var = iflVar.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(13, nll0Var));
        return taskCompletionSource.getTask();
    }

    public final Task c(int i, vll0 vll0Var) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        ifl iflVar = this.j;
        iflVar.getClass();
        iflVar.f(taskCompletionSource, vll0Var.c, this);
        nll0 nll0Var = new nll0(new qml0(i, vll0Var, taskCompletionSource, this.i), iflVar.w.get(), this);
        xnl0 xnl0Var = iflVar.C;
        xnl0Var.sendMessage(xnl0Var.obtainMessage(4, nll0Var));
        return taskCompletionSource.getTask();
    }
}
