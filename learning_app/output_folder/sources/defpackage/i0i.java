package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$createTaskFlow$1", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {191}, m = "invokeSuspend", v = 2)
public final class i0i extends lkf0 implements Function2<pi30<? super o560<Object>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function0<Task<Object>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i0i(Function0<? extends Task<Object>> function0, hab<? super i0i> habVar) {
        super(2, habVar);
        this.c = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i0i i0iVar = new i0i(this.c, habVar);
        i0iVar.b = obj;
        return i0iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super o560<Object>> pi30Var, hab<? super Unit> habVar) {
        return ((i0i) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.c.invoke().addOnCompleteListener(new OnCompleteListener() { // from class: g0i
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    Object bVar;
                    if (task.isSuccessful()) {
                        o560.a aVar = o560.b;
                        bVar = task.getResult();
                    } else {
                        o560.a aVar2 = o560.b;
                        Exception exception = task.getException();
                        if (exception == null) {
                            exception = new Exception("Remote Config task failed");
                        }
                        bVar = new o560.b(exception);
                    }
                    o560 o560Var = new o560(bVar);
                    pi30 pi30Var2 = pi30Var;
                    pi30Var2.c(o560Var);
                    pi30Var2.k(null);
                }
            });
            h0i h0iVar = new h0i();
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, h0iVar, this) == nebVar) {
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
