package defpackage;

import android.widget.Toast$Callback;

/* JADX INFO: loaded from: classes6.dex */
public final class bcx extends Toast$Callback {
    public final /* synthetic */ String a;

    public bcx(String str) {
        this.a = str;
    }

    public final void onToastHidden() {
        super.onToastHidden();
        ccx.a.remove(this.a);
    }
}
