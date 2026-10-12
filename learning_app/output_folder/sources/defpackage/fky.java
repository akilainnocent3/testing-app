package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositScreenKt$NuveiDepositScreen$1$1", f = "NuveiDepositScreen.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class fky extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rly b;
    public final /* synthetic */ Function1<String, Unit> c;
    public final /* synthetic */ Function0<Unit> d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ Function0<Unit> b;

        public a(Function0 function0, Function1 function1) {
            this.a = function1;
            this.b = function0;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            nky nkyVar = (nky) obj;
            if (nkyVar instanceof nky.a) {
                this.a.invoke(((nky.a) nkyVar).a);
            } else {
                if (!Intrinsics.f(nkyVar, nky.b.a)) {
                    wt40.a();
                    return null;
                }
                this.b.invoke();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fky(rly rlyVar, Function1<? super String, Unit> function1, Function0<Unit> function0, hab<? super fky> habVar) {
        super(2, habVar);
        this.b = rlyVar;
        this.c = function1;
        this.d = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fky(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fky) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        uga0 uga0Var = this.b.j0;
        a aVar = new a(this.d, this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
