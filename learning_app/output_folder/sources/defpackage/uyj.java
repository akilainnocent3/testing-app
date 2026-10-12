package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.domain.manager.gameplay.GameplayPayloadManager", f = "GameplayPayloadManager.kt", l = {73, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, HttpStatusCodesKt.HTTP_PROCESSING, 119, 123, 149, 166, 167}, m = "mapGameplayPayloadToEvents", v = 1)
public final class uyj extends jab {
    public int A;
    public int B;
    public int C;
    public int D;
    public double E;
    public long F;
    public boolean G;
    public /* synthetic */ Object H;
    public final /* synthetic */ vyj I;
    public int J;
    public k7f a;
    public Object b;
    public List c;
    public Object d;
    public jrs e;
    public Collection f;
    public n7f i;
    public Iterator v;
    public n7f w;
    public Collection y;
    public String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uyj(vyj vyjVar, jab jabVar) {
        super(jabVar);
        this.I = vyjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.H = obj;
        this.J |= Integer.MIN_VALUE;
        return this.I.b(null, this);
    }
}
