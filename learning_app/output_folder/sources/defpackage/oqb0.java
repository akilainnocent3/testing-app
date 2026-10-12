package defpackage;

import android.widget.ImageView;
import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$8", f = "Spin2WinNumberBoard.kt", l = {690}, m = "invokeSuspend", v = 1)
public final class oqb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinNumberBoard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqb0(Spin2WinNumberBoard spin2WinNumberBoard, hab<? super oqb0> habVar) {
        super(2, habVar);
        this.b = spin2WinNumberBoard;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oqb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oqb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Spin2WinNumberBoard spin2WinNumberBoard = this.b;
        if (i == 0) {
            m660.b(obj);
            fd90 binding = spin2WinNumberBoard.getBinding();
            ImageView imageView = binding != null ? binding.O0 : null;
            fd90 binding2 = spin2WinNumberBoard.getBinding();
            ImageView imageView2 = binding2 != null ? binding2.P0 : null;
            fd90 binding3 = spin2WinNumberBoard.getBinding();
            ImageView imageView3 = binding3 != null ? binding3.Q0 : null;
            fd90 binding4 = spin2WinNumberBoard.getBinding();
            ImageView imageView4 = binding4 != null ? binding4.R0 : null;
            fd90 binding5 = spin2WinNumberBoard.getBinding();
            ImageView imageView5 = binding5 != null ? binding5.S0 : null;
            fd90 binding6 = spin2WinNumberBoard.getBinding();
            ImageView imageView6 = binding6 != null ? binding6.T0 : null;
            fd90 binding7 = spin2WinNumberBoard.getBinding();
            ImageView imageView7 = binding7 != null ? binding7.U0 : null;
            fd90 binding8 = spin2WinNumberBoard.getBinding();
            ImageView imageView8 = binding8 != null ? binding8.W0 : null;
            fd90 binding9 = spin2WinNumberBoard.getBinding();
            ImageView imageView9 = binding9 != null ? binding9.X0 : null;
            fd90 binding10 = spin2WinNumberBoard.getBinding();
            ImageView imageView10 = binding10 != null ? binding10.Y0 : null;
            fd90 binding11 = spin2WinNumberBoard.getBinding();
            ImageView imageView11 = binding11 != null ? binding11.Z0 : null;
            fd90 binding12 = spin2WinNumberBoard.getBinding();
            spin2WinNumberBoard.K(new ImageView[]{imageView, imageView2, imageView3, imageView4, imageView5, imageView6, imageView7, imageView8, imageView9, imageView10, imageView11, binding12 != null ? binding12.a1 : null});
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
        fd90 binding13 = spin2WinNumberBoard.getBinding();
        ImageView imageView12 = binding13 != null ? binding13.O0 : null;
        fd90 binding14 = spin2WinNumberBoard.getBinding();
        ImageView imageView13 = binding14 != null ? binding14.P0 : null;
        fd90 binding15 = spin2WinNumberBoard.getBinding();
        ImageView imageView14 = binding15 != null ? binding15.Q0 : null;
        fd90 binding16 = spin2WinNumberBoard.getBinding();
        ImageView imageView15 = binding16 != null ? binding16.R0 : null;
        fd90 binding17 = spin2WinNumberBoard.getBinding();
        ImageView imageView16 = binding17 != null ? binding17.S0 : null;
        fd90 binding18 = spin2WinNumberBoard.getBinding();
        ImageView imageView17 = binding18 != null ? binding18.T0 : null;
        fd90 binding19 = spin2WinNumberBoard.getBinding();
        ImageView imageView18 = binding19 != null ? binding19.U0 : null;
        fd90 binding20 = spin2WinNumberBoard.getBinding();
        ImageView imageView19 = binding20 != null ? binding20.W0 : null;
        fd90 binding21 = spin2WinNumberBoard.getBinding();
        ImageView imageView20 = binding21 != null ? binding21.X0 : null;
        fd90 binding22 = spin2WinNumberBoard.getBinding();
        ImageView imageView21 = binding22 != null ? binding22.Y0 : null;
        fd90 binding23 = spin2WinNumberBoard.getBinding();
        ImageView imageView22 = binding23 != null ? binding23.Z0 : null;
        fd90 binding24 = spin2WinNumberBoard.getBinding();
        Spin2WinNumberBoard.J(new ImageView[]{imageView12, imageView13, imageView14, imageView15, imageView16, imageView17, imageView18, imageView19, imageView20, imageView21, imageView22, binding24 != null ? binding24.a1 : null});
        return Unit.a;
    }
}
