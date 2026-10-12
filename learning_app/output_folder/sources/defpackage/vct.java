package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.lobby.LobbyRepository", f = "LobbyRepository.kt", l = {38}, m = "downloadSessionCards", v = 1)
public final class vct extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ idt b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vct(idt idtVar, jab jabVar) {
        super(jabVar);
        this.b = idtVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.m(this);
    }
}
