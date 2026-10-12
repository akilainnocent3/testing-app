package defpackage;

import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class gsd implements akj<List<Surface>> {
    public final /* synthetic */ a26.a a;

    public gsd(a26.a aVar) {
        this.a = aVar;
    }

    @Override // defpackage.akj
    public final void onFailure(Throwable th) {
        boolean z = th instanceof TimeoutException;
        a26.a aVar = this.a;
        if (z) {
            aVar.d(th);
        } else {
            aVar.b(Collections.EMPTY_LIST);
        }
    }

    @Override // defpackage.akj
    public final void onSuccess(List<Surface> list) {
        List<Surface> list2 = list;
        list2.getClass();
        this.a.b(new ArrayList(list2));
    }
}
