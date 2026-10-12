package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.langauage.LanguageViewModel$getLanguageCode$$inlined$flatMapLatest$1", f = "LanguageViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mvr extends lkf0 implements cjj<g7i<? super String>, jx40.a.b, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ovr d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvr(hab habVar, ovr ovrVar) {
        super(3, habVar);
        this.d = ovrVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super String> g7iVar, jx40.a.b bVar, hab<? super Unit> habVar) {
        mvr mvrVar = new mvr(habVar, this.d);
        mvrVar.b = g7iVar;
        mvrVar.c = bVar;
        return mvrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i<String> languageFlow = this.d.a.getLanguageFlow();
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, languageFlow, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
