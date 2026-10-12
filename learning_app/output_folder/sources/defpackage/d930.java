package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.patron.KYCBannerItem;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.usecase.PressStackUseCase", f = "PressStackUseCase.kt", l = {20, 21, 22, KYCBannerItem.STATUS_DEPRECATE, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invoke", v = 1)
public final class d930 extends jab {
    public int a;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e930 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d930(e930 e930Var, jab jabVar) {
        super(jabVar);
        this.e = e930Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(this);
    }
}
