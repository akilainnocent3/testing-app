package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class nt00 {
    public static final k8c0 a = new k8c0(R.style.B2_M, new zff(28.0f), new h400(8.0f, 8.0f, 8.0f, 8.0f), cgf.a(16.0f, 16.0f), 4.0f);

    public static final void a(int i, a aVar) {
        b bVarI = aVar.i(2073238468);
        if (bVarI.q(i & 1, i != 0)) {
            un60 un60VarA = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            rkg0.d(vw40.a(R.string.page_payment__enabled, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).o, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarI), null, j.r(aVar2, 12.0f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ct00();
        }
    }

    public static final void b(final cu00 cu00Var, final Function1<? super ys00, Unit> function1, a aVar, int i) {
        b bVarI = aVar.i(-1430235907);
        int i2 = (bVarI.M(cu00Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            tj8.c(48, 1, fx8.b(744166594, new Function2() { // from class: jt00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarG = j.g(d.a.b, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar3 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar3);
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
                        String strA = vw40.a(R.string.page_payment__push_notification, new Object[0], aVar2);
                        cu00 cu00Var2 = cu00Var;
                        bhy bhyVar = cu00Var2.a;
                        final Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new m3c(function2, i3);
                            aVar2.r(objY);
                        }
                        nt00.c(strA, bhyVar, R.drawable.ic__open_it, (Function0) objY, aVar2, 0);
                        bhy bhyVar2 = cu00Var2.b;
                        if (bhyVar2 == null) {
                            aVar2.N(73554158);
                            aVar2.H();
                        } else {
                            aVar2.N(73554159);
                            String strA2 = vw40.a(R.string.page_payment__in_app_notification, new Object[0], aVar2);
                            boolean zM2 = aVar2.M(function2);
                            Object objY2 = aVar2.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new Function0() { // from class: at00
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function2.invoke(ys00.a.a);
                                        return Unit.a;
                                    }
                                };
                                aVar2.r(objY2);
                            }
                            nt00.c(strA2, bhyVar2, R.drawable.ic__notification, (Function0) objY2, aVar2, 0);
                            aVar2.H();
                        }
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kt00(cu00Var, function1, i);
        }
    }

    public static final void c(final String str, final bhy bhyVar, final int i, final Function0<Unit> function0, a aVar, final int i2) {
        b bVar;
        b bVarI = aVar.i(916960089);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.d(bhyVar.ordinal()) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = p6c0.a;
            d dVarG2 = h.g(dVarG, ((n6c0) bVarI.O(vle0Var)).e, ((n6c0) bVarI.O(vle0Var)).d);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            rkg0.d(str, its.a(bVarI, dVarC, hta.a.d, 1.0f, true), ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).j, bVarI, i3 & 14, 0, 131064);
            bVar = bVarI;
            int iOrdinal = bhyVar.ordinal();
            if (iOrdinal == 0) {
                bVar.N(840129516);
                a(0, bVar);
                bVar.X(false);
            } else {
                if (iOrdinal != 1) {
                    throw igg0.a(bVar, 840127738, false);
                }
                bVar.N(840131541);
                f(i, (i3 >> 6) & WebSocketProtocol.PAYLOAD_SHORT, bVar, function0);
                bVar.X(false);
            }
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, bhyVar, i, function0, i2) { // from class: bt00
                public final /* synthetic */ String a;
                public final /* synthetic */ bhy b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nt00.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final cu00 cu00Var, final Function1<? super ys00, Unit> function1, a aVar, final int i) {
        cu00Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(440554331);
        int i2 = (bVarI.M(cu00Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            vle0 vle0Var = k6c0.a;
            a5f0.a(dVarG, zm60.e(((i6c0) bVarI.O(vle0Var)).d, ((i6c0) bVarI.O(vle0Var)).d, 0.0f, 0.0f, 12), ((t5c0) bVarI.O(w5c0.a)).i0, 0L, 0.0f, 0.0f, null, fx8.b(1086637600, new Function2() { // from class: zs00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarJ = sfw.j(d.a.b, 14);
                        StringUiText stringUiText = ddi0.a;
                        lyg0 lyg0Var = lyg0.a;
                        final Function1 function2 = function1;
                        bb5.c cVar = new bb5.c(new ya5.b(fx8.b(1147422112, new cjj() { // from class: lt00
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                d dVar = (d) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                dVar.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.M(dVar) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d dVarG2 = j.g(dVar, 1.0f);
                                    String strA = vw40.a(R.string.page_payment__view_transaction, new Object[0], aVar3);
                                    k8c0 k8c0Var = jia.a;
                                    k8c0 k8c0Var2 = grz.a;
                                    vle0 vle0Var2 = w5c0.a;
                                    frz frzVarB = grz.b(((t5c0) aVar3.O(vle0Var2)).h, 0L, aVar3, 5);
                                    erz erzVarA = grz.a(((t5c0) aVar3.O(vle0Var2)).D, 0L, aVar3, 5);
                                    final Function1 function3 = function2;
                                    boolean zM = aVar3.M(function3);
                                    Object objY = aVar3.y();
                                    if (zM || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: mt00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function3.invoke(ys00.c.a);
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY);
                                    }
                                    prz.a(dVarG2, strA, null, frzVarB, erzVarA, k8c0Var, "pending_request_view_transaction_button", (Function0) objY, null, aVar3, 1572864, 260);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2)));
                        vle0 vle0Var2 = p6c0.a;
                        qc5 qc5VarA = qc5.a.a(0.0f, 0.0f, 0.0f, ((n6c0) aVar2.O(vle0Var2)).g, aVar2, 12);
                        jb5 jb5VarA = jb5.a.a(new h400(0.0f, 0.0f, 0.0f, 0.0f), h.a(((n6c0) aVar2.O(vle0Var2)).g, 0.0f, 2), h.a(((n6c0) aVar2.O(vle0Var2)).g, 0.0f, 2), new h400(0.0f, 0.0f, 0.0f, 0.0f), aVar2, 0);
                        Object objY = aVar2.y();
                        if (objY == a.C0040a.a) {
                            objY = new gt00(0);
                            aVar2.r(objY);
                        }
                        final cu00 cu00Var2 = cu00Var;
                        r5c0.e(dVarJ, stringUiText, 0L, lyg0Var, null, cVar, qc5VarA, jb5VarA, (Function0) objY, null, fx8.b(1844581599, new cjj() { // from class: ht00
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((af8) obj3).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    nt00.e(0, aVar3);
                                    dr.a(aVar3, j.i(d.a.b, ((n6c0) aVar3.O(p6c0.a)).g));
                                    nt00.b(cu00Var2, function2, aVar3, 0);
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 100690944, 6, 516);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12582918, 120);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: ft00
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nt00.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(int i, a aVar) {
        b bVarI = aVar.i(974017583);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).e, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            lkn.a(u800.a(R.drawable.ic__feature__match_status_won, 0, bVarI), null, j.r(aVar2, 48.0f), null, null, 0.0f, null, bVarI, 432, 120);
            String strA = vw40.a(R.string.page_payment__deposit_submitted_successfully, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, null, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            sf60.a(vw40.a(R.string.page_payment__waiting_for_financial_institution_to_confirm, new Object[0], bVarI), null, null, pmg0.b(tta.l(R.style.B1_R_21, bVarI), ((t5c0) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777182), null, bVarI, 0, 22);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new it00();
        }
    }

    public static final void f(final int i, final int i2, a aVar, final Function0 function0) {
        int i3;
        b bVarI = aVar.i(678406584);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            j7b.b(null, false, null, a, null, Float.NaN, "pending_request_turn_on_button", function0, fx8.b(1136977378, new cjj() { // from class: dt00
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        un60 un60VarA = sn60.a(new uw0.i(((n6c0) aVar2.O(p6c0.a)).c, true, new rw0(0)), ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d.a aVar3 = d.a.b;
                        d dVarC = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        ihn.b(u800.a(i, 0, aVar2), null, j.s(nt00.a.d, aVar3), 0L, aVar2, 48, 8);
                        rkg0.d(vw40.a(R.string.page_payment__turn_on, new Object[0], aVar2), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar2.O(t6c0.a)).n, aVar2, 0, 0, 131070);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 102432768 | ((i3 << 18) & 29360128), 23);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: et00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    nt00.f(i, iA, (a) obj, function0);
                    return Unit.a;
                }
            };
        }
    }
}
