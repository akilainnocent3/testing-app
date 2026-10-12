package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class h9e0 {

    @p8d(c = "com.sportygames.stacker.presentation.ui.component.animation.StackerAnimationKt$StackerAnimations$1$1", f = "StackerAnimation.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ xae0 a;
        public final /* synthetic */ b b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xae0 xae0Var, b bVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = xae0Var;
            this.b = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003c  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            int iOrdinal = this.a.ordinal();
            b bVar = this.b;
            if (iOrdinal == 1) {
                bVar.a().m(0, "Start button press", false);
            } else if (iOrdinal == 7) {
                bVar.a().m(0, "full stack", false);
            } else if (iOrdinal == 3) {
                bVar.a().m(0, "Game over", false);
            } else if (iOrdinal == 4) {
                bVar.a().m(0, "Complete Winning", false);
            } else if (iOrdinal == 5) {
                bVar.a().m(0, "Game over", false);
            } else if (iOrdinal == 9 || iOrdinal == 10) {
                bVar.a().m(0, "Stack button press", false);
            } else {
                Unit unit = Unit.a;
            }
            return Unit.a;
        }
    }

    public static final void a(final Function0<? extends b> function0, final xae0 xae0Var, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        xae0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(936777287);
        int i2 = (bVarI.d(xae0Var.ordinal()) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            b bVarInvoke = function0.invoke();
            if (bVarInvoke.c != null) {
                bVarI.N(-1165116040);
                boolean zA = bVarI.A(bVarInvoke) | ((i2 & 112) == 32);
                Object objY = bVarI.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(xae0Var, bVarInvoke, null);
                    bVarI.r(objY);
                }
                w4g.g(bVarInvoke, xae0Var, (Function2) objY, bVarI);
            } else {
                bVarI.N(-1165957349);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(xae0Var, i) { // from class: g9e0
                public final /* synthetic */ xae0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    h9e0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
