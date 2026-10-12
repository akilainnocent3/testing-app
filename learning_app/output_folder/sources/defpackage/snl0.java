package defpackage;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class snl0 extends rjs implements DialogInterface.OnCancelListener {
    public volatile boolean a;
    public final AtomicReference b;
    public final xnl0 c;
    public final ffl d;

    public snl0(vks vksVar, ffl fflVar) {
        super(vksVar);
        this.b = new AtomicReference(null);
        this.c = new xnl0(Looper.getMainLooper());
        this.d = fflVar;
    }

    public final void a(ConnectionResult connectionResult, int i) {
        this.b.set(null);
        ((gkl0) this).f.h(connectionResult, i);
    }

    @Override // defpackage.rjs
    public final void onActivityResult(int i, int i2, Intent intent) {
        AtomicReference atomicReference = this.b;
        gnl0 gnl0Var = (gnl0) atomicReference.get();
        if (i != 1) {
            if (i == 2) {
                int iC = this.d.c(getActivity(), gfl.a);
                if (iC == 0) {
                    atomicReference.set(null);
                    xnl0 xnl0Var = ((gkl0) this).f.C;
                    xnl0Var.sendMessage(xnl0Var.obtainMessage(3));
                    return;
                } else {
                    if (gnl0Var == null) {
                        return;
                    }
                    if (gnl0Var.b.b == 18 && iC == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            atomicReference.set(null);
            xnl0 xnl0Var2 = ((gkl0) this).f.C;
            xnl0Var2.sendMessage(xnl0Var2.obtainMessage(3));
            return;
        } else if (i2 == 0) {
            if (gnl0Var != null) {
                a(new ConnectionResult(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, gnl0Var.b.toString()), gnl0Var.a);
                return;
            }
            return;
        }
        if (gnl0Var != null) {
            a(gnl0Var.b, gnl0Var.a);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null);
        gnl0 gnl0Var = (gnl0) this.b.get();
        a(connectionResult, gnl0Var == null ? -1 : gnl0Var.a);
    }

    @Override // defpackage.rjs
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.b.set(bundle.getBoolean("resolving_error", false) ? new gnl0(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // defpackage.rjs
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        gnl0 gnl0Var = (gnl0) this.b.get();
        if (gnl0Var == null) {
            return;
        }
        ConnectionResult connectionResult = gnl0Var.b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", gnl0Var.a);
        bundle.putInt("failed_status", connectionResult.b);
        bundle.putParcelable("failed_resolution", connectionResult.c);
    }

    @Override // defpackage.rjs
    public void onStart() {
        super.onStart();
        this.a = true;
    }

    @Override // defpackage.rjs
    public void onStop() {
        super.onStop();
        this.a = false;
    }
}
