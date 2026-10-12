package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.ConvertCodeUseCase", f = "ConvertCodeUseCase.kt", l = {51, 87, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invoke", v = 2)
public final class hbb extends jab {
    public String a;
    public BOConfigParam b;
    public Boolean c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ibb f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hbb(ibb ibbVar, jab jabVar) {
        super(jabVar);
        this.f = ibbVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, this);
    }
}
