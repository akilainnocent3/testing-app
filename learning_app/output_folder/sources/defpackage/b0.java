package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.anTesting.data.repository.ANTestingRepositoryImpl$sendVisitInfo$2", f = "ANTestingRepositoryImpl.kt", l = {24}, m = "invokeSuspend", v = 1)
public final class b0 extends lkf0 implements Function1<hab<? super HTTPResponse<Unit>>, Object> {
    public int a;
    public final /* synthetic */ c0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, int i, int i2, hab<? super b0> habVar) {
        super(1, habVar);
        this.b = c0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new b0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<Unit>> habVar) {
        return ((b0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        p pVar = this.b.a;
        this.a = 1;
        Object objC = pVar.c(this.c, this.d, this);
        return objC == nebVar ? nebVar : objC;
    }
}
