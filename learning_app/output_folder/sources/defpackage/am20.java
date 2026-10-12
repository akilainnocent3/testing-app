package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.book.domain.entity.PopoverCategory;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class am20 {

    @p8d(c = "com.sporty.android.book.presentation.popovers.PopoversViewKt$PopoversView$1$1", f = "PopoversView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ jm20 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(jm20 jm20Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = jm20Var;
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
            jm20 jm20Var = this.a;
            cmk cmkVar = jm20Var.a;
            ea9.f(new s8i(new aai(new q8i(h8i.c(((x7c0) cmkVar.a).d(), (zdb) cmkVar.b), new dm20(jm20Var, null)), new em20(jm20Var, null)), new fm20(jm20Var, null)), qcj0.a(jm20Var));
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(795126676);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            jm20 jm20Var = (jm20) rcj0.a(bc50.a(jm20.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            m6x m6xVarC = q7i.c(jm20Var.e, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(jm20Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new a(jm20Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            UIState uIState = (UIState) m6xVarC.getValue();
            boolean zA2 = bVarI.A(jm20Var);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new fhe(jm20Var, 2);
                bVarI.r(objY2);
            }
            b(uIState, (Function1) objY2, bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r7a(i);
        }
    }

    public static final void b(final UIState uIState, final Function1 function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        b bVar;
        uIState.getClass();
        b bVarI = aVar.i(621206919);
        int i3 = (bVarI.M(uIState) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            boolean z = uIState instanceof UIState.Idle;
            d.a aVar2 = d.a.b;
            if (z || (uIState instanceof UIState.Loading)) {
                i2 = 1;
                bVarI.N(-20598505);
                d dVarC = j.c(j.g(aVar2, 1.0f), 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarC);
                hta.k.getClass();
                z1s.a aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                ym30.a(null, td8.a(R.color.brand_secondary_disable, bVarI), 0.0f, 0L, 0, 0.0f, bVarI, 0, 61);
                bVar = bVarI;
                bVar.X(true);
                bVar.X(false);
            } else if (uIState instanceof UIState.Success) {
                bVarI.N(-20588523);
                d dVarC3 = j.c(j.g(aVar2, 1.0f), 1.0f);
                boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
                Object objY = bVarI.y();
                if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new Function1() { // from class: xl20
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final UIState uIState2 = uIState;
                            int size = ((List) ((UIState.Success) uIState2).getData()).size();
                            final Function1 function2 = function1;
                            f9s.e(f9sVar, size, null, new ex8(-498454650, new ejj() { // from class: yl20
                                @Override // defpackage.ejj
                                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                                    int iIntValue = ((Integer) obj3).intValue();
                                    a aVar4 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((p5s) obj2).getClass();
                                    if ((iIntValue2 & 48) == 0) {
                                        iIntValue2 |= aVar4.d(iIntValue) ? 32 : 16;
                                    }
                                    if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                        final PopoverCategory popoverCategory = (PopoverCategory) ((List) ((UIState.Success) uIState2).getData()).get(iIntValue);
                                        final Function1 function3 = function2;
                                        boolean zM = aVar4.M(function3) | aVar4.A(popoverCategory);
                                        Object objY2 = aVar4.y();
                                        if (zM || objY2 == a.C0040a.a) {
                                            objY2 = new Function0() { // from class: zl20
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    function3.invoke(popoverCategory);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY2);
                                        }
                                        tl20.a(popoverCategory, (Function0) objY2, aVar4, PopoverCategory.$stable);
                                        p2f.a(null, 0.0f, td8.a(R.color.custom_line_type1_primary_type1, aVar4), aVar4, 0, 3);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 6);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                bVar = bVarI;
                i2 = 1;
                g3s.a(dVarC3, null, null, false, null, null, null, false, null, (Function1) objY, bVar, 6, 510);
                bVar.X(false);
            } else {
                i2 = 1;
                bVar = bVarI;
                bVar.N(-20571637);
                bVar.X(false);
            }
        } else {
            i2 = 1;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ihe(uIState, i, i2, function1);
        }
    }
}
