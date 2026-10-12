package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class w16<T> extends sd7<T> {
    public final Function2<pi30<? super T>, hab<? super Unit>, Object> e;

    @p8d(c = "kotlinx.coroutines.flow.CallbackFlowBuilder", f = "Builders.kt", l = {330}, m = "collectTo")
    public static final class a extends jab {
        public pi30 a;
        public /* synthetic */ Object b;
        public int d;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.b = obj;
            this.d |= Integer.MIN_VALUE;
            return w16.this.f(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w16(Function2<? super pi30<? super T>, ? super hab<? super Unit>, ? extends Object> function2, CoroutineContext coroutineContext, int i, th5 th5Var) {
        super(function2, coroutineContext, i, th5Var);
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.sd7, defpackage.rd7
    public final Object f(pi30<? super T> pi30Var, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.b;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        if (i2 == 0) {
            m660.b(obj);
            aVar.a = pi30Var;
            aVar.d = 1;
            if (super.f(pi30Var, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pi30Var = aVar.a;
            m660.b(obj);
        }
        if (pi30Var.m()) {
            return Unit.a;
        }
        j30.a("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
        return null;
    }

    @Override // defpackage.sd7, defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new w16(this.e, coroutineContext, i, th5Var);
    }
}
