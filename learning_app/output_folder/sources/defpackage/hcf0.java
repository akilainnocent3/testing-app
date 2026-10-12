package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
public final class hcf0 {
    public static final void a(final nbf0 nbf0Var, final d dVar, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(-1844623335);
        int i2 = (bVarI.M(nbf0Var) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(dVar, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(q7u.e(bVarI).b, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            rkg0.d(vw40.a(R.string.page_survivor__survivor_pick, new Object[0], bVarI), null, q7u.c(bVarI).o, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVarI).i, bVarI, 0, 0, 131066);
            bVar = bVarI;
            if (nbf0Var instanceof nbf0.d) {
                bVar.N(-268917672);
                Regex regex = fl0.a;
                nbf0.d dVar2 = (nbf0.d) nbf0Var;
                rkg0.e(fl0.c(vw40.a(R.string.page_survivor__survivor_pick_instruction, new Object[]{String.valueOf(dVar2.a), dVar2.b}, bVar), new deb0(q7u.c(bVar).t, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE)), null, q7u.c(bVar).q, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, q7u.f(bVar).q, bVar, 0, 0, 262138);
                bVar = bVar;
                bVar.X(false);
            } else if (Intrinsics.f(nbf0Var, nbf0.b.a)) {
                bVar.N(-267973257);
                rkg0.d(vw40.a(R.string.page_survivor__survivor_pick_instruction_eliminated, new Object[0], bVar), null, q7u.c(bVar).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            } else if (Intrinsics.f(nbf0Var, nbf0.c.a)) {
                bVar.N(-267575341);
                rkg0.d(vw40.a(R.string.page_survivor__survivor_pick_instruction_genuine_winner, new Object[0], bVar), null, q7u.c(bVar).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            } else if (Intrinsics.f(nbf0Var, nbf0.a.a)) {
                bVar.N(-266981133);
                rkg0.d(vw40.a(R.string.page_survivor__survivor_pick_instruction_all_eliminated, new Object[0], bVar), null, q7u.c(bVar).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, q7u.f(bVar).q, bVar, 0, 0, 131066);
                bVar = bVar;
                bVar.X(false);
            } else {
                if (nbf0Var != null) {
                    throw igg0.a(bVar, 1792439881, false);
                }
                bVar.N(1792511667);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, i) { // from class: gcf0
                public final /* synthetic */ d b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hcf0.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final icf0 icf0Var, final Function1 function1, d dVar, final boolean z, a aVar, final int i) {
        final d dVar2;
        function1.getClass();
        b bVarI = aVar.i(-800902586);
        int i2 = i | (bVarI.M(icf0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | 384 | (bVarI.b(z) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            nbf0 nbf0Var = icf0Var.a;
            vle0 vle0Var = p6c0.a;
            a(nbf0Var, h.f(aVar2, ((n6c0) bVarI.O(vle0Var)).f), bVarI, 0);
            ArrayList arrayList = icf0Var.b;
            long j = icf0Var.c;
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new nm20(function1, 1);
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            Long lValueOf = Long.valueOf(icf0Var.c);
            if (!z) {
                lValueOf = null;
            }
            pef0.e(arrayList, j, function2, null, lValueOf, bVarI, 0);
            int i4 = icf0Var.d;
            int i5 = icf0Var.e;
            Long l = icf0Var.f;
            Long l2 = icf0Var.g;
            boolean z3 = i3 == 32;
            Object objY2 = bVarI.y();
            if (z3 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: dcf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        function1.invoke(new h7f0.x(((Long) obj).longValue()));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            xef0.a(i4, i5, l, l2, (Function1) objY2, h.i(aVar2, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).g, ((n6c0) bVarI.O(vle0Var)).f, ((n6c0) bVarI.O(vle0Var)).f), bVarI, 0);
            gbf0 gbf0Var = icf0Var.h;
            if (gbf0Var instanceof gbf0.c) {
                bVarI.N(-1635788273);
                ArrayList arrayList2 = ((gbf0.c) gbf0Var).a;
                boolean z4 = i3 == 32;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: ecf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(new h7f0.z(str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                ubf0.c(arrayList2, (Function1) objY3, h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2), z, bVarI, i2 & 7168);
                bVarI.X(false);
            } else if (gbf0Var instanceof gbf0.b) {
                bVarI.N(-1635776227);
                xbf0.b(0, bVarI, h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2), ((gbf0.b) gbf0Var).a);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(gbf0Var, gbf0.a.a)) {
                    throw igg0.a(bVarI, -1635790211, false);
                }
                bVarI.N(-1635769482);
                xbf0.a(h.h(aVar2, ((n6c0) bVarI.O(vle0Var)).f, 0.0f, 2), bVarI, 0);
                bVarI.X(false);
            }
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, dVar2, z, i) { // from class: fcf0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ boolean d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    hcf0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
