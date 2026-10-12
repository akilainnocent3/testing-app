package defpackage;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public final class wd70 implements View.OnClickListener {
    public final int a = 1000;
    public final xd70 b;
    public long c;

    public wd70(xd70 xd70Var) {
        this.b = xd70Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        view.getClass();
        if (SystemClock.elapsedRealtime() - this.c < this.a) {
            return;
        }
        this.c = SystemClock.elapsedRealtime();
        this.b.invoke(view);
    }
}
