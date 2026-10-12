package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.compose.LazyPagingItems$collectPagingData$2", f = "LazyPagingItems.kt", l = {179}, m = "invokeSuspend")
public final class s9s extends lkf0 implements Function2<a800<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ t9s<Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9s(t9s<Object> t9sVar, hab<? super s9s> habVar) {
        super(2, habVar);
        this.c = t9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s9s s9sVar = new s9s(this.c, habVar);
        s9sVar.b = obj;
        return s9sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a800<Object> a800Var, hab<? super Unit> habVar) {
        return ((s9s) create(a800Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a800 a800Var = (a800) this.b;
            t9s.a aVar = this.c.c;
            this.a = 1;
            Object objA = aVar.g.a(0, new j800(aVar, a800Var, null), this);
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA == nebVar) {
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
