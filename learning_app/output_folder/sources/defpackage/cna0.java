package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class cna0 implements PointerInputEventHandler {
    public final /* synthetic */ hna0 a;

    @p8d(c = "androidx.compose.material3.SliderKt$sliderTapModifier$1$1", f = "Slider.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<x830, o1z, hab<? super Unit>, Object> {
        public /* synthetic */ long a;
        public final /* synthetic */ hna0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hna0 hna0Var, hab<? super a> habVar) {
            super(3, habVar);
            this.b = hna0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(x830 x830Var, o1z o1zVar, hab<? super Unit> habVar) {
            long j = o1zVar.a;
            a aVar = new a(this.b, habVar);
            aVar.a = j;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            float fD;
            neb nebVar = neb.a;
            m660.b(obj);
            long j = this.a;
            hna0 hna0Var = this.b;
            if (hna0Var.m == tkz.a) {
                fD = Float.intBitsToFloat((int) (j & 4294967295L));
            } else {
                fD = hna0Var.j ? ((ksa0) hna0Var.h).D() - Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (j >> 32));
            }
            ((jsa0) hna0Var.q).A(fD - ((jsa0) hna0Var.p).j());
            return Unit.a;
        }
    }

    public cna0(hna0 hna0Var) {
        this.a = hna0Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        hna0 hna0Var = this.a;
        Object objD = c5g0.d(dk20Var, new a(hna0Var, null), new kr10(hna0Var, 1), habVar, 3);
        return objD == neb.a ? objD : Unit.a;
    }
}
