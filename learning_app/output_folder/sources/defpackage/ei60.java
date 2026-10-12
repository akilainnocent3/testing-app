package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ei60 implements Runnable {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ bi60 b;
    public final /* synthetic */ gi60.a c;

    @p8d(c = "androidx.room.RoomDatabaseKt__RoomDatabase_androidKt$startTransactionCoroutine$2$1$1", f = "RoomDatabase.android.kt", l = {2087}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ bi60 c;
        public final /* synthetic */ pi6 d;
        public final /* synthetic */ gi60.a e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bi60 bi60Var, pi6 pi6Var, gi60.a aVar, hab habVar) {
            super(2, habVar);
            this.c = bi60Var;
            this.d = pi6Var;
            this.e = aVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            hab habVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                CoroutineContext.Element element = ((keb) this.b).getCoroutineContext().get(d.n);
                element.getClass();
                d dVar = (d) element;
                CoroutineContext coroutineContextPlus = dVar.plus(new sqh0(dVar));
                CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(new bpg0(coroutineContextPlus, this.c.i));
                o560.a aVar = o560.b;
                pi6 pi6Var = this.d;
                this.b = pi6Var;
                this.a = 1;
                obj = sp5.d(coroutineContextPlus2, this.e, this);
                if (obj == nebVar) {
                    return nebVar;
                }
                habVar = pi6Var;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                habVar = (hab) this.b;
                m660.b(obj);
            }
            o560.a aVar2 = o560.b;
            habVar.resumeWith(obj);
            return Unit.a;
        }
    }

    public ei60(pi6 pi6Var, bi60 bi60Var, gi60.a aVar) {
        this.a = pi6Var;
        this.b = bi60Var;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pi6 pi6Var = this.a;
        try {
            rp5.a(pi6Var.e.minusKey(d.n), new a(this.b, pi6Var, this.c, null));
        } catch (Throwable th) {
            pi6Var.cancel(th);
        }
    }
}
