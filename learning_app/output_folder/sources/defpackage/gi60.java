package defpackage;

import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gi60 {

    @p8d(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1", f = "RoomDatabase.android.kt", l = {2058}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<Object>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ Function1<hab<Object>, Object> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super hab<Object>, ? extends Object> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.c = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<Object> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
            if (((keb) this.b).getCoroutineContext().get(sqh0.b) == null) {
                j30.a("Expected a TransactionElement in the CoroutineContext but none was found.");
                return null;
            }
            this.a = 1;
            Object objInvoke = this.c.invoke(this);
            return objInvoke == nebVar ? nebVar : objInvoke;
        }
    }

    public static final Object a(hab habVar, bi60 bi60Var, Function1 function1) {
        if (bi60Var.p() && bi60Var.t() && bi60Var.q()) {
            return function1.invoke(habVar);
        }
        return habVar.getContext().get(hi60.a) == null ? function1.invoke(habVar) : c(habVar, bi60Var, function1);
    }

    public static final Object b(bi60 bi60Var, Function1 function1, jab jabVar) {
        return c(jabVar, bi60Var, new fi60(null, bi60Var, function1));
    }

    public static final Object c(hab habVar, bi60 bi60Var, Function1 function1) {
        a aVar = new a(function1, null);
        sqh0 sqh0Var = (sqh0) habVar.getContext().get(sqh0.b);
        d dVar = sqh0Var != null ? sqh0Var.a : null;
        if (dVar != null) {
            return sp5.d(dVar, aVar, habVar);
        }
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        try {
            uqh0 uqh0Var = bi60Var.d;
            if (uqh0Var == null) {
                Intrinsics.l("internalTransactionExecutor");
                throw null;
            }
            uqh0Var.execute(new ei60(pi6Var, bi60Var, aVar));
            Object objO = pi6Var.o();
            neb nebVar = neb.a;
            return objO;
        } catch (RejectedExecutionException e) {
            pi6Var.cancel(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
    }
}
