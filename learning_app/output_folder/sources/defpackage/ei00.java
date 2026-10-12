package defpackage;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ei00 implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("key_param_tx_category", mqh0.e.c.a);
        ep8.c().c(dgd.a(vje.ME_TRANSACTIONS), bundle);
    }
}
