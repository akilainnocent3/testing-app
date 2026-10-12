package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.remote.LobbyV2Repository", f = "LobbyV2Repository.kt", l = {154, 159, 162, 167, 170}, m = "getSearchResult", v = 1)
public final class ujt extends jab {
    public String a;
    public boolean b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ ckt e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujt(ckt cktVar, jab jabVar) {
        super(jabVar);
        this.e = cktVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.e(null, null, false, false, this);
    }
}
