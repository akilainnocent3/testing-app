package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes6.dex */
public final class qdm implements h4z {
    public final /* synthetic */ rdm a;

    public qdm(rdm rdmVar) {
        this.a = rdmVar;
    }

    @Override // defpackage.h4z
    public final void onContextAvailable(Context context) {
        this.a.inject();
    }
}
