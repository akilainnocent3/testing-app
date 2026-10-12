package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1", f = "CancelableChannelFlow.kt", l = {33}, m = "invokeSuspend")
public final class ji6 extends lkf0 implements Function2<c7a0<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ whp c;
    public final /* synthetic */ Function2<c7a0<Object>, hab<? super Unit>, Object> d;

    public static final class a extends qur implements Function1<Throwable, Unit> {
        public final /* synthetic */ c7a0<Object> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c7a0<Object> c7a0Var) {
            super(1);
            this.a = c7a0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            this.a.k(null);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji6(whp whpVar, Function2 function2, hab habVar) {
        super(2, habVar);
        this.c = whpVar;
        this.d = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ji6 ji6Var = new ji6(this.c, this.d, habVar);
        ji6Var.b = obj;
        return ji6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c7a0<Object> c7a0Var, hab<? super Unit> habVar) {
        return ((ji6) create(c7a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            c7a0<Object> c7a0Var = (c7a0) this.b;
            this.c.invokeOnCompletion(new a(c7a0Var));
            this.a = 1;
            if (this.d.invoke(c7a0Var, this) == nebVar) {
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
