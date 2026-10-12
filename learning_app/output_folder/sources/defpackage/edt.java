package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.data.repository.lobby.LobbyRepository", f = "LobbyRepository.kt", l = {56}, m = "joinRoom", v = 1)
public final class edt extends jab {
    public long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ idt c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public edt(idt idtVar, jab jabVar) {
        super(jabVar);
        this.c = idtVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.k(0.0d, 0L, this);
    }
}
