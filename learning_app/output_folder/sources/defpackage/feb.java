package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.CoroutineLiveData", f = "CoroutineLiveData.kt", l = {226}, m = "clearSource$lifecycle_livedata_release")
public final class feb extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ geb<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public feb(geb gebVar, jab jabVar) {
        super(jabVar);
        this.b = gebVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.o(this);
    }
}
