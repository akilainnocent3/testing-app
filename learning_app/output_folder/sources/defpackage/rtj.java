package defpackage;

import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.domain.manager.game.GameLogicManager", f = "GameLogicManager.kt", l = {99, 100, HttpStatusCodesKt.HTTP_EARLY_HINTS, 105, 106, 109}, m = "initialiseGameFromState", v = 1)
public final class rtj extends jab {
    public boolean a;
    public boolean b;
    public List c;
    public wae0 d;
    public long e;
    public int f;
    public int i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ vtj y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rtj(vtj vtjVar, jab jabVar) {
        super(jabVar);
        this.y = vtjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.c(false, null, 0L, 0, 0, null, null, 0, this);
    }
}
