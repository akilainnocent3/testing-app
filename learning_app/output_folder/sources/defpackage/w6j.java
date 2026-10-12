package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class w6j implements uks {
    public final /* synthetic */ Handler a;
    public final /* synthetic */ v6j b;

    public w6j(Handler handler, v6j v6jVar) {
        this.a = handler;
        this.b = v6jVar;
    }

    @Override // defpackage.uks
    public final void W0(als alsVar, mjs.a aVar) {
        if (aVar == mjs.a.ON_DESTROY) {
            this.a.removeCallbacks(this.b);
            alsVar.getLifecycle().d(this);
        }
    }
}
