package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$observeLoadingProgress$1", f = "BonusCupViewModel.kt", l = {183}, m = "invokeSuspend", v = 1)
public final class yv4 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kw4 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ kw4 a;

        public a(kw4 kw4Var) {
            this.a = kw4Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            if (((Number) obj).floatValue() >= 1.0f) {
                kw4 kw4Var = this.a;
                if (!kw4Var.D) {
                    kw4Var.D = true;
                    cr4 cr4VarI = kw4Var.d.i();
                    bke0 bke0Var = kw4Var.G;
                    cwu cwuVarA = jv4.a(cr4VarI);
                    bke0Var.getClass();
                    bke0Var.k(null, cwuVarA);
                    Unit unit = Unit.a;
                    neb nebVar = neb.a;
                    return unit;
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv4(kw4 kw4Var, hab<? super yv4> habVar) {
        super(2, habVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yv4(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((yv4) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        kw4 kw4Var = this.b;
        bke0 bke0VarInvoke = kw4Var.A.invoke();
        a aVar = new a(kw4Var);
        this.a = 1;
        bke0VarInvoke.collect(aVar, this);
        return nebVar;
    }
}
