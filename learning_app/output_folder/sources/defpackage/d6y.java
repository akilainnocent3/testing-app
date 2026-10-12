package defpackage;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes7.dex */
public final class d6y implements DialogInterface.OnDismissListener {
    public final /* synthetic */ b6y a;

    public d6y(b6y b6yVar) {
        this.a = b6yVar;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        b6y.c cVar = this.a.y;
        if (cVar != null) {
            cVar.onDismiss();
        }
    }
}
