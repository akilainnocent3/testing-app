package defpackage;

import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$15", f = "Spin2WinNumberBoard.kt", l = {803}, m = "invokeSuspend", v = 1)
public final class cqb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinNumberBoard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cqb0(Spin2WinNumberBoard spin2WinNumberBoard, hab<? super cqb0> habVar) {
        super(2, habVar);
        this.b = spin2WinNumberBoard;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cqb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cqb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Spin2WinNumberBoard spin2WinNumberBoard = this.b;
        if (i == 0) {
            m660.b(obj);
            int i2 = Spin2WinNumberBoard.K;
            spin2WinNumberBoard.K(spin2WinNumberBoard.I(19, 36, "black"));
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
        Spin2WinNumberBoard.J(spin2WinNumberBoard.I(19, 36, "black"));
        return Unit.a;
    }
}
