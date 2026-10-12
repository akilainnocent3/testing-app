package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseViewModel$observeFirstDepositBanner$1$1", f = "DepositBaseViewModel.kt", l = {408}, m = "invokeSuspend", v = 2)
public final class l0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0e b;
    public final /* synthetic */ vke0<String> c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vke0<String> a;

        public a(vke0<String> vke0Var) {
            this.a = vke0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            vke0<String> vke0Var = this.a;
            vke0Var.a.invoke().getClass();
            vke0Var.a((String) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0e(n0e n0eVar, vke0<String> vke0Var, hab<? super l0e> habVar) {
        super(2, habVar);
        this.b = n0eVar;
        this.c = vke0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l0e(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((l0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zje0<String> zje0VarH0 = this.b.N.H0();
            a aVar = new a(this.c);
            this.a = 1;
            if (zje0VarH0.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}
