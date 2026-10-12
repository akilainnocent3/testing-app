package defpackage;

import android.view.View;
import com.sportybet.plugin.sportydesk.widgets.SportyDeskButton;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ibc0 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = SportyDeskButton.b;
        lbc0 lbc0VarC = lbc0.c();
        lbc0VarC.a = false;
        kbc0 kbc0Var = lbc0VarC.i;
        if (kbc0Var != null) {
            kbc0Var.cancel();
        }
        lbc0.y.b(rp0.A, null);
        ArrayList arrayList = dg8.f().a;
        if (arrayList.contains(lbc0VarC)) {
            arrayList.remove(lbc0VarC);
        }
        lbc0VarC.b = false;
    }
}
