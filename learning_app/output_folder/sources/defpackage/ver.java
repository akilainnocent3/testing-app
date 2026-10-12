package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ver {

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNRecentDrawViewKt$ListView$1$1$2$1$1", f = "LNRecentDrawView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<r6r, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super r6r, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
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
            this.a.invoke(r6r.b0.a);
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final zfr zfrVar, androidx.compose.runtime.a aVar, final int i) {
        Pair pair;
        b bVarI = aVar.i(1547296639);
        int i2 = (bVarI.M(zfrVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            if (zfrVar instanceof zfr.a) {
                bVarI.N(1925308732);
                pair = new Pair(h.f(androidx.compose.foundation.a.b(j.r(dVar, 20.0f), q7u.c(bVarI).H0, zm60.a), 3.0f), new yc8(q7u.c(bVarI).o));
                bVarI.X(false);
            } else {
                if (!(zfrVar instanceof zfr.b)) {
                    throw igg0.a(bVarI, 893389381, false);
                }
                bVarI.N(1925613772);
                d dVarR = j.r(dVar, 20.0f);
                long j = q7u.c(bVarI).A;
                ym60 ym60Var = zm60.a;
                pair = new Pair(h.f(androidx.compose.foundation.a.b(f95.a(dVarR, 1.0f, j, ym60Var), q7u.c(bVarI).q0, ym60Var), 3.0f), new yc8(q7u.c(bVarI).a));
                bVarI.X(false);
            }
            rkg0.d(String.valueOf(zfrVar.getNumber()), (d) pair.a, ((yc8) pair.b).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, q7u.f(bVarI).o, bVarI, 0, 0, 130040);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(zfrVar, i) { // from class: ner
                public final /* synthetic */ zfr b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    ver.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final vdr vdrVar, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        boolean z;
        b bVarI = aVar.i(-224220731);
        int i2 = (bVarI.M(vdrVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(h.h(d.a.b, 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 1), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, true);
            UiText uiText = vdrVar.b;
            wdr wdrVar = vdrVar.c;
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), layoutWeightElementA, ((t5c0) bVarI.O(w5c0.a)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).n, bVarI, 0, 0, 131064);
            bVar = bVarI;
            if (wdrVar instanceof wdr.a) {
                bVar.N(338254154);
                f(((wdr.a) wdrVar).a, bVar, 0);
                bVar.X(false);
                z = true;
            } else {
                if (!Intrinsics.f(wdrVar, wdr.b.a)) {
                    throw igg0.a(bVar, -266185403, false);
                }
                bVar.N(338377069);
                z = true;
                jgq.a(0, 1, bVar, null);
                bVar.X(false);
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ker
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ver.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final sdq sdqVar, ex8 ex8Var, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(906113967);
        int i2 = (bVarI.M(sdqVar) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(d.a.b, 1.0f);
            sdqVar.getClass();
            dVarG.getClass();
            d dVarA = androidx.compose.ui.layout.j.a(dVarG, new cjj() { // from class: pdq
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    t tVar = (t) obj;
                    cuv cuvVar = (cuv) obj2;
                    v5b v5bVar = (v5b) obj3;
                    tVar.getClass();
                    cuvVar.getClass();
                    boolean zD = v5b.d(v5bVar.a);
                    long j = v5bVar.a;
                    if (!zD) {
                        y yVarD0 = cuvVar.d0(j);
                        return t.B1(tVar, yVarD0.a, yVarD0.b, new qdq(yVarD0, 0));
                    }
                    int iH = v5b.h(j);
                    int iE = f.e(dpv.b(iH - sdqVar.a.getValue().floatValue()), 0, iH);
                    final y yVarD1 = cuvVar.d0(v5b.b(v5bVar.a, 0, 0, iE, iE, 3));
                    return t.B1(tVar, yVarD1.a, iH, new Function1() { // from class: rdq
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            y.a aVar2 = (y.a) obj4;
                            aVar2.getClass();
                            aVar2.s(yVarD1, 0, 0, 0.0f);
                            return Unit.a;
                        }
                    });
                }
            });
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            ex8Var.invoke(androidx.compose.foundation.layout.d.a, bVarI, 54);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new cer(sdqVar, ex8Var, i, i3);
        }
    }

    public static final void d(final xdr xdrVar, final Function1<? super r6r, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        xdrVar.getClass();
        function1.getClass();
        b bVarI = aVar.i(-2115059263);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(xdrVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            xdr.b bVar = (xdr.b) (!(xdrVar instanceof xdr.b) ? null : xdrVar);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new oi8(function1, 1);
                bVarI.r(objY);
            }
            ndq.d(bVar, (Function0) objY, h.j(ldk0.c(d.a.b), 0.0f, 24.0f, 0.0f, 0.0f, 13), false, fx8.b(-221820635, new fjj() { // from class: ier
                @Override // defpackage.fjj
                public final Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    sdq sdqVar = (sdq) obj;
                    xdr.b bVar2 = (xdr.b) obj2;
                    Function0 function0 = (Function0) obj3;
                    a aVar2 = (a) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    sdqVar.getClass();
                    bVar2.getClass();
                    function0.getClass();
                    if ((iIntValue & 6) == 0) {
                        i3 = (aVar2.M(sdqVar) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= aVar2.M(bVar2) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= aVar2.A(function0) ? 256 : 128;
                    }
                    if (aVar2.q(i3 & 1, (i3 & 1171) != 1170)) {
                        ver.i(sdqVar, bVar2, function1, function0, aVar2, (i3 & WebSocketProtocol.PAYLOAD_SHORT) | ((i3 << 3) & 7168));
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 27648, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oer
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ver.d(xdrVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final xdr.b.c cVar, final Function1<? super r6r, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-743314198);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarG = j.g(dVar, 1.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ydr
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        xdr.b.c cVar2 = cVar;
                        final int i3 = 0;
                        for (vdr vdrVar : cVar2.a) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            final vdr vdrVar2 = vdrVar;
                            f9sVar.i(tym.a("id_", vdrVar2.a), AnalyticsParam.EVENT_PARAM_RESULT, new ex8(-1745564958, new cjj() { // from class: eer
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        ver.g(vdrVar2, i3 != 0, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true));
                            i3 = i4;
                        }
                        int iOrdinal = cVar2.b.ordinal();
                        if (iOrdinal != 0) {
                            final Function1 function2 = function1;
                            if (iOrdinal == 1) {
                                f9sVar.i("load_more_has_next", "load_more_has_next", new ex8(395277088, new cjj() { // from class: fer
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Unit unit = Unit.a;
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new ver.a(function3, null);
                                                aVar2.r(objY2);
                                            }
                                            w4g.e(aVar2, unit, (Function2) objY2);
                                            kvq.a(null, aVar2, 0);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            } else {
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return null;
                                }
                                f9sVar.i("load_more_error", "load_more_error", new ex8(-1788998849, new cjj() { // from class: ger
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        a aVar2 = (a) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ((p5s) obj2).getClass();
                                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            Function1 function3 = function2;
                                            boolean zM = aVar2.M(function3);
                                            Object objY2 = aVar2.y();
                                            if (zM || objY2 == a.C0040a.a) {
                                                objY2 = new jer(function3, 0);
                                                aVar2.r(objY2);
                                            }
                                            ivq.a(0, aVar2, null, (Function0) objY2);
                                        } else {
                                            aVar2.G();
                                        }
                                        return Unit.a;
                                    }
                                }, true));
                            }
                        }
                        f9sVar.i("bottom_space", "bottom_space", wh9.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(dVarG, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 510);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zdr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ver.e(dVar, cVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final onn<? extends zfr> onnVar, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-415607891);
        int i2 = (bVarI.M(onnVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            rai.b(j.w(d.a.b, 220.0f), uw0.b, new uw0.i(4.0f, true, new rw0(0)), null, 0, 0, fx8.b(-151412120, new cjj() { // from class: ler
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Iterator<E> it = onnVar.iterator();
                        while (it.hasNext()) {
                            ver.a(h.j(d.a.b, 4.0f, 0.0f, 0.0f, 0.0f, 14), (zfr) it.next(), aVar2, 6);
                        }
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1573302, 56);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, onnVar) { // from class: mer
                public final /* synthetic */ onn a;

                {
                    this.a = onnVar;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ver.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final vdr vdrVar, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        b bVarI = aVar.i(-1373077676);
        int i2 = (bVarI.M(vdrVar) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            if (z) {
                bVarI.N(-1604881397);
                p2f.b(null, 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 48, 1);
                bVarI.X(false);
            } else {
                bVarI.N(-1604795868);
                bVarI.X(false);
            }
            b(vdrVar, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i) { // from class: her
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ver.g(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(d dVar, androidx.compose.runtime.a aVar, int i) {
        b bVarI = aVar.i(-1314414269);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            d dVarG = j.g(dVar, 1.0f);
            uw0.i iVar = new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0));
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(iVar, aVar2, bVarI, 0);
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
            bVarI.N(1901897678);
            for (int i3 = 0; i3 < 2; i3++) {
                d.a aVar4 = d.a.b;
                d dVarG2 = j.g(aVar4, 1.0f);
                ze8 ze8VarA2 = xe8.a(uw0.c, aVar2, bVarI, 0);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                kd5.a(androidx.compose.foundation.a.a(j.i(h.h(j.g(aVar4, 1.0f), 0.0f, ((n6c0) bVarI.O(p6c0.a)).d, 1), 20.0f), es90.a(null, bVarI, 3), null, 0.0f, 6), bVarI, 0);
                p2f.b(null, 1.0f, ((t5c0) bVarI.O(w5c0.a)).A, bVarI, 48, 1);
                bVarI.X(true);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new der(i, 0, dVar);
        }
    }

    public static final void i(final sdq sdqVar, final xdr.b bVar, final Function1<? super r6r, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object obj;
        b bVarI = aVar.i(1975841240);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sdqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = bVar;
            i2 |= bVarI.M(obj) ? 32 : 16;
        } else {
            obj = bVar;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).f, true, new rw0(0)), ut.a.m, bVarI, 0);
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
            j(function0, bVarI, (i2 >> 9) & 14);
            d dVarG2 = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new per();
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new oj8(1);
                bVarI.r(objY2);
            }
            androidx.compose.animation.a.b(obj, dVarG2, function2, null, null, (Function1) objY2, fx8.b(125602316, new ejj() { // from class: qer
                @Override // defpackage.ejj
                public final Object d(Object obj2, Object obj3, Object obj4, Object obj5) {
                    xdr.b bVar2 = (xdr.b) obj3;
                    a aVar4 = (a) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ((xf0) obj2).getClass();
                    bVar2.getClass();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= aVar4.M(bVar2) ? 32 : 16;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                        boolean zEquals = bVar2.equals(xdr.b.a.a);
                        sdq sdqVar2 = sdqVar;
                        final Function1 function3 = function1;
                        if (zEquals) {
                            aVar4.N(444744094);
                            ver.c(sdqVar2, fx8.b(-1851239562, new cjj() { // from class: ter
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                    a aVar5 = (a) obj7;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    ((qd5) obj6).getClass();
                                    if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        d dVarE = j.e(d.a.b, 1.0f);
                                        long j = ((t5c0) aVar5.O(w5c0.a)).i0;
                                        Function1 function4 = function3;
                                        boolean zM = aVar5.M(function4);
                                        Object objY3 = aVar5.y();
                                        if (zM || objY3 == a.C0040a.a) {
                                            objY3 = new ber(function4, 0);
                                            aVar5.r(objY3);
                                        }
                                        lgq.a(dVarE, j, 0L, 0L, 0L, (Function0) objY3, aVar5, 6, 28);
                                    } else {
                                        aVar5.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar4), aVar4, 48);
                            aVar4.H();
                        } else if (bVar2.equals(xdr.b.C1361b.a)) {
                            aVar4.N(444755525);
                            ver.c(sdqVar2, wh9.a, aVar4, 48);
                            aVar4.H();
                        } else {
                            if (!(bVar2 instanceof xdr.b.c)) {
                                throw wg.a(444743085, aVar4);
                            }
                            aVar4.N(444766476);
                            xdr.b.c cVar = (xdr.b.c) bVar2;
                            if (cVar.a.isEmpty()) {
                                aVar4.N(902879826);
                                ver.c(sdqVar2, fx8.b(-2056673101, new cjj() { // from class: uer
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                        a aVar5 = (a) obj7;
                                        int iIntValue2 = ((Integer) obj8).intValue();
                                        ((qd5) obj6).getClass();
                                        if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            final Function1 function4 = function3;
                                            boolean zM = aVar5.M(function4);
                                            Object objY3 = aVar5.y();
                                            if (zM || objY3 == a.C0040a.a) {
                                                objY3 = new Function0() { // from class: aer
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        function4.invoke(r6r.c0.a);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar5.r(objY3);
                                            }
                                            a6r.a((Function0) objY3, aVar5, 0);
                                        } else {
                                            aVar5.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar4), aVar4, 48);
                                aVar4.H();
                            } else {
                                aVar4.N(903081822);
                                ver.e(h.h(d.a.b, ((n6c0) aVar4.O(p6c0.a)).h, 0.0f, 2), cVar, function3, aVar4, iIntValue & 112);
                                aVar4.H();
                            }
                            aVar4.H();
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 1769904, 24);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rer
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).intValue();
                    ver.i(sdqVar, bVar, function1, function0, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-2080138124);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            float f = ((n6c0) bVarI.O(p6c0.a)).h;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(h.j(aVar2, f, 0.0f, 21.5f, 0.0f, 10), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, hta.a.d, 1.0f, true);
            String strA = vw40.a(R.string.page_lucky_numbers__recent_results, new Object[0], bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).d;
            vle0 vle0Var = w5c0.a;
            rkg0.d(strA, layoutWeightElementA, ((t5c0) bVarI.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 0, 0, 131064);
            bVarI = bVarI;
            d dVarR = j.r(aVar2, 16.0f);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            ihn.b(u800.a(R.drawable.ic_quick_market_close, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, h.f(androidx.compose.foundation.d.b(dVarR, (d5x) objY, mg60.b(16.0f, 4, 0L, false), false, null, function0, 28), 2.0f), ((t5c0) bVarI.O(vle0Var)).P, bVarI, 48, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ser
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    ver.j(function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
