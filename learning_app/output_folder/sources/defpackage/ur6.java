package defpackage;

import android.content.Context;
import android.view.View;
import com.sporty.android.common_ui.widgets.d;
import com.sporty.android.common_ui.widgets.e;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ur6 implements Runnable {
    public final /* synthetic */ View a;
    public final /* synthetic */ b b;
    public final /* synthetic */ View c;

    public ur6(View view, b bVar, View view2) {
        this.a = view;
        this.b = bVar;
        this.c = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar = this.b;
        Context contextRequireContext = bVar.requireContext();
        contextRequireContext.getClass();
        e eVar = new e(contextRequireContext);
        eVar.f = "cashout_import_sim_tooltip";
        eVar.c = d.a.C0193a.b;
        eVar.e = fu5.d(bVar, R.string.page_instant_virtual__import_sim_tooltip, new Object[0]);
        eVar.d = new y71(bVar, 1);
        eVar.b(this.c);
    }
}
