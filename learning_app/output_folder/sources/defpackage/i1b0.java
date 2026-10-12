package defpackage;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class i1b0 {

    public static final class a implements Function1<Integer, Object> {
        public final /* synthetic */ u3o a;
        public final /* synthetic */ List b;

        public a(u3o u3oVar, List list) {
            this.a = u3oVar;
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            return this.a.invoke(this.b.get(num.intValue()));
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
        public final /* synthetic */ Function1 b;
        public final /* synthetic */ Function2 c;

        public c(List list, Function1 function1, Function2 function2) {
            this.a = list;
            this.b = function1;
            this.c = function2;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
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
                zva0 zva0Var = (zva0) this.a.get(iIntValue);
                aVar2.N(-1487773101);
                bxa0.a(new h400(16.0f, 8.0f, 16.0f, 8.0f), zva0Var.a, zva0Var.b, zva0Var.c, zva0Var.d, zva0Var.g, zva0Var.e, zva0Var.b(), this.b, this.c, aVar2, 6);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final onn<zva0> onnVar, final Function2<? super String, ? super ugi, Unit> function2, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        onnVar.getClass();
        function2.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1814184033);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i | (bVarI.A(function2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: g1b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        u3o u3oVar = new u3o(1);
                        onn onnVar2 = onnVar;
                        f9sVar.c(onnVar2.size(), new i1b0.a(u3oVar, onnVar2), new i1b0.b(onnVar2), new ex8(802480018, new i1b0.c(onnVar2, function1, function2), true));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function2, function1, i) { // from class: h1b0
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i1b0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final o1b0 o1b0Var, final Function0<Unit> function0, final Function1<? super kjg0, Unit> function1, final Function2<? super String, ? super ugi, Unit> function2, final Function0<Unit> function3, final Function1<? super String, Unit> function4, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1628837795);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(o1b0Var) : bVarI.A(o1b0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function4) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            bVar = bVarI;
            nk70.a(null, fx8.b(-137719271, new Function2() { // from class: a1b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, vw40.a(o1b0Var.e, new Object[0], aVar2), function0, function3, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, td8.a(R.color.background_general_primary, bVarI), td8.a(R.color.background_general_primary, bVarI), null, fx8.b(1817455918, new cjj() { // from class: b1b0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    g400 g400Var = (g400) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = h.e(j.e(aVar3, 1.0f), g400Var);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        final o1b0 o1b0Var2 = o1b0Var;
                        kjg0 kjg0Var = o1b0Var2.b;
                        onn<zva0> onnVar = o1b0Var2.a;
                        String strA = vw40.a(R.string.personal_page__search_for_players, new Object[0], aVar2);
                        d dVarB = androidx.compose.foundation.a.b(h.g(j.g(aVar3, 1.0f), 16.0f, 16.0f), td8.a(R.color.background_type1_tertiary, aVar2), zm60.c(8.0f));
                        mfg0 mfg0VarA = ecy.a(aVar2);
                        mfg0 mfg0VarA2 = mfg0VarA.a(mfg0VarA.a, mfg0VarA.b, ((-1025) & 4) != 0 ? mfg0VarA.c : 0L, mfg0VarA.d, mfg0VarA.e, mfg0VarA.f, ((-1025) & 64) != 0 ? mfg0VarA.g : 0L, mfg0VarA.h, mfg0VarA.i, mfg0VarA.j, ((-1025) & 1024) != 0 ? mfg0VarA.k : null, ((-1025) & 2048) != 0 ? mfg0VarA.l : td8.a(R.color.brand_secondary, aVar2), ((-1025) & 4096) != 0 ? mfg0VarA.m : ecy.a(aVar2).f, mfg0VarA.n, mfg0VarA.o, mfg0VarA.p, mfg0VarA.q, mfg0VarA.r, mfg0VarA.s, mfg0VarA.t, mfg0VarA.u, mfg0VarA.v, mfg0VarA.w, mfg0VarA.x, mfg0VarA.y, mfg0VarA.z, mfg0VarA.A, mfg0VarA.B, mfg0VarA.C, mfg0VarA.D, mfg0VarA.E, mfg0VarA.F, mfg0VarA.G, mfg0VarA.H, mfg0VarA.I, mfg0VarA.J, mfg0VarA.K, mfg0VarA.L, mfg0VarA.M, mfg0VarA.N, mfg0VarA.O, mfg0VarA.P, mfg0VarA.Q);
                        final Function1 function5 = function1;
                        ex8 ex8VarB = fx8.b(1503351426, new Function2() { // from class: e1b0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (!aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    aVar5.G();
                                } else if (o1b0Var2.b.a.b.length() > 0) {
                                    aVar5.N(-1576543300);
                                    final Function1 function6 = function5;
                                    boolean zM = aVar5.M(function6);
                                    Object objY = aVar5.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: y0b0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function6.invoke(new kjg0("", 0L, 6));
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY);
                                    }
                                    dhn.a((Function0) objY, j.r(d.a.b, 20.0f), false, null, null, yy9.b, aVar5, 1572912, 60);
                                    aVar5.H();
                                } else {
                                    aVar5.N(-1575893664);
                                    aVar5.H();
                                }
                                return Unit.a;
                            }
                        }, aVar2);
                        boolean zM = aVar2.M(function5);
                        Object objY = aVar2.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: f1b0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    kjg0 kjg0Var2 = (kjg0) obj4;
                                    kjg0Var2.getClass();
                                    function5.invoke(kjg0Var2);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        qcy.c(dVarB, kjg0Var, yy9.a, ex8VarB, false, null, false, false, strA, null, mfg0VarA2, null, null, 0, null, null, false, (Function1) objY, aVar2, 3456, 0, 129776);
                        boolean z = o1b0Var2.c;
                        lb4 lb4Var = ut.a.e;
                        if (z) {
                            aVar2.N(1499744530);
                            ym30.a(j.C(j.e(aVar3, 1.0f), lb4Var, 2), 0L, 0.0f, 0L, 0, 0.0f, aVar2, 6, 62);
                            aVar2.H();
                        } else if (o1b0Var2.d) {
                            aVar2.N(1500044641);
                            b0b0.a(j.C(j.e(aVar3, 1.0f), lb4Var, 2), aVar2, 6);
                            aVar2.H();
                        } else if (onnVar.isEmpty()) {
                            aVar2.N(1500622264);
                            aVar2.H();
                        } else {
                            aVar2.N(1500355509);
                            i1b0.a(onnVar, function2, function4, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 805306416, 317);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: c1b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    i1b0.b(o1b0Var, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final p1b0 p1b0Var, final Function0 function0, final Function0 function1, final Function1 function2, final Function2 function3, final Function1 function4, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1657647646);
        int i3 = i | (bVarI.A(p1b0Var) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? 16384 : 8192) | (bVarI.A(function4) ? 131072 : 65536);
        boolean z = true;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            m6x m6xVarC = q7i.c(p1b0Var.b, bVarI, 0, 7);
            np40 np40Var = p1b0Var.d;
            boolean zA = ((i3 & 7168) == 2048) | bVarI.A(context) | ((i3 & 57344) == 16384);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new Function1() { // from class: x0b0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final xz90 xz90Var = (xz90) obj;
                        xz90Var.getClass();
                        boolean z2 = xz90Var instanceof ky90;
                        Context context2 = context;
                        if (z2) {
                            Toast.makeText(context2, ((ky90) xz90Var).a.g(context2), 1).show();
                        } else if (xz90Var instanceof m1b0) {
                            function2.invoke(((m1b0) xz90Var).a);
                        } else if (xz90Var instanceof l1b0) {
                            hwa0 hwa0Var = hwa0.a;
                            String str = ((l1b0) xz90Var).a;
                            final Function2 function5 = function3;
                            Function1 function6 = new Function1() { // from class: d1b0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    String str2 = ((l1b0) xz90Var).b;
                                    function5.invoke((String) obj2, str2);
                                    return Unit.a;
                                }
                            };
                            hwa0Var.getClass();
                            hwa0.c(context2, str, function6);
                        } else if (xz90Var.equals(n1b0.a)) {
                            hwa0.a.getClass();
                            hwa0.b(context2);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            sks.a(np40Var, null, null, (Function1) objY, bVarI, 0);
            o1b0 o1b0Var = (o1b0) m6xVarC.getValue();
            int i4 = (i3 & 14) ^ 6;
            boolean z2 = (i4 > 4 && bVarI.A(p1b0Var)) || (i3 & 6) == 4;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                i2 = i3;
                j1b0 j1b0Var = new j1b0(1, p1b0Var, p1b0.class, "loadList", "loadList(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
                bVarI.r(j1b0Var);
                objY2 = j1b0Var;
            } else {
                i2 = i3;
            }
            Function1 function5 = (Function1) ((rpp) objY2);
            if ((i4 <= 4 || !bVarI.A(p1b0Var)) && (i2 & 6) != 4) {
                z = false;
            }
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new k1b0(2, p1b0Var, p1b0.class, "onFollowSuggestedAccount", "onFollowSuggestedAccount(Ljava/lang/String;Lcom/sportybet/android/social/domain/entity/FollowViewState;)V", 0);
                bVarI.r(objY3);
            }
            b(o1b0Var, function0, function5, (Function2) ((rpp) objY3), function1, function4, bVarI, (i2 & 112) | ((i2 << 6) & 57344) | (458752 & i2));
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, i) { // from class: z0b0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    i1b0.c(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
