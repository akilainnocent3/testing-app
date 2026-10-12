package defpackage;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes5.dex */
public final class ayo implements DialogInterface.OnClickListener {
    public final /* synthetic */ byo a;

    public ayo(byo byoVar) {
        this.a = byoVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        byo byoVar = this.a;
        byoVar.a.e0();
        wso wsoVar = byoVar.b;
        wsoVar.d();
        wsoVar.f().h = 0;
        wsoVar.e(false);
        wsoVar.p(false);
        Runnable runnable = byoVar.c;
        if (runnable != null) {
            runnable.run();
        } else {
            byoVar.d.finish();
        }
    }
}
