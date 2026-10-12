package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class eyz {

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ e4h0 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1, e4h0 e4h0Var) {
            this.a = function1;
            this.b = e4h0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ List a;

        public b(List list) {
            this.a = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ List a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Function1 c;

        public c(List list, String str, Function1 function1) {
            this.a = list;
            this.b = str;
            this.c = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            long j;
            long j2;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                e4h0 e4h0Var = (e4h0) this.a.get(iIntValue);
                aVar2.N(-278684576);
                boolean zF = Intrinsics.f(e4h0Var.a, this.b);
                if (zF) {
                    aVar2.N(129561844);
                    j = ((t5c0) aVar2.O(w5c0.a)).x0;
                    aVar2.H();
                } else {
                    aVar2.N(129562921);
                    aVar2.H();
                    j = yc8.l;
                }
                yje0 yje0VarA = sia0.a(j, null, "tournamentChipBg", aVar2, 384, 10);
                if (zF) {
                    aVar2.N(129568496);
                    j2 = ((t5c0) aVar2.O(w5c0.a)).o;
                } else {
                    aVar2.N(129569483);
                    j2 = ((t5c0) aVar2.O(w5c0.a)).b;
                }
                aVar2.H();
                yje0 yje0VarA2 = sia0.a(j2, null, "tournamentChipText", aVar2, 384, 10);
                String str = e4h0Var.c;
                pmg0 pmg0Var = ((s6c0) aVar2.O(t6c0.a)).n;
                long j3 = ((yc8) yje0VarA2.getValue()).a;
                d dVarB = androidx.compose.foundation.a.b(vz7.a(d.a.b, zm60.b(50)), ((yc8) yje0VarA.getValue()).a, d750.a);
                Function1 function1 = this.c;
                boolean zM = aVar2.M(function1) | aVar2.A(e4h0Var);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new a(function1, e4h0Var);
                    aVar2.r(objY);
                }
                d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
                vle0 vle0Var = p6c0.a;
                rkg0.d(str, h.g(dVarD, ((n6c0) aVar2.O(vle0Var)).e, ((n6c0) aVar2.O(vle0Var)).d), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, aVar2, 0, 0, 131064);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, final String str, final Function0 function0) {
        d dVar2;
        int i3;
        final d dVar3;
        d.a aVar2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-1686533384);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = i | (bVarI.M(dVar2) ? 4 : 2);
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i5 = i3 | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128) | 3072;
        if (bVarI.q(i5 & 1, (i5 & 1171) != 1170)) {
            d.a aVar3 = d.a.b;
            if (i4 != 0) {
                dVar2 = aVar3;
            }
            d dVarG = j.g(dVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 48);
            d dVar4 = dVar2;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar5 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar5);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            vle0 vle0Var = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).i;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, new LayoutWeightElement(1.0f, true), ((t5c0) bVarI.O(vle0Var2)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, (i5 >> 3) & 14, 0, 131064);
            bVarI = bVarI;
            if (function0 != null) {
                bVarI.N(-1131682722);
                boolean z2 = (i5 & 896) == 256;
                Object objY = bVarI.y();
                if (z2 || objY == androidx.compose.runtime.a.C0040a.a) {
                    z = true;
                    objY = new ryu(function0, 1);
                    bVarI.r(objY);
                } else {
                    z = true;
                }
                d dVarD = androidx.compose.foundation.d.d(aVar3, false, null, null, (Function0) objY, 15);
                un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarD);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar5);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                bVarI.N(-1404220120);
                String strA = vw40.a(R.string.common_functions__see_more, new Object[0], bVarI);
                bVarI.X(false);
                aVar2 = aVar3;
                rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).q, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                dr.a(bVarI, j.w(aVar2, ((n6c0) bVarI.O(p6c0.a)).b));
                ihn.b(u800.a(R.drawable.spr_ic_chevron_right_pale_grey_16dp, 0, bVarI), null, null, ((t5c0) bVarI.O(vle0Var2)).P, bVarI, 48, 4);
                bVarI.X(z);
                bVarI.X(false);
            } else {
                aVar2 = aVar3;
                z = true;
                bVarI.N(-1130990802);
                bVarI.X(false);
            }
            bVarI.X(z);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(p6c0.a)).d));
            dVar3 = dVar4;
        } else {
            bVarI.G();
            dVar3 = dVar2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: uxz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    eyz.a(w550.a(i | 1), i2, (a) obj, dVar3, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final yw00<e4h0> yw00Var, final String str, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        yw00Var.getClass();
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-698556224);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = p6c0.a;
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(vle0Var)).e, true, new rw0(0));
            h400 h400VarA = h.a(0.0f, 0.0f, 2);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: qxz
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        yw00 yw00Var2 = yw00Var;
                        f9sVar.c(yw00Var2.size(), null, new eyz.b(yw00Var2), new ex8(802480018, new eyz.c(yw00Var2, str, function1), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.b(dVarG, null, h400VarA, iVar, null, null, false, null, (Function1) objY, bVarI, 390, 490);
            dr.a(bVarI, j.i(aVar2, ((n6c0) bVarI.O(vle0Var)).d));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tyu(yw00Var, str, function1, i, 1);
        }
    }
}
