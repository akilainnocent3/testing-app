package defpackage;

import android.database.ContentObserver;

/* JADX INFO: loaded from: classes4.dex */
public final class chm0 extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        pim0.h.incrementAndGet();
    }
}
