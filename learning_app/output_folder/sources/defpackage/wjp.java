package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wjp {

    public static final /* synthetic */ class a extends uf implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            xjp xjpVar = (xjp) this.a;
            xjpVar.getClass();
            sp5.c(qcj0.a(xjpVar), null, null, new yjp(xjpVar, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(String str, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(687133262);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            boolean z = (i2 & 14) == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new sjp(str, 0);
                bVarI.r(objY);
            }
            Function1 function1 = (Function1) objY;
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            xjp xjpVar = (xjp) rcj0.a(bc50.a(xjp.class), ycj0VarA, str, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? jvl.a(((pol) ycj0VarA).getDefaultViewModelCreationExtras(), function1) : jvl.a(h6c.a.b, function1), bVarI);
            njp njpVar = (njp) q7i.c(xjpVar.d, bVarI, 0, 7).getValue();
            if (njpVar instanceof njp.c) {
                bVarI.N(573283747);
                d dVarG = j.g(d.a.b, 1.0f);
                ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
                int iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                d dVarC = c.c(bVarI, dVarG);
                hta.k.getClass();
                z1s.a aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                njp.c cVar = (njp.c) njpVar;
                ArrayList arrayList = cVar.a;
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
                if (arrayList == null) {
                    bVarI.N(964710332);
                    bVarI.X(false);
                } else {
                    bVarI.N(964710333);
                    mjp.b(true, arrayList, null, bVarI, 6);
                    bVarI.X(false);
                }
                ArrayList arrayList2 = cVar.b;
                if (arrayList2.isEmpty()) {
                    arrayList2 = null;
                }
                if (arrayList2 == null) {
                    bVarI.N(964852219);
                    bVarI.X(false);
                } else {
                    bVarI.N(964852220);
                    mjp.b(false, arrayList2, null, bVarI, 6);
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(false);
            } else if (Intrinsics.f(njpVar, njp.a.a)) {
                bVarI.N(-1089869826);
                boolean zA = bVarI.A(xjpVar);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    a aVar3 = new a(0, xjpVar, xjp.class, "onLoadJokerSelections", "onLoadJokerSelections()Lkotlinx/coroutines/Job;", 8);
                    bVarI.r(aVar3);
                    objY2 = aVar3;
                }
                hlg.a((Function0) objY2, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(njpVar, njp.b.a)) {
                    throw igg0.a(bVarI, -1089887769, false);
                }
                bVarI.N(-1089866912);
                s9t.a(0, bVarI);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tjp(str, i);
        }
    }

    public static final void b(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final boolean z) {
        b bVar;
        b bVarI = aVar.i(-1083360891);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "expandArrowRotation", null, bVarI, 3072, 22);
            d.a aVar2 = d.a.b;
            d dVarF = sfw.f(j.g(aVar2, 1.0f), true, function0);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            ihn.b(u800.a(R.drawable.ic_joker_16dp, 0, bVarI), "Joker", null, td8.a(R.color.text_type1_secondary, bVarI), bVarI, 48, 4);
            rkg0.d(vw40.a(R.string.common_functions__joker_outcome, new Object[0], bVarI), g07.a(aVar2, 4.0f, bVarI, 1.0f, true), td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVarI, 0, 0, 131064);
            s800 s800VarA = u800.a(R.drawable.ic_chevron_down, 0, bVarI);
            long jA = td8.a(R.color.text_type1_secondary, bVarI);
            d dVarR = j.r(aVar2, 14.0f);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ujp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) yje0VarB.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "Expand", androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY), jA, bVarI, 48, 0);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, z) { // from class: vjp
                public final /* synthetic */ boolean a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = z;
                    this.b = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wjp.b(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final String str, androidx.compose.runtime.a aVar, int i) {
        b bVar;
        b bVarI = aVar.i(138360391);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object[] objArr = new Object[0];
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new pjp();
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY, bVarI, 48);
            d dVarG = j.g(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
            boolean zM = bVarI.M(m6xVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new qjp(m6xVar, i3);
                bVarI.r(objY2);
            }
            b(0, bVarI, (Function0) objY2, zBooleanValue);
            bVar = bVarI;
            ph0.b(cf8.a, ((Boolean) m6xVar.getValue()).booleanValue(), null, null, null, null, fx8.b(1620310805, new cjj() { // from class: rjp
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        wjp.a(str, aVar3, 0);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870, 30);
            p2f.b(null, 1.0f, td8.a(R.color.line_type1_secondary, bVar), bVar, 48, 1);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new vna(str, i);
        }
    }
}
