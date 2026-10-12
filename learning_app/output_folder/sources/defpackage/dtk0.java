package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.withdraw.WithdrawScreenHostKt$WithdrawScreenHost$1$1", f = "WithdrawScreenHost.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class dtk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jpk0 b;
    public final /* synthetic */ Function1<bpk0, Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function1<bpk0, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super bpk0, Unit> function1) {
            this.a = function1;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            this.a.invoke((bpk0) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public dtk0(jpk0 jpk0Var, Function1<? super bpk0, Unit> function1, hab<? super dtk0> habVar) {
        super(2, habVar);
        this.b = jpk0Var;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dtk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dtk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        uga0 uga0Var = this.b.M;
        a aVar = new a(this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
