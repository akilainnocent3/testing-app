package defpackage;

import com.sportybet.feature.facialrecognition.presentation.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel", f = "FacialRecognitionViewModel.kt", l = {141, 143}, m = "preloadCloudflare", v = 2)
public final class lgh extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ c b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgh(c cVar, jab jabVar) {
        super(jabVar);
        this.b = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.O1(this);
    }
}
