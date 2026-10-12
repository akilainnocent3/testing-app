package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class li30 {

    @p8d(c = "kotlinx.coroutines.channels.ProduceKt", f = "Produce.kt", l = {302}, m = "awaitClose")
    public static final class a extends jab {
        public pi30 a;
        public Function0 b;
        public /* synthetic */ Object c;
        public int d;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.d |= Integer.MIN_VALUE;
            return li30.a(null, null, this);
        }
    }

    public static final class b implements Function1<Throwable, Unit> {
        public final /* synthetic */ pi6 a;

        public b(pi6 pi6Var) {
            this.a = pi6Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th) {
            o560.a aVar = o560.b;
            Unit unit = Unit.a;
            this.a.resumeWith(unit);
            return unit;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(pi30<?> pi30Var, Function0<Unit> function0, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.c;
        neb nebVar = neb.a;
        int i2 = aVar.d;
        try {
            if (i2 == 0) {
                m660.b(obj);
                if (aVar.getContext().get(uhp.b.a) != pi30Var) {
                    j30.a("awaitClose() can only be invoked from the producer context");
                    return null;
                }
                aVar.a = pi30Var;
                aVar.b = function0;
                aVar.d = 1;
                pi6 pi6Var = new pi6(1, t6p.b(aVar));
                pi6Var.q();
                pi30Var.b(new b(pi6Var));
                if (pi6Var.o() == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function0 = aVar.b;
                m660.b(obj);
            }
            function0.invoke();
            return Unit.a;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }
}
