package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.NotesOnBetRepositoryImpl", f = "NotesOnBetRepositoryImpl.kt", l = {17}, m = "createNote", v = 2)
public final class xdy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aey b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdy(aey aeyVar, jab jabVar) {
        super(jabVar);
        this.b = aeyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(0, this, null, null);
    }
}
