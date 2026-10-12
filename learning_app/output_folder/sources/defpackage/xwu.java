package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$fetchSurveyIds$1", f = "MainViewModel.kt", l = {HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "invokeSuspend", v = 2)
public final class xwu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qwu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xwu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xwu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xwu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            qwu qwuVar = this.b;
            if (qwuVar.v.isLogin()) {
                j6f0 j6f0Var = qwuVar.z;
                this.a = 1;
                if (j6f0Var.c(this) == nebVar) {
                    return nebVar;
                }
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
