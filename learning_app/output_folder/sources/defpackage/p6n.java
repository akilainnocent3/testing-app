package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lp6n;", "Landroidx/fragment/app/Fragment;", "", "layout", "<init>", "(I)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class p6n extends Fragment {
    public AlertDialog a;

    public p6n(int i) {
        super(i);
    }

    public f7i<Boolean> l0() {
        return null;
    }

    public View n0() {
        return null;
    }

    public final void o0() {
        AlertDialog alertDialog = this.a;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        AlertDialog alertDialog = this.a;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.a = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        f7i<Boolean> f7iVarL0 = l0();
        if (f7iVarL0 != null) {
            aai aaiVar = new aai(f7iVarL0, new n6n(this, null));
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            ea9.f(aaiVar, wks.a(viewLifecycleOwner.getLifecycle()));
        }
    }

    public final void r0() {
        AlertDialog alertDialog = this.a;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog alertDialog2 = this.a;
        if (alertDialog2 != null) {
            alertDialog2.show();
            return;
        }
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        AlertDialog alertDialogShow = new AlertDialog.Builder(contextRequireContext).setView(new ProgressBar(contextRequireContext)).setCancelable(false).show();
        Window window = alertDialogShow.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.clearFlags(2);
        }
        this.a = alertDialogShow;
    }
}
