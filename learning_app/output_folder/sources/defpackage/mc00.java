package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2", f = "PassthroughConnectionPool.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend")
public final class mc00 extends lkf0 implements Function1<hab<? super Object>, Object> {
    public int a;
    public final /* synthetic */ ic00 b;
    public final /* synthetic */ qrh0.a c;
    public final /* synthetic */ Function2<erh0<Object>, hab<Object>, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mc00(ic00 ic00Var, qrh0.a aVar, Function2<? super erh0<Object>, ? super hab<Object>, ? extends Object> function2, hab<? super mc00> habVar) {
        super(1, habVar);
        this.b = ic00Var;
        this.c = aVar;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new mc00(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Object> habVar) {
        return ((mc00) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objE = this.b.e(this.c, this.d, this);
            return objE == nebVar ? nebVar : objE;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
