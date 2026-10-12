package defpackage;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes7.dex */
public final class c6y implements DialogInterface.OnCancelListener {
    public final /* synthetic */ b6y a;

    public c6y(b6y b6yVar) {
        this.a = b6yVar;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.a.a.getWindow().setSoftInputMode(3);
    }
}
