package defpackage;

import android.content.Intent;
import com.sportybet.android.home.MainActivity;
import com.sportybet.feature.loyal.LoyalJoinDialogActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xuu implements rvy {
    public final /* synthetic */ MainActivity a;

    @Override // defpackage.rvy
    public final void C1(Object obj) {
        int i = MainActivity.l0;
        if (((Boolean) obj).booleanValue()) {
            MainActivity mainActivity = this.a;
            qwu qwuVar = mainActivity.H;
            zdu zduVar = qwuVar.e;
            o08 o08VarA = qcj0.a(qwuVar);
            zduVar.getClass();
            sp5.c(o08VarA, zduVar.a, null, new udu(null, zduVar), 2);
            mainActivity.startActivity(new Intent(mainActivity, (Class<?>) LoyalJoinDialogActivity.class));
        }
    }
}
