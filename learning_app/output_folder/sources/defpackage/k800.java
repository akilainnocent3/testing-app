package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PagingDataPresenter", f = "PagingDataPresenter.kt", l = {478}, m = "presentNewList")
public final class k800 extends jab {
    public int A;
    public h800 a;
    public List b;
    public u8t c;
    public u8t d;
    public pkm e;
    public m500 f;
    public int i;
    public int v;
    public boolean w;
    public /* synthetic */ Object y;
    public final /* synthetic */ h800<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k800(h800 h800Var, jab jabVar) {
        super(jabVar);
        this.z = h800Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.y = obj;
        this.A |= Integer.MIN_VALUE;
        return this.z.b(null, 0, 0, false, null, null, null, this);
    }
}
