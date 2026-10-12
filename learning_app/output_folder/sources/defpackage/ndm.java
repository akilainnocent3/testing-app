package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class ndm implements h4z {
    public final /* synthetic */ odm a;

    public ndm(odm odmVar) {
        this.a = odmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
