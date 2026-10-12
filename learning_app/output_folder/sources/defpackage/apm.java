package defpackage;

import android.content.DialogInterface;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class apm implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        List<String> list = tpm.u2;
        dialogInterface.dismiss();
    }
}
