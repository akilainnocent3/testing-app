package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$callWalletApi$1", f = "CrashFragment.kt", l = {3140}, m = "invokeSuspend", v = 1)
public final class cpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpb(bpb bpbVar, hab<? super cpb> habVar) {
        super(2, habVar);
        this.b = bpbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cpb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        bpb bpbVar = this.b;
        if (i == 0) {
            m660.b(obj);
            bpbVar.n0 = true;
            this.a = 1;
            if (ctd.b(5000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bpbVar.n1().H1();
        bpbVar.n0 = false;
        return Unit.a;
    }
}
