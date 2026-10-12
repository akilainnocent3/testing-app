package defpackage;

import android.view.View;
import com.sportybet.android.virtual.presentation.activity.VirtualGameActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class zij0 implements View.OnClickListener {
    public final /* synthetic */ VirtualGameActivity a;

    public zij0(VirtualGameActivity virtualGameActivity) {
        this.a = virtualGameActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.a.finish();
    }
}
