package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.b;

/* JADX INFO: loaded from: classes.dex */
public final class f0h0 implements View.OnClickListener {
    public final ec a;
    public final /* synthetic */ b b;

    public f0h0(b bVar) {
        this.b = bVar;
        Context context = bVar.a.getContext();
        CharSequence charSequence = bVar.h;
        ec ecVar = new ec();
        ecVar.e = 4096;
        ecVar.g = 4096;
        ecVar.l = null;
        ecVar.m = null;
        ecVar.n = false;
        ecVar.o = false;
        ecVar.p = 16;
        ecVar.i = context;
        ecVar.a = charSequence;
        this.a = ecVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b bVar = this.b;
        Window.Callback callback = bVar.k;
        if (callback == null || !bVar.l) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
