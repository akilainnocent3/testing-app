package defpackage;

import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$10", f = "Spin2WinNumberBoard.kt", l = {755}, m = "invokeSuspend", v = 1)
public final class xpb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinNumberBoard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpb0(Spin2WinNumberBoard spin2WinNumberBoard, hab<? super xpb0> habVar) {
        super(2, habVar);
        this.b = spin2WinNumberBoard;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xpb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xpb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Spin2WinNumberBoard spin2WinNumberBoard = this.b;
        if (i == 0) {
            m660.b(obj);
            int i2 = Spin2WinNumberBoard.K;
            spin2WinNumberBoard.K(spin2WinNumberBoard.H("red"));
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
        int i3 = Spin2WinNumberBoard.K;
        Spin2WinNumberBoard.J(spin2WinNumberBoard.H("red"));
        return Unit.a;
    }
}
