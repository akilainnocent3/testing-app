package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a;
import com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lz70 {

    public static final /* synthetic */ class a extends ojj implements Function1<com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a aVar) {
            com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a aVar2 = aVar;
            aVar2.getClass();
            ((b) this.receiver).H1(aVar2);
            return Unit.a;
        }
    }

    public static final void a(final wz70 wz70Var, final Function1<? super com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1405036416);
        int i2 = (bVarI.M(wz70Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), ((t5c0) bVarI.O(w5c0.a)).d1, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            jxo jxoVar = wz70Var.a;
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new oiu(1, function1);
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            boolean z2 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new xza(function1, 1);
                bVarI.r(objY2);
            }
            ixo.b(jxoVar, function0, null, null, (Function0) objY2, null, bVarI, 0, 44);
            bVarI = bVarI;
            ny70.a(wz70Var.b, bVarI, 0);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            yx70 yx70Var = wz70Var.c;
            if (yx70Var instanceof yx70.c) {
                bVarI.N(-113644907);
                xx70.a(0, bVarI);
                bVarI.X(false);
            } else if (yx70Var instanceof yx70.b) {
                bVarI.N(-113490806);
                boolean z3 = i3 == 32;
                Object objY3 = bVarI.y();
                if (z3 || objY3 == c0041a) {
                    objY3 = new jg30(function1, 1);
                    bVarI.r(objY3);
                }
                vx70.a((Function0) objY3, bVarI, 0);
                bVarI.X(false);
            } else if (yx70Var instanceof yx70.a) {
                bVarI.N(-113235893);
                boolean z4 = i3 == 32;
                Object objY4 = bVarI.y();
                if (z4 || objY4 == c0041a) {
                    objY4 = new zza(function1, 2);
                    bVarI.r(objY4);
                }
                tx70.a((Function0) objY4, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!(yx70Var instanceof yx70.d)) {
                    throw igg0.a(bVarI, 1935994193, false);
                }
                bVarI.N(-112966286);
                yx70.d dVar2 = (yx70.d) yx70Var;
                onn<rx70> onnVar = dVar2.a;
                boolean z5 = dVar2.b;
                boolean z6 = i3 == 32;
                Object objY5 = bVarI.y();
                if (z6 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: gz70
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new a.d.b(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                Function1 function2 = (Function1) objY5;
                boolean z7 = i3 == 32;
                Object objY6 = bVarI.y();
                if (z7 || objY6 == c0041a) {
                    objY6 = new Function0() { // from class: hz70
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(a.d.C0332a.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY6);
                }
                by70.a(onnVar, z5, function2, (Function0) objY6, bVarI, 8);
                bVarI.X(false);
            }
            bVarI.X(true);
            boolean z8 = i3 == 32;
            Object objY7 = bVarI.y();
            if (z8 || objY7 == c0041a) {
                objY7 = new Function0() { // from class: iz70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(a.b.C0331b.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY7);
            }
            Function0 function3 = (Function0) objY7;
            boolean z9 = i3 == 32;
            Object objY8 = bVarI.y();
            if (z9 || objY8 == c0041a) {
                objY8 = new Function0() { // from class: jz70
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        a.b.C0330a c0330a = a.b.C0330a.a;
                        Function1 function4 = function1;
                        function4.invoke(c0330a);
                        function4.invoke(a.InterfaceC0328a.C0329a.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY8);
            }
            nx70.c(function3, (Function0) objY8, bVarI, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: kz70
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lz70.a(this.a, this.b, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1508047194);
        if (bVarI.q(i & 1, i != 0)) {
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            b bVar = (b) rcj0.a(bc50.a(b.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            wz70 wz70Var = (wz70) q7i.c(bVar.z, bVarI, 0, 7).getValue();
            boolean zA = bVarI.A(bVar);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(1, bVar, b.class, "handleUiAction", "handleUiAction(Lcom/sportybet/android/instantwin/presentation/scheduledfootballopenbets/ScheduledFootballOpenBetsUiAction;)V", 0);
                bVarI.r(aVar2);
                objY = aVar2;
            }
            a(wz70Var, (Function1) ((rpp) objY), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new fz70();
        }
    }
}
