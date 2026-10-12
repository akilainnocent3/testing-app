package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.nuvei.withdraw.NuveiWithdrawScreenKt$NuveiWithdrawScreen$1$1", f = "NuveiWithdrawScreen.kt", l = {56}, m = "invokeSuspend", v = 2)
public final class fmy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sny b;
    public final /* synthetic */ Function1<String, Unit> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Function1<String, Unit> a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1) {
            this.a = function1;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            pmy pmyVar = (pmy) obj;
            if (!(pmyVar instanceof pmy.a)) {
                wt40.a();
                return null;
            }
            this.a.invoke(((pmy.a) pmyVar).a);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fmy(sny snyVar, Function1<? super String, Unit> function1, hab<? super fmy> habVar) {
        super(2, habVar);
        this.b = snyVar;
        this.c = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fmy(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fmy) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        uga0 uga0Var = this.b.Z;
        a aVar = new a(this.c);
        this.a = 1;
        uga0Var.collect(aVar, this);
        return nebVar;
    }
}
