package defpackage;

import android.view.Surface;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class t5f0 implements akj<Surface> {
    public final /* synthetic */ ots a;
    public final /* synthetic */ a26.a b;
    public final /* synthetic */ String c;

    public t5f0(ots otsVar, a26.a aVar, String str) {
        this.a = otsVar;
        this.b = aVar;
        this.c = str;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        boolean z = th instanceof CancellationException;
        a26.a aVar = this.b;
        if (z) {
            m9f.g(null, aVar.d(new u5f0.b(this.c.concat(" cancelled."), th)));
        } else {
            aVar.b(null);
        }
    }

    @Override // defpackage.akj
    public final void onSuccess(Surface surface) {
        mkj.e(this.a, this.b);
    }
}
