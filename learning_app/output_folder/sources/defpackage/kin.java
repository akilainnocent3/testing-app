package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.identityverify.IdentityVerifyViewModel$closeVerifyFlow$1", f = "IdentityVerifyViewModel.kt", l = {20}, m = "invokeSuspend", v = 2)
public final class kin extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lin c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kin(lin linVar, hab<? super kin> habVar) {
        super(2, habVar);
        this.c = linVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kin kinVar = new kin(this.c, habVar);
        kinVar.b = obj;
        return kinVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kin) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                lin linVar = this.c;
                o560.a aVar = o560.b;
                dg00 dg00Var = linVar.a;
                this.b = null;
                this.a = 1;
                obj = dg00Var.y0(this);
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
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        return Unit.a;
    }
}
