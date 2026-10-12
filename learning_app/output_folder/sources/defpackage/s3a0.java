package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.conponent.sidepanel.SidePanelViewModel$handleEvent$1", f = "SidePanelViewModel.kt", l = {105}, m = "invokeSuspend", v = 1)
public final class s3a0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ e4a0 b;
    public final /* synthetic */ eox c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3a0(e4a0 e4a0Var, eox eoxVar, hab<? super s3a0> habVar) {
        super(2, habVar);
        this.b = e4a0Var;
        this.c = eoxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s3a0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((s3a0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            t630 t630Var = this.b.a;
            eox.a aVar = (eox.a) this.c;
            String str = aVar.a;
            boolean z = !aVar.b;
            this.a = 1;
            if (t630Var.a(str, z, this) == nebVar) {
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
