package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper$resolveRemixStrategySelections$1", f = "RebetRemixCombineAnTestHelper.kt", l = {119}, m = "invokeSuspend", v = 2)
public final class fy40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ic40 a;
    public int b;
    public final /* synthetic */ ic40 c;
    public final /* synthetic */ hy40 d;
    public final /* synthetic */ gks e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fy40(ic40 ic40Var, hy40 hy40Var, gks gksVar, String str, boolean z, hab habVar) {
        super(2, habVar);
        this.c = ic40Var;
        this.d = hy40Var;
        this.e = gksVar;
        this.f = str;
        this.i = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fy40(this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fy40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ic40 ic40Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            ic40 ic40Var2 = this.c;
            this.a = ic40Var2;
            this.b = 1;
            Enum enumG = this.d.g(this.e, this.f, this.i, this);
            if (enumG == nebVar) {
                return nebVar;
            }
            obj = enumG;
            ic40Var = ic40Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ic40Var = this.a;
            m660.b(obj);
        }
        ic40Var.accept(obj);
        return Unit.a;
    }
}
