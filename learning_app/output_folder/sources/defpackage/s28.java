package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.domain.CodeChatListDataSource", f = "CodeChatListDataSource.kt", l = {21}, m = "load", v = 2)
public final class s28 extends jab {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t28 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s28(t28 t28Var, jab jabVar) {
        super(jabVar);
        this.c = t28Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(null, this);
    }
}
