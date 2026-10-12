package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class awf {
    public static final void a(final e760<? extends List<? extends vyf>> e760Var, final Function0<Unit> function0, final Function2<? super String, ? super Boolean, Unit> function2, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        e760Var.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1690998239);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(e760Var) : bVarI.A(e760Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function2) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            function1 = function0;
            a70.a(function1, new sue(false, false, 3), fx8.b(1389991798, new Function2() { // from class: wvf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 0.9f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        e760 e760Var2 = e760Var;
                        boolean z = e760Var2 instanceof e760.c;
                        Function0 function3 = function0;
                        if (z) {
                            aVar2.N(-1388977929);
                            ovf.b(function3, aVar2, 0);
                            List list = (List) ((e760.c) e760Var2).a;
                            final Function2 function4 = function2;
                            boolean zM = aVar2.M(function4);
                            Object objY = aVar2.y();
                            if (zM || objY == a.C0040a.a) {
                                objY = new Function2() { // from class: yvf
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        String str = (String) obj3;
                                        Boolean bool = (Boolean) obj4;
                                        bool.booleanValue();
                                        str.getClass();
                                        function4.invoke(str, bool);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY);
                            }
                            ovf.c(list, (Function2) objY, aVar2, 0);
                            aVar2.H();
                        } else if (e760Var2 instanceof e760.a) {
                            aVar2.N(-1388651065);
                            ovf.b(function3, aVar2, 0);
                            vlg.a(0, 0, aVar2, h.h(androidx.compose.foundation.a.b(aVar3, td8.a(R.color.background_type1_quaternary, aVar2), d750.a), 0.0f, 20.0f, 1));
                            aVar2.H();
                        } else {
                            if (!Intrinsics.f(e760Var2, e760.b.a)) {
                                throw wg.a(-1430280231, aVar2);
                            }
                            aVar2.N(-1430255941);
                            lst.a(null, null, aVar2, 0, 3);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 432, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xvf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    awf.a(e760Var, function1, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final ewf ewfVar, final String str, final Function0 function0, a aVar, final int i) {
        function0.getClass();
        b bVarI = aVar.i(1210173846);
        int i2 = i | 2 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ewfVar = (ewf) rcj0.a(bc50.a(ewf.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
            } else {
                bVarI.G();
            }
            int i3 = i2 & (-15);
            bVarI.Y();
            m6x m6xVarC = q7i.c(ewfVar.f, bVarI, 0, 7);
            boolean zA = bVarI.A(ewfVar) | ((i3 & 112) == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new zvf(ewfVar, str, null);
                bVarI.r(objY);
            }
            int i4 = i3 >> 3;
            w4g.e(bVarI, str, (Function2) objY);
            e760 e760Var = (e760) m6xVarC.getValue();
            boolean zA2 = bVarI.A(ewfVar);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                objY2 = new Function2() { // from class: uvf
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Object value;
                        String str2 = (String) obj;
                        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                        str2.getClass();
                        ewf ewfVar2 = ewfVar;
                        yw00<vyf> yw00VarF1 = ewfVar2.F1(str2, zBooleanValue);
                        bke0 bke0Var = ewfVar2.e;
                        do {
                            value = bke0Var.getValue();
                        } while (!bke0Var.g(value, new e760.c(yw00VarF1)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            a(e760Var, function0, (Function2) objY2, bVarI, i4 & 112);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function0, i) { // from class: vvf
                public final /* synthetic */ String b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    awf.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
