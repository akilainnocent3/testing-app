package defpackage;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class nnl0 implements Runnable {
    public final gnl0 a;
    public final /* synthetic */ snl0 b;

    public nnl0(snl0 snl0Var, gnl0 gnl0Var) {
        this.b = snl0Var;
        this.a = gnl0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b.a) {
            ConnectionResult connectionResult = this.a.b;
            boolean z = (connectionResult.b == 0 || connectionResult.c == null) ? false : true;
            snl0 snl0Var = this.b;
            if (z) {
                vks vksVar = snl0Var.mLifecycleFragment;
                Activity activity = snl0Var.getActivity();
                PendingIntent pendingIntent = connectionResult.c;
                x530.h(pendingIntent);
                int i = this.a.a;
                int i2 = GoogleApiActivity.b;
                Intent intent = new Intent(activity, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i);
                intent.putExtra("notify_manager", false);
                vksVar.startActivityForResult(intent, 1);
                return;
            }
            if (snl0Var.d.a(connectionResult.b, snl0Var.getActivity(), null) != null) {
                snl0 snl0Var2 = this.b;
                snl0Var2.d.h(snl0Var2.getActivity(), snl0Var2.mLifecycleFragment, connectionResult.b, this.b);
                return;
            }
            int i3 = connectionResult.b;
            snl0 snl0Var3 = this.b;
            if (i3 != 18) {
                snl0Var3.a(connectionResult, this.a.a);
                return;
            }
            ffl fflVar = snl0Var3.d;
            Activity activity2 = snl0Var3.getActivity();
            fflVar.getClass();
            ProgressBar progressBar = new ProgressBar(activity2, null, R.attr.progressBarStyleLarge);
            progressBar.setIndeterminate(true);
            progressBar.setVisibility(0);
            AlertDialog.Builder builder = new AlertDialog.Builder(activity2);
            builder.setView(progressBar);
            builder.setMessage(ell0.b(activity2, 18));
            builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
            AlertDialog alertDialogCreate = builder.create();
            ffl.f(activity2, alertDialogCreate, "GooglePlayServicesUpdatingDialog", snl0Var3);
            snl0 snl0Var4 = this.b;
            Context applicationContext = snl0Var4.getActivity().getApplicationContext();
            jnl0 jnl0Var = new jnl0(this, alertDialogCreate);
            snl0Var4.d.getClass();
            IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            cll0 cll0Var = new cll0(jnl0Var);
            mnl0.e(applicationContext, cll0Var, intentFilter);
            cll0Var.a(applicationContext);
            if (wfl.b(applicationContext)) {
                return;
            }
            jnl0Var.a();
            cll0Var.b();
        }
    }
}
