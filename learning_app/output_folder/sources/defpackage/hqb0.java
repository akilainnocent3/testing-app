package defpackage;

import android.widget.ImageView;
import com.sportygames.spin2win.components.Spin2WinNumberBoard;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.components.Spin2WinNumberBoard$glowNumberBoardBgBy$1", f = "Spin2WinNumberBoard.kt", l = {486}, m = "invokeSuspend", v = 1)
public final class hqb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Spin2WinNumberBoard b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hqb0(Spin2WinNumberBoard spin2WinNumberBoard, hab<? super hqb0> habVar) {
        super(2, habVar);
        this.b = spin2WinNumberBoard;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hqb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hqb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Spin2WinNumberBoard spin2WinNumberBoard = this.b;
        if (i == 0) {
            m660.b(obj);
            fd90 binding = spin2WinNumberBoard.getBinding();
            ImageView imageView = binding != null ? binding.K0 : null;
            fd90 binding2 = spin2WinNumberBoard.getBinding();
            ImageView imageView2 = binding2 != null ? binding2.V0 : null;
            fd90 binding3 = spin2WinNumberBoard.getBinding();
            ImageView imageView3 = binding3 != null ? binding3.g1 : null;
            fd90 binding4 = spin2WinNumberBoard.getBinding();
            ImageView imageView4 = binding4 != null ? binding4.o1 : null;
            fd90 binding5 = spin2WinNumberBoard.getBinding();
            ImageView imageView5 = binding5 != null ? binding5.p1 : null;
            fd90 binding6 = spin2WinNumberBoard.getBinding();
            spin2WinNumberBoard.K(new ImageView[]{imageView, imageView2, imageView3, imageView4, imageView5, binding6 != null ? binding6.q1 : null});
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
        fd90 binding7 = spin2WinNumberBoard.getBinding();
        ImageView imageView6 = binding7 != null ? binding7.K0 : null;
        fd90 binding8 = spin2WinNumberBoard.getBinding();
        ImageView imageView7 = binding8 != null ? binding8.V0 : null;
        fd90 binding9 = spin2WinNumberBoard.getBinding();
        ImageView imageView8 = binding9 != null ? binding9.g1 : null;
        fd90 binding10 = spin2WinNumberBoard.getBinding();
        ImageView imageView9 = binding10 != null ? binding10.o1 : null;
        fd90 binding11 = spin2WinNumberBoard.getBinding();
        ImageView imageView10 = binding11 != null ? binding11.p1 : null;
        fd90 binding12 = spin2WinNumberBoard.getBinding();
        Spin2WinNumberBoard.J(new ImageView[]{imageView6, imageView7, imageView8, imageView9, imageView10, binding12 != null ? binding12.q1 : null});
        return Unit.a;
    }
}
