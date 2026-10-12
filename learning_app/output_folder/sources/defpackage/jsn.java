package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.InitialiseStackerGameUseCase", f = "InitialiseStackerGameUseCase.kt", l = {HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, 104, 108, 109, 110}, m = "initialiseNewGame", v = 1)
public final class jsn extends jab {
    public long a;
    public String b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ lsn e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsn(lsn lsnVar, jab jabVar) {
        super(jabVar);
        this.e = lsnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.d(0L, this, null);
    }
}
