package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LuckyNumberViewModel$3", f = "LuckyNumberViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class iju extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mju b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iju(mju mjuVar, hab<? super iju> habVar) {
        super(2, habVar);
        this.b = mjuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iju(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iju) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        qgq qgqVar = this.b.i;
        this.a = 1;
        qgqVar.b(this);
        return nebVar;
    }
}
