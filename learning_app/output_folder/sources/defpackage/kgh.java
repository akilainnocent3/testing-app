package defpackage;

import com.sportybet.feature.facialrecognition.presentation.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionViewModel", f = "FacialRecognitionViewModel.kt", l = {271, 285, 292, 299, 301, 310, 312}, m = "handleVerificationStatus", v = 2)
public final class kgh extends jab {
    public String a;
    public boolean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ c e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kgh(c cVar, jab jabVar) {
        super(jabVar);
        this.e = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.N1(null, false, this);
    }
}
