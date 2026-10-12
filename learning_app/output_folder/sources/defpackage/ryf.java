package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class ryf {
    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, final e760<gyf> e760Var, a aVar, final int i) {
        int i2;
        boolean z;
        function0.getClass();
        function1.getClass();
        e760Var.getClass();
        b bVarI = aVar.i(-7409311);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(e760Var) : bVarI.A(e760Var) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            i1e0.c(null, vw40.a(R.string.bet_history__edit_history, new Object[0], bVarI), function0, function1, bVarI, (i3 << 6) & 8064, 1);
            if (e760Var instanceof e760.c) {
                bVarI.N(-1432031395);
                h400 h400Var = new h400(12.0f, 12.0f, 12.0f, 12.0f);
                boolean z2 = (i3 & 896) == 256 || ((i3 & 512) != 0 && bVarI.A(e760Var));
                Object objY3 = bVarI.y();
                if (z2 || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: iyf
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            f9s f9sVar = (f9s) obj;
                            f9sVar.getClass();
                            final e760 e760Var2 = e760Var;
                            f9s.h(f9sVar, null, new ex8(-933792604, new cjj() { // from class: kyf
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar4 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        e760.c cVar = (e760.c) e760Var2;
                                        gyf gyfVar = (gyf) cVar.a;
                                        int i4 = gyfVar.a;
                                        String str = gyfVar.b;
                                        UiText uiText = gyfVar.d;
                                        uiText.getClass();
                                        String strG = uiText.g((Context) aVar4.O(AndroidCompositionLocals_androidKt.b));
                                        gyf gyfVar2 = (gyf) cVar.a;
                                        fyf.c(i4, str, strG, gyfVar2.e, gyfVar2.f, aVar4, 0);
                                        p2f.a(h.h(d.a.b, 8.0f, 0.0f, 2), 0.0f, td8.a(R.color.line_type1_primary, aVar4), aVar4, 6, 2);
                                    } else {
                                        aVar4.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            T t = ((e760.c) e760Var2).a;
                            if (!((gyf) t).h.isEmpty()) {
                                final m6x m6xVar3 = m6xVar2;
                                f9s.h(f9sVar, null, new ex8(-1938577025, new cjj() { // from class: lyf
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar4 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            m6x m6xVar4 = m6xVar3;
                                            boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
                                            Object objY4 = aVar4.y();
                                            if (objY4 == a.C0040a.a) {
                                                objY4 = new pyf(m6xVar4, 0);
                                                aVar4.r(objY4);
                                            }
                                            fyf.a(zBooleanValue, (Function1) objY4, aVar4, 48);
                                        } else {
                                            aVar4.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true), 3);
                                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                                    for (final gyf.a aVar4 : ((gyf) t).h) {
                                        f9s.h(f9sVar, null, new ex8(589929377, new cjj() { // from class: myf
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                a aVar5 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    gyf.a aVar6 = aVar4;
                                                    fyf.b(aVar6.a, aVar6.b, aVar6.c, aVar5, 0);
                                                } else {
                                                    aVar5.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                }
                            }
                            final m6x m6xVar4 = m6xVar;
                            f9s.h(f9sVar, null, new ex8(168367451, new cjj() { // from class: nyf
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar5 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        final m6x m6xVar5 = m6xVar4;
                                        boolean zBooleanValue = ((Boolean) m6xVar5.getValue()).booleanValue();
                                        Object objY4 = aVar5.y();
                                        if (objY4 == a.C0040a.a) {
                                            objY4 = new Function1() { // from class: qyf
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj5) {
                                                    Boolean bool = (Boolean) obj5;
                                                    bool.booleanValue();
                                                    m6xVar5.setValue(bool);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar5.r(objY4);
                                        }
                                        fyf.e(zBooleanValue, (Function1) objY4, aVar5, 48);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 3);
                            if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                                final int i4 = 0;
                                for (gyf.b bVar : ((gyf) t).g) {
                                    int i5 = i4 + 1;
                                    if (i4 < 0) {
                                        kotlin.collections.b.q();
                                        throw null;
                                    }
                                    final gyf.b bVar2 = bVar;
                                    f9s.h(f9sVar, null, new ex8(234224382, new cjj() { // from class: oyf
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar5 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                gyf.b bVar3 = bVar2;
                                                fyf.f(bVar3.a, i4 + 1, bVar3.b, bVar3.c, bVar3.d, bVar3.e, bVar3.f, bVar3.g, bVar3.h, bVar3.i, bVar3.j, bVar3.k, bVar3.l, aVar5, 0);
                                            } else {
                                                aVar5.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                    i4 = i5;
                                }
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                z = true;
                g3s.a(null, null, h400Var, false, null, null, null, false, null, (Function1) objY3, bVarI, 384, 507);
                bVarI.X(false);
            } else {
                z = true;
                if (e760Var instanceof e760.a) {
                    bVarI.N(-1431941710);
                    vlg.a(6, 0, bVarI, h.j(aVar2, 0.0f, 100.0f, 0.0f, 0.0f, 13));
                    bVarI.X(false);
                } else {
                    if (!e760Var.equals(e760.b.a)) {
                        throw igg0.a(bVarI, -1432032761, false);
                    }
                    bVarI.N(-1431938810);
                    lst.a(null, null, bVarI, 0, 3);
                    bVarI.X(false);
                }
            }
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jyf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ryf.a(function0, function1, e760Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final uyf uyfVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        b bVarA = sbg.a(function0, function1, aVar, 1980306435);
        int i2 = i | 2 | (bVarA.A(function0) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 147) != 146)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarA);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                uyfVar = (uyf) rcj0.a(bc50.a(uyf.class), ycj0VarA, null, null, ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarA);
            } else {
                bVarA.G();
            }
            int i3 = i2 & (-15);
            bVarA.Y();
            a(function0, function1, (e760) q7i.c(uyfVar.d, bVarA, 0, 7).getValue(), bVarA, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: hyf
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    ryf.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
