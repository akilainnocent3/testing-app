package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", f = "AnimatedVisibility.kt", l = {736}, m = "invokeSuspend")
public final class ch0 extends lkf0 implements Function2<mi30<Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ sth0<sgg> c;
    public final /* synthetic */ m6x d;

    public static final class a extends qur implements Function0<Boolean> {
        public final /* synthetic */ sth0<sgg> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sth0<sgg> sth0Var) {
            super(0);
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            sth0<sgg> sth0Var = this.a;
            Object objV = sth0Var.a.V();
            sgg sggVar = sgg.c;
            return Boolean.valueOf(objV == sggVar && ((nsa0) sth0Var.d).getValue() == sggVar);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ mi30<Boolean> a;
        public final /* synthetic */ sth0<sgg> b;
        public final /* synthetic */ m6x c;

        public b(mi30 mi30Var, sth0 sth0Var, m6x m6xVar) {
            this.a = mi30Var;
            this.b = sth0Var;
            this.c = m6xVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue;
            if (((Boolean) obj).booleanValue()) {
                Function2 function2 = (Function2) this.c.getValue();
                sth0<sgg> sth0Var = this.b;
                zBooleanValue = ((Boolean) function2.invoke(sth0Var.a.V(), ((nsa0) sth0Var.d).getValue())).booleanValue();
            } else {
                zBooleanValue = false;
            }
            this.a.setValue(Boolean.valueOf(zBooleanValue));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch0(sth0 sth0Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.c = sth0Var;
        this.d = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ch0 ch0Var = new ch0(this.c, this.d, habVar);
        ch0Var.b = obj;
        return ch0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mi30<Boolean> mi30Var, hab<? super Unit> habVar) {
        return ((ch0) create(mi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mi30 mi30Var = (mi30) this.b;
            sth0<sgg> sth0Var = this.c;
            ge70 ge70VarC = u160.c(new a(sth0Var));
            b bVar = new b(mi30Var, sth0Var, this.d);
            this.a = 1;
            if (ge70VarC.collect(bVar, this) == nebVar) {
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
