package defpackage;

import com.sportygames.spin2win.components.Spin2WinWheel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinWheel$startBgAnimation$2", f = "Spin2WinWheel.kt", l = {147}, m = "invokeSuspend", v = 1)
public final class fsb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinWheel b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsb0(Spin2WinWheel spin2WinWheel, hab<? super fsb0> habVar) {
        super(2, habVar);
        this.b = spin2WinWheel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fsb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fsb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Spin2WinWheel spin2WinWheel = this.b;
        if (i == 0) {
            m660.b(obj);
            nd90 binding = spin2WinWheel.getBinding();
            spin2WinWheel.G(binding != null ? binding.J : null);
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        nd90 binding2 = spin2WinWheel.getBinding();
        spin2WinWheel.G(binding2 != null ? binding2.K : null);
        return Unit.a;
    }
}
