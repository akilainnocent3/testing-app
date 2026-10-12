package defpackage;

import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PBBetHistoryViewModel", f = "PBBetHistoryViewModel.kt", l = {HttpStatusCodesKt.HTTP_PROCESSING}, m = "updateNotEmpty", v = 1)
public final class i200 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ f200 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i200(f200 f200Var, jab jabVar) {
        super(jabVar);
        this.b = f200Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, null, this);
    }
}
