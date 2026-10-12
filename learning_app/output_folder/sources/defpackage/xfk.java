package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.domain.GetFacialRecognitionSessionTokenUseCase", f = "GetFacialRecognitionSessionTokenUseCase.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 46}, m = "invoke", v = 2)
public final class xfk extends jab {
    public String a;
    public jgh b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ yfk f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfk(yfk yfkVar, jab jabVar) {
        super(jabVar);
        this.f = yfkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, 0, this);
    }
}
