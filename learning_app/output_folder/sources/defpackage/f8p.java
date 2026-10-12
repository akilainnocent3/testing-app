package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.usecase.IsCodeHubWorldCupTabEnabledUseCase", f = "IsCodeHubWorldCupTabEnabledUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invoke", v = 2)
public final class f8p extends jab {
    public BOConfigParam a;
    public Boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ g8p d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8p(g8p g8pVar, jab jabVar) {
        super(jabVar);
        this.d = g8pVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
