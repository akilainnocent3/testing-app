package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlertReached.viewmodel.TimeAlertReachedViewModel$loadInfo$1", f = "TimeAlertReachedViewModel.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class tug0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wug0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ wug0 a;

        public a(wug0 wug0Var) {
            this.a = wug0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            bke0 bke0Var = this.a.a;
            Integer num = ((ptg0) obj).a;
            sug0.b bVar = new sug0.b(String.valueOf(num != null ? num.intValue() / 60 : 0));
            bke0Var.getClass();
            bke0Var.k(null, bVar);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tug0(wug0 wug0Var, hab<? super tug0> habVar) {
        super(2, habVar);
        this.b = wug0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tug0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tug0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wug0 wug0Var = this.b;
            f7i f7iVarA = n8i.a(new stg0(xtg0.b.a(wug0Var.e.a.a, xtg0.a[0]).k()));
            a aVar = new a(wug0Var);
            this.a = 1;
            if (f7iVarA.collect(aVar, this) == nebVar) {
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
