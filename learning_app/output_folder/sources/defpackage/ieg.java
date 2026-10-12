package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ieg {
    public static final void a(final EncryptedRequest encryptedRequest, final Function0<Unit> function0, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-981926268);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(encryptedRequest) : bVarI.A(encryptedRequest) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = h.g(j.g(d.a.b, 1.0f), 16.0f, 4.0f);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == a.C0040a.a) {
                objY = new hnb(function0, 1);
                bVarI.r(objY);
            }
            gn6.a(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY, 15), zm60.c(8.0f), vm6.b(td8.a(R.color.background_general_primary, bVarI), 0L, bVarI, 24576, 14), null, b2a.a(2.0f, td8.a(R.color.border_primary, bVarI)), fx8.b(324070994, new cjj() { // from class: ceg
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarJ = h.j(aVar3, 16.0f, 16.0f, 16.0f, 0.0f, 8);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarJ);
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
                        EncryptedRequest encryptedRequest2 = encryptedRequest;
                        rkg0.d(encryptedRequest2.getMethod(), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262138);
                        dr.a(aVar2, new LayoutWeightElement(1.0f, true));
                        rkg0.d(dwg0.r(new Date(encryptedRequest2.getStartTime())), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262138);
                        aVar2.s();
                        rkg0.d(encryptedRequest2.getUrl(), h.f(aVar3, 16.0f), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 48, 0, 262136);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608, 8);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: deg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ieg.a(encryptedRequest, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(keg kegVar, final Function1 function1, a aVar, final int i) {
        final keg kegVar2;
        final t9s t9sVarA;
        function1.getClass();
        b bVarI = aVar.i(-1757311700);
        int i2 = i | 2 | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    lcj0 lcj0VarA = rcj0.a(bc50.a(keg.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                    bVarI = bVarI;
                    kegVar2 = (keg) lcj0VarA;
                }
            } else {
                bVarI.G();
                kegVar2 = kegVar;
            }
            bVarI.Y();
            np40 np40Var = kegVar2.c;
            if (np40Var == null) {
                bVarI.N(-716281573);
                bVarI.X(false);
                t9sVarA = null;
            } else {
                bVarI.N(-854389850);
                t9sVarA = w9s.a(np40Var, bVarI);
                bVarI.X(false);
            }
            if (t9sVarA == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2(function1, i) { // from class: eeg
                        public final /* synthetic */ Function1 b;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(1);
                            ieg.b(this.a, this.b, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            int iC = t9sVarA.c();
            d.a aVar2 = d.a.b;
            if (iC == 0) {
                bVarI.N(-716200848);
                d dVarF = h.f(j.e(aVar2, 1.0f), 20.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
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
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                b bVar = bVarI;
                rkg0.d("No records", null, td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVar, 6, 0, 262138);
                bVarI = bVar;
                bVarI.X(true);
                bVarI.X(false);
            } else {
                bVarI.N(-715832785);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, aVar2);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                Object objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new heg();
                    bVarI.r(objY);
                }
                final heg hegVar = (heg) objY;
                ud5.a(j.e(aVar2, 1.0f), null, false, fx8.b(1518973340, new cjj() { // from class: feg
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        vd5 vd5Var = (vd5) obj;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        vd5Var.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= aVar5.M(vd5Var) ? 4 : 2;
                        }
                        if (aVar5.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                            d dVarA = androidx.compose.ui.input.nestedscroll.a.a(j.k(j.g(d.a.b, 1.0f), 0.0f, vd5Var.e(), 1), hegVar, null);
                            h400 h400VarA = h.a(0.0f, 16.0f, 1);
                            uw0.i iVar = new uw0.i(16.0f, true, new rw0(0));
                            final keg kegVar3 = kegVar2;
                            boolean zA = aVar5.A(kegVar3);
                            final t9s t9sVar = t9sVarA;
                            boolean zA2 = zA | aVar5.A(t9sVar);
                            final Function1 function2 = function1;
                            boolean zM = zA2 | aVar5.M(function2);
                            Object objY2 = aVar5.y();
                            if (zM || objY2 == a.C0040a.a) {
                                objY2 = new Function1() { // from class: zdg
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        f9s f9sVar = (f9s) obj4;
                                        f9sVar.getClass();
                                        final keg kegVar4 = kegVar3;
                                        f9s.h(f9sVar, null, new ex8(-829603151, new cjj() { // from class: ydg
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                                a aVar6 = (a) obj6;
                                                int iIntValue2 = ((Integer) obj7).intValue();
                                                ((p5s) obj5).getClass();
                                                if (aVar6.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    d dVarH = h.h(j.g(d.a.b, 1.0f), 16.0f, 0.0f, 2);
                                                    keg kegVar5 = kegVar4;
                                                    boolean zA3 = aVar6.A(kegVar5);
                                                    Object objY3 = aVar6.y();
                                                    if (zA3 || objY3 == a.C0040a.a) {
                                                        objY3 = new gnb(kegVar5, 1);
                                                        aVar6.r(objY3);
                                                    }
                                                    j7b.b(dVarH, false, null, null, null, 0.0f, null, (Function0) objY3, t89.b, aVar6, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                        final t9s t9sVar2 = t9sVar;
                                        int iC2 = t9sVar2.c();
                                        final Function1 function3 = function2;
                                        f9s.e(f9sVar, iC2, null, new ex8(-1875166918, new ejj() { // from class: aeg
                                            @Override // defpackage.ejj
                                            public final Object d(Object obj5, Object obj6, Object obj7, Object obj8) {
                                                int iIntValue2 = ((Integer) obj6).intValue();
                                                a aVar6 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((p5s) obj5).getClass();
                                                if ((iIntValue3 & 48) == 0) {
                                                    iIntValue3 |= aVar6.d(iIntValue2) ? 32 : 16;
                                                }
                                                if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                                    final EncryptedRequest encryptedRequest = (EncryptedRequest) t9sVar2.b(iIntValue2);
                                                    if (encryptedRequest == null) {
                                                        aVar6.N(1542022781);
                                                        aVar6.H();
                                                    } else {
                                                        aVar6.N(1542022782);
                                                        final Function1 function4 = function3;
                                                        boolean zM2 = aVar6.M(function4) | aVar6.A(encryptedRequest);
                                                        Object objY3 = aVar6.y();
                                                        if (zM2 || objY3 == a.C0040a.a) {
                                                            objY3 = new Function0() { // from class: beg
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function4.invoke(encryptedRequest);
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar6.r(objY3);
                                                        }
                                                        ieg.a(encryptedRequest, (Function0) objY3, aVar6, EncryptedRequest.$stable);
                                                        aVar6.H();
                                                    }
                                                } else {
                                                    aVar6.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 6);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY2);
                            }
                            g3s.a(dVarA, null, h400VarA, false, iVar, null, null, false, null, (Function1) objY2, aVar5, 24960, 490);
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 3078, 6);
                bVarI.X(true);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
            kegVar2 = kegVar;
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2(function1, i) { // from class: geg
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ieg.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
