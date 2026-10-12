package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class wel {

    @p8d(c = "com.sportygames.goldmine.collections.presentation.components.GoldmineCollectionsDialogComponentKt$GoldmineCollectionsDialogComponent$1$1", f = "GoldmineCollectionsDialogComponent.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ vc8 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vc8 vc8Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = vc8Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            vc8 vc8Var = this.a;
            vc8Var.getClass();
            sp5.c(qcj0.a(vc8Var), null, null, new tc8(vc8Var, null), 3);
            return Unit.a;
        }
    }

    public static final class b implements p1f {
        public final /* synthetic */ vc8 a;

        public b(vc8 vc8Var) {
            this.a = vc8Var;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            vc8 vc8Var = this.a;
            vc8Var.getClass();
            sp5.c(qcj0.a(vc8Var), null, null, new uc8(vc8Var, null), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        function1.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1824850772);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(vc8.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            vc8 vc8Var = (vc8) lcj0VarA;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(vc8Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(vc8Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            boolean zA2 = bVarI.A(vc8Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new uel(vc8Var, 0);
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            sc8 sc8Var = (sc8) q7i.c(vc8Var.b, bVarI, 0, 7).getValue();
            if (sc8Var instanceof buu) {
                bVarI.N(-1334916998);
                zel.a(function0, fx8.b(726953978, new kn7((buu) sc8Var, 1), bVarI), bVarI, ((i2 >> 3) & 14) | 48);
                bVarI.X(false);
            } else if (sc8Var instanceof d9t) {
                bVarI.N(-1334907344);
                zel.a(function0, hc9.a, bVarI, ((i2 >> 3) & 14) | 48);
                bVarI.X(false);
            } else {
                if (!(sc8Var instanceof fkg)) {
                    throw igg0.a(bVarI, -1334918500, false);
                }
                bVarI.N(-1334901549);
                bVarI.X(false);
                function1.invoke(((fkg) sc8Var).a);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vel
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wel.a(w550.a(i | 1), (a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }
}
