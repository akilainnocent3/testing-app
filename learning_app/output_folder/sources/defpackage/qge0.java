package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.vip.presentation.StakeSafeViewKt$StakeSafeView$1$1", f = "StakeSafeView.kt", l = {79}, m = "invokeSuspend", v = 1)
public final class qge0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ m9s c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qge0(int i, hab habVar, m9s m9sVar) {
        super(2, habVar);
        this.b = i;
        this.c = m9sVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qge0(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qge0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            int i2 = this.b;
            if (i2 > 0) {
                this.a = 1;
                pi70 pi70Var = m9s.x;
                if (this.c.k(i2 - 1, 0, this) == nebVar) {
                    return nebVar;
                }
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
