package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$observeSocketResponseHeader$1$1$1$1$1$4$1$1$1", f = "CrashFragment.kt", l = {5028}, m = "invokeSuspend", v = 1)
public final class rpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bpb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rpb(bpb bpbVar, hab<? super rpb> habVar) {
        super(2, habVar);
        this.b = bpbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rpb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(1000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bpb bpbVar = this.b;
        bpbVar.B = false;
        bpbVar.B0();
        bpbVar.o2();
        return Unit.a;
    }
}
