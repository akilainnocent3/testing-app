package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1", f = "CachedPagingData.kt", l = {105}, m = "invokeSuspend")
public final class zy5 extends lkf0 implements cjj<g7i<? super syw<Object>>, a800<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ o08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zy5(hab habVar, o08 o08Var) {
        super(3, habVar);
        this.d = o08Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super syw<Object>> g7iVar, a800<Object> a800Var, hab<? super Unit> habVar) {
        zy5 zy5Var = new zy5(habVar, this.d);
        zy5Var.b = g7iVar;
        zy5Var.c = a800Var;
        return zy5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            syw sywVar = new syw(this.d, (a800) this.c);
            this.a = 1;
            if (g7iVar.emit(sywVar, this) == nebVar) {
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
