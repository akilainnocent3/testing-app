package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GetIntegrityVerdictUseCase", f = "GetIntegrityVerdictUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invoke", v = 2)
public final class bhk extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ahk b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhk(ahk ahkVar, jab jabVar) {
        super(jabVar);
        this.b = ahkVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
