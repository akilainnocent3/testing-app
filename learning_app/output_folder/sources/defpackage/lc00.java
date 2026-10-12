package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2", f = "PassthroughConnectionPool.kt", l = {}, m = "invokeSuspend")
public final class lc00 extends lkf0 implements Function1<hab<? super Object>, Object> {
    public final /* synthetic */ ic00 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1<dd70, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public lc00(ic00 ic00Var, String str, Function1<? super dd70, Object> function1, hab<? super lc00> habVar) {
        super(1, habVar);
        this.a = ic00Var;
        this.b = str;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new lc00(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Object> habVar) {
        return ((lc00) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        dd70 dd70VarH1 = this.a.b.H1(this.b);
        try {
            Object objInvoke = this.c.invoke(dd70VarH1);
            he1.a(dd70VarH1, null);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }
}
