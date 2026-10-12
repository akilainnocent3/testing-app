package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.domain.GetFacialRecognitionStatusUseCase", f = "GetFacialRecognitionStatusUseCase.kt", l = {KYCBannerItem.STATUS_DEPRECATE, DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER}, m = "invoke", v = 2)
public final class agk extends jab {
    public String a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ zfk e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agk(zfk zfkVar, jab jabVar) {
        super(jabVar);
        this.e = zfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(0, this, null);
    }
}
