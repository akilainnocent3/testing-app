package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.data.repository.NotesOnBetRepositoryImpl", f = "NotesOnBetRepositoryImpl.kt", l = {33}, m = "deleteNote", v = 2)
public final class ydy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ aey b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydy(aey aeyVar, jab jabVar) {
        super(jabVar);
        this.b = aeyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(0, this, null);
    }
}
