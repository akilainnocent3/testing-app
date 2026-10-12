package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$observeSocialShareState$1$1$1", f = "CashOutFragment.kt", l = {1480}, m = "invokeSuspend", v = 2)
public final class sr6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ b b;
    public final /* synthetic */ ul90 c;
    public final /* synthetic */ b4b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sr6(b bVar, ul90 ul90Var, b4b0 b4b0Var, hab<? super sr6> habVar) {
        super(2, habVar);
        this.b = bVar;
        this.c = ul90Var;
        this.d = b4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sr6(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sr6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (this.b.R0(this.c, this.d, this) == nebVar) {
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
