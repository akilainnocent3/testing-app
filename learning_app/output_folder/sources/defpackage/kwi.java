package defpackage;

import okhttp3.MultipartBody;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel", f = "FootballViewModel.kt", l = {423, 467}, m = "uploadRewardShowOffData", v = 2)
public final class kwi extends jab {
    public String a;
    public MultipartBody.Part b;
    public po30 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ cwi e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kwi(cwi cwiVar, jab jabVar) {
        super(jabVar);
        this.e = cwiVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.K1(null, null, this);
    }
}
