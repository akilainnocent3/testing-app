package defpackage;

import com.sportybet.feature.gift.gift.presentation.i;
import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$checkPreFtdStatus$1", f = "GiftViewModel.kt", l = {268}, m = "invokeSuspend", v = 2)
public final class z8l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8l(k kVar, hab<? super z8l> habVar) {
        super(2, habVar);
        this.b = kVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z8l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z8l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        boolean z;
        bke0 bke0Var;
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        k kVar = this.b;
        if (i == 0) {
            m660.b(obj);
            if (kVar.v.F()) {
                cge cgeVar = kVar.w;
                this.a = 1;
                objA = cgeVar.a(this);
                if (objA == nebVar) {
                    return nebVar;
                }
            }
            z = z;
            bke0Var = kVar.I;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, null, 0, null, false, z, 2047)));
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        objA = obj;
        boolean z2 = ((Boolean) objA).booleanValue();
        z = z2;
        bke0Var = kVar.I;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, null, 0, null, false, z, 2047)));
        return Unit.a;
    }
}
