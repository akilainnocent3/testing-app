package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.usecase.matchmaking.OnConfirmJoinRoomUseCase", f = "OnConfirmJoinRoomUseCase.kt", l = {30, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "downloadSpineData", v = 1)
public final class b4z extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ e4z b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b4z(e4z e4zVar, jab jabVar) {
        super(jabVar);
        this.b = e4zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
