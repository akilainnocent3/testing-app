package defpackage;

import android.view.View;
import com.sportybet.android.update.data.VersionUpdateInput;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vws implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vws(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((zws) obj).a();
                break;
            case 1:
                ((ame0) obj).dismiss();
                break;
            default:
                m6j0 m6j0Var = (m6j0) obj;
                if (m6j0Var.i instanceof VersionUpdateInput.DefaultContent) {
                    m6j0Var.o0();
                }
                m6j0.b bVar = m6j0Var.v;
                if (bVar != null) {
                    bVar.a();
                }
                m6j0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
