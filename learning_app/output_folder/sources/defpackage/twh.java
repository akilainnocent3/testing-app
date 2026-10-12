package defpackage;

import android.os.Handler;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class twh implements rvy<CharSequence> {
    public final /* synthetic */ rwh a;

    public twh(rwh rwhVar) {
        this.a = rwhVar;
    }

    @Override // defpackage.rvy
    public final void C1(CharSequence charSequence) {
        CharSequence charSequence2 = charSequence;
        rwh rwhVar = this.a;
        Handler handler = rwhVar.a;
        rwh.a aVar = rwhVar.b;
        handler.removeCallbacks(aVar);
        TextView textView = rwhVar.i;
        if (textView != null) {
            textView.setText(charSequence2);
        }
        handler.postDelayed(aVar, 2000L);
    }
}
