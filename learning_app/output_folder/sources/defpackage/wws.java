package defpackage;

import android.view.View;
import androidx.media3.exoplayer.d;
import com.sportybet.android.update.data.VersionUpdateInput;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wws implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wws(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                d dVar = ((zws) obj).f;
                if (dVar != null) {
                    dVar.q(!dVar.S());
                }
                break;
            case 1:
                ((ame0) obj).dismiss();
                break;
            default:
                m6j0 m6j0Var = (m6j0) obj;
                if (m6j0Var.i instanceof VersionUpdateInput.DefaultContent) {
                    m6j0Var.o0();
                }
                m6j0Var.dismissAllowingStateLoss();
                break;
        }
    }
}
