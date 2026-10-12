package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.domain.HasCompletedFTDForLiveStreamUseCase", f = "HasCompletedFTDForLiveStreamUseCase.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 24, RuntimeVersion.MINOR}, m = "invoke", v = 2)
public final class nol extends jab {
    public Object a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ool c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nol(ool oolVar, jab jabVar) {
        super(jabVar);
        this.c = oolVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
