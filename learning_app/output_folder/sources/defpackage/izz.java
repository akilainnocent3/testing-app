package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.ozow.deposit.OzowDepositScreenKt$OzowDepositScreen$1$1", f = "OzowDepositScreen.kt", l = {49}, m = "invokeSuspend", v = 2)
public final class izz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x000 b;
    public final /* synthetic */ Function1<String, Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function1<String, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1) {
            this.a = function1;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            uzz uzzVar = (uzz) obj;
            if (!(uzzVar instanceof uzz.a)) {
                wt40.a();
                return null;
            }
            this.a.invoke(((uzz.a) uzzVar).a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public izz(x000 x000Var, Function1<? super String, Unit> function1, hab<? super izz> habVar) {
        super(2, habVar);
        this.b = x000Var;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new izz(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((izz) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        uga0 uga0Var = this.b.e0;
        a aVar = new a(this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
