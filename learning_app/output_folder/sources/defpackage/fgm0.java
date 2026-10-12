package defpackage;

import android.database.ContentObserver;

/* JADX INFO: loaded from: classes4.dex */
public final class fgm0 extends ContentObserver {
    public final /* synthetic */ jgm0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgm0(jgm0 jgm0Var) {
        super(null);
        this.a = jgm0Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.a.set(true);
    }
}
