package defpackage;

import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bfp implements DialogInterface.OnClickListener {
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        obi0 obi0VarC = ep8.c();
        String strA = dgd.a(vje.DEPOSIT);
        wig wigVar = wig.INSUFFICIENT_BALANCE;
        Bundle bundle = new Bundle();
        bundle.putSerializable("EXTRA_ENTRANCE", wigVar);
        obi0VarC.c(strA, bundle);
    }
}
