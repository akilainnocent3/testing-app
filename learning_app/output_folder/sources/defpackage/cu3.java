package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.BetslipCustomizationStateHandler$applyTheme$1", f = "BetslipCustomizationStateHandler.kt", l = {222}, m = "invokeSuspend", v = 2)
public final class cu3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ au3 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu3(au3 au3Var, long j, hab<? super cu3> habVar) {
        super(2, habVar);
        this.b = au3Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cu3(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cu3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        au3 au3Var = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = au3Var.i;
            long j = this.c;
            bke0Var.k(null, new Long(j));
            d44 d44Var = au3Var.a;
            this.a = 1;
            obj = d44Var.d(j, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            bke0 bke0Var2 = au3Var.g;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, new Integer(((Number) value).intValue() + 1)));
            uga0<Unit> uga0Var = au3Var.l;
            uga0Var.a.a(Unit.a);
        } else if (e760Var instanceof e760.a) {
            au3Var.j.setValue(((e760.a) e760Var).b);
        } else if (!Intrinsics.f(e760Var, e760.b.a)) {
            wt40.a();
            return null;
        }
        au3Var.i.setValue(null);
        return Unit.a;
    }
}
