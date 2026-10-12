package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes7.dex */
public final class gzl implements h4z {
    public final /* synthetic */ hzl a;

    public gzl(hzl hzlVar) {
        this.a = hzlVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
