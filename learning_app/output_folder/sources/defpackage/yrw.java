package defpackage;

import android.util.Range;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.multimaker.data.repository.MultiMakerConfigsRepositoryImpl", f = "MultiMakerConfigsRepositoryImpl.kt", l = {100, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "setLastSelectionOddsRange", v = 2)
public final class yrw extends jab {
    public Range a;
    public String b;
    public /* synthetic */ Object c;
    public final /* synthetic */ zrw d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrw(zrw zrwVar, jab jabVar) {
        super(jabVar);
        this.d = zrwVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.O(null, this);
    }
}
