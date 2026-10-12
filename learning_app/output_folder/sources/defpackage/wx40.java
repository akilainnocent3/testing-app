package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper$isVariantSelections$1", f = "RebetRemixCombineAnTestHelper.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class wx40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public vc40 a;
    public int b;
    public final /* synthetic */ vc40 c;
    public final /* synthetic */ hy40 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx40(vc40 vc40Var, hy40 hy40Var, String str, hab habVar) {
        super(2, habVar);
        this.c = vc40Var;
        this.d = hy40Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wx40(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wx40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vc40 vc40Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            vc40 vc40Var2 = this.c;
            this.a = vc40Var2;
            this.b = 1;
            Object objIsRebetRemixCombineVariant = this.d.c.isRebetRemixCombineVariant(this.e, this);
            if (objIsRebetRemixCombineVariant == nebVar) {
                return nebVar;
            }
            obj = objIsRebetRemixCombineVariant;
            vc40Var = vc40Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vc40Var = this.a;
            m660.b(obj);
        }
        vc40Var.accept(obj);
        return Unit.a;
    }
}
