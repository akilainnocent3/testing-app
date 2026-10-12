package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.CMSRes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class uuf0 {

    public static final class a implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<ttf0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ttf0 ttf0Var) {
            final ttf0 ttf0Var2 = ttf0Var;
            ttf0Var2.getClass();
            xuf0 xuf0Var = (xuf0) this.receiver;
            xuf0Var.getClass();
            if (ttf0Var2 instanceof ttf0.b) {
                xuf0Var.F1(((ttf0.b) ttf0Var2).a);
            } else {
                if (!(ttf0Var2 instanceof ttf0.a)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = xuf0Var.e;
                Function1 function1 = new Function1() { // from class: wuf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vuf0.e eVar = (vuf0.e) obj;
                        eVar.getClass();
                        yw00<qwf0> yw00Var = eVar.a;
                        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                        for (Iterator<qwf0> it = yw00Var.iterator(); it.hasNext(); it = it) {
                            qwf0 next = it.next();
                            int i = next.a;
                            if (i == ((ttf0.a) ttf0Var2).a) {
                                boolean z = !next.h;
                                String str = next.b;
                                String str2 = next.c;
                                double d = next.d;
                                boolean z2 = next.e;
                                double d2 = next.f;
                                String str3 = next.g;
                                String str4 = next.i;
                                double d3 = next.j;
                                CMSRes cMSRes = next.k;
                                CMSRes cMSRes2 = next.l;
                                CMSRes cMSRes3 = next.m;
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                next = new qwf0(i, str, str2, d, z2, d2, str3, z, str4, d3, cMSRes, cMSRes2, cMSRes3);
                            }
                            arrayList.add(next);
                        }
                        yw00 yw00VarF = rch.f(arrayList);
                        jxf0 jxf0Var = eVar.b;
                        yw00VarF.getClass();
                        jxf0Var.getClass();
                        return new vuf0.e(yw00VarF, jxf0Var);
                    }
                };
                Object value = bke0Var.getValue();
                vuf0.e eVar = value instanceof vuf0.e ? (vuf0.e) value : null;
                if (eVar != null) {
                    bke0Var.setValue(function1.invoke(eVar));
                }
            }
            return Unit.a;
        }
    }

    public static final class d implements p1f {
        public final /* synthetic */ e a;

        public d(e eVar) {
            this.a = eVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.a.a();
        }
    }

    public static final class e implements ycj0 {
        public final xcj0 a = new xcj0();

        @Override // defpackage.ycj0
        public final xcj0 getViewModelStore() {
            return this.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final boolean z) {
        int i2;
        Object objA;
        androidx.compose.runtime.b bVarI = aVar.i(995060387);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), "rotate_arrow", bVarI, ((i2 >> 3) & 14) | 48, 0);
            o oVar = sth0VarF.a;
            s0i0 s0i0Var = cl9.b;
            boolean zI = sth0VarF.i();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zI) {
                objA = vec.a(bVarI, 1666853325, false, oVar);
            } else {
                bVarI.N(1666599280);
                boolean zM = bVarI.M(sth0VarF);
                objA = bVarI.y();
                if (zM || objA == c0041a) {
                    sra0.e.getClass();
                    sra0 sra0VarA = sra0.a.a();
                    Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                    sra0 sra0VarB = sra0.a.b(sra0VarA);
                    try {
                        Object objV = oVar.V();
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        bVarI.r(objV);
                        objA = objV;
                    } catch (Throwable th) {
                        sra0.a.e(sra0VarA, sra0VarB, function1E);
                        throw th;
                    }
                }
                bVarI.X(false);
            }
            boolean zBooleanValue = ((Boolean) objA).booleanValue();
            bVarI.N(-1274380744);
            float f = zBooleanValue ? -180.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(-1274380744);
            float f2 = zBooleanValue2 ? -180.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f2);
            boolean zM3 = bVarI.M(sth0VarF);
            Object objY2 = bVarI.y();
            if (zM3 || objY2 == c0041a) {
                objY2 = qsa0.b(new b(sth0VarF));
                bVarI.r(objY2);
            }
            bVarI.N(-985243360);
            d8e0 d8e0VarD = gj0.d(0.0f, 0.0f, null, 7);
            bVarI.X(false);
            lkn.a(u800.a(R.drawable.wd_arrow_down, 0, bVarI), "arrow", ja.c(j.r(dVar, 12.0f), ((Number) kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 0).getValue()).floatValue()), null, null, 0.0f, new dl4(yc8.f, 5), bVarI, 1572912, 56);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ztf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    uuf0.a(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(androidx.compose.ui.d dVar, vuf0 vuf0Var, Function1<? super ttf0, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1916356474);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(vuf0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(dVar, id8.d(4279967269L), d750.a);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new suf0();
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarJ = h.j(h.h(androidx.compose.foundation.d.b(dVarB, d5xVar, null, false, null, (Function0) objY2, 28), 10.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            s(0, bVarI);
            d(new LayoutWeightElement(1.0f, true), vuf0Var, function1, bVarI, i2 & 1008);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y4u(dVar, vuf0Var, function1, i);
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-569802574);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d dVarR = j.r(dVar, 52.0f);
            ym60 ym60Var = zm60.a;
            androidx.compose.ui.d dVarA = vz7.a(dVarR, ym60Var);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function0, 28), id8.d(4281678405L), ym60Var), "close_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
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
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(androidx.compose.ui.d.a.b, 13.8f), null, null, 0.0f, null, bVarI, 432, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ruf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    uuf0.c(w550.a(i | 1), (a) obj, dVar, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final vuf0 vuf0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(749963283);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.M(vuf0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(layoutWeightElement, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            if (Intrinsics.f(vuf0Var, vuf0.a.a)) {
                bVarI.N(-1541804517);
                z = true;
                rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.y0, new String[0], bVarI), h.h(androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), id8.d(4280954684L), d750.a), 0.0f, 12.0f, 1), yc8.f, bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                z = true;
                if (Intrinsics.f(vuf0Var, vuf0.c.a)) {
                    bVar.N(-1541262637);
                    bVar.X(false);
                } else {
                    if (!(vuf0Var instanceof vuf0.d)) {
                        throw igg0.a(bVar, 642998968, false);
                    }
                    bVar.N(643020100);
                    p((vuf0.d) vuf0Var, function1, bVar, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    bVar.X(false);
                }
            }
            bVar.X(z);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(vuf0Var, function1, i) { // from class: vtf0
                public final /* synthetic */ vuf0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0115  */
    /* JADX WARN: Code duplicated, block: B:68:0x0119  */
    /* JADX WARN: Code duplicated, block: B:73:0x013a  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void e(final int i, final int i2, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, Function0 function0, boolean z, boolean z2) {
        final androidx.compose.ui.d dVar2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        Function0 function1;
        int i6;
        int i7;
        boolean z5;
        androidx.compose.runtime.b bVar;
        final boolean z6;
        final boolean z7;
        final Function0 function2;
        androidx.compose.runtime.e eVarZ;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.ui.d dVar3;
        boolean z8;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Function0 function3;
        Object objY;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        Object objY2;
        androidx.compose.runtime.b bVarI = aVar.i(176639625);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i4 = i3 | 48;
            z3 = z;
        } else {
            z3 = z;
            i4 = i3 | (bVarI.b(z3) ? 32 : 16);
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                z4 = z2;
                i4 |= bVarI.b(z4) ? 256 : 128;
            }
            i5 = i2 & 8;
            if (i5 != 0) {
                i7 = i4 | 3072;
                function1 = function0;
            } else {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i7 = i4 | i6;
            }
            if ((i7 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i7 & 1, z5)) {
                aVar2 = androidx.compose.ui.d.a.b;
                if (i8 != 0) {
                    dVar3 = aVar2;
                } else {
                    dVar3 = dVar2;
                }
                if (i9 != 0) {
                    z3 = true;
                }
                if (i10 != 0) {
                    z8 = true;
                } else {
                    z8 = z4;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i5 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new gp0(1);
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4286989353L), d750.a);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                int i11 = i7;
                long j = yc8.f;
                boolean z9 = z8;
                Function0 function4 = function3;
                androidx.compose.ui.d dVarA = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, j, false), z8, null, function3, 24), "detail_button");
                un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                androidx.compose.ui.d dVarJ = h.j(aVar2, 10.0f, 0.0f, 2.0f, 0.0f, 10);
                boolean z10 = z3;
                androidx.compose.ui.d dVar4 = dVar3;
                rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.A0, new String[0], bVarI), dVarJ, j, bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
                bVar = bVarI;
                a((i11 & 112) | 6, bVar, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), z10);
                bVar.X(true);
                z6 = z10;
                z7 = z9;
                function2 = function4;
                dVar2 = dVar4;
            } else {
                bVar = bVarI;
                bVar.G();
                z6 = z3;
                z7 = z4;
                function2 = function1;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: ytf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uuf0.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        z4 = z2;
        i5 = i2 & 8;
        if (i5 != 0) {
            i7 = i4 | 3072;
            function1 = function0;
        } else {
            function1 = function0;
            if (bVarI.A(function1)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i7 = i4 | i6;
        }
        if ((i7 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i7 & 1, z5)) {
            aVar2 = androidx.compose.ui.d.a.b;
            if (i8 != 0) {
                dVar3 = aVar2;
            } else {
                dVar3 = dVar2;
            }
            if (i9 != 0) {
                z3 = true;
            }
            if (i10 != 0) {
                z8 = true;
            } else {
                z8 = z4;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new gp0(1);
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4286989353L), d750.a);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            int i12 = i7;
            long j2 = yc8.f;
            boolean z11 = z8;
            Function0 function5 = function3;
            androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB2, (d5x) objY, mg60.b(0.0f, 3, j2, false), z8, null, function3, 24), "detail_button");
            un60 un60VarA2 = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA2);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            androidx.compose.ui.d dVarJ2 = h.j(aVar2, 10.0f, 0.0f, 2.0f, 0.0f, 10);
            boolean z12 = z3;
            androidx.compose.ui.d dVar5 = dVar3;
            rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.A0, new String[0], bVarI), dVarJ2, j2, bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            bVar = bVarI;
            a((i12 & 112) | 6, bVar, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), z12);
            bVar.X(true);
            z6 = z12;
            z7 = z11;
            function2 = function5;
            dVar2 = dVar5;
        } else {
            bVar = bVarI;
            bVar.G();
            z6 = z3;
            z7 = z4;
            function2 = function1;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ytf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uuf0.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(qwf0 qwf0Var, androidx.compose.runtime.a aVar, final int i) {
        final qwf0 qwf0Var2;
        String strC;
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        hta.a.C0674a c0674a2;
        hta.a.C0674a c0674a3;
        String strC2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-411234392);
        int i2 = i | (bVarI.M(qwf0Var) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(aVar3, 1.0f), 0.0f, 4.0f, 1);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a4);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            androidx.compose.ui.d dVarA = wn60Var.a(1.0f, aVar3, true);
            uw0.k kVar = uw0.c;
            lb4.a aVar5 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a4);
            }
            umi0.a(bVarI, dVarC2, cVar);
            jvf0 jvf0Var = jvf0.X0;
            rkg0.b(com.sportygames.newcms.c.c(jvf0Var.B0, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            androidx.compose.ui.d dVarJ = h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            CMSRes cMSRes = qwf0Var.k;
            String strC3 = null;
            if (cMSRes == null) {
                bVarI.N(-998533398);
                bVarI.X(false);
                strC = null;
            } else {
                bVarI.N(-998533397);
                strC = com.sportygames.newcms.c.c(cMSRes, new String[0], bVarI);
                bVarI.X(false);
            }
            if (strC == null) {
                strC = "Unknown";
            }
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strC, dVarJ, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI.X(true);
            androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar3, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar5, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a4;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a4;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a5 = c0674a;
            rkg0.b(com.sportygames.newcms.c.c(jvf0Var.C0, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            r(6, bVarI, h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), qwf0Var.g);
            bVarI.X(true);
            androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, aVar3, true);
            ze8 ze8VarA3 = xe8.a(kVar, aVar5, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a2 = c0674a5;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            } else {
                c0674a2 = c0674a5;
            }
            umi0.a(bVarI, dVarC4, cVar);
            z1s.a aVar6 = aVar2;
            hta.a.C0674a c0674a6 = c0674a2;
            rkg0.b(com.sportygames.newcms.c.c(jvf0Var.D0, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            dr.a(bVarI, j.i(aVar3, 4.0f));
            un60 un60VarA2 = sn60.a(uw0.a, bVar, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a3 = c0674a6;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a3);
            } else {
                c0674a3 = c0674a6;
            }
            umi0.a(bVarI, dVarC5, cVar);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar6);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a3);
            }
            umi0.a(bVarI, dVarC6, cVar);
            qwf0Var2 = qwf0Var;
            CMSRes cMSRes2 = qwf0Var2.m;
            if (cMSRes2 == null) {
                bVarI.N(1557631944);
                bVarI.X(false);
                strC2 = null;
            } else {
                bVarI.N(1557631945);
                strC2 = com.sportygames.newcms.c.c(cMSRes2, new String[0], bVarI);
                bVarI.X(false);
            }
            xia0.a(strC2, null, j.r(aVar3, 24.0f), null, null, null, null, bVarI, 432, 2040);
            CMSRes cMSRes3 = qwf0Var2.l;
            if (cMSRes3 == null) {
                bVarI.N(1557862088);
                z = false;
            } else {
                z = false;
                bVarI.N(1557862089);
                strC3 = com.sportygames.newcms.c.c(cMSRes3, new String[0], bVarI);
            }
            bVarI.X(z);
            xia0.a(strC3, null, h.j(androidx.compose.foundation.layout.d.a.b(j.r(aVar3, 20.0f), ut.a.b), 0.0f, 4.0f, 0.0f, 0.0f, 13), null, null, null, null, bVarI, 48, 2040);
            bVarI.X(true);
            dr.a(bVarI, j.w(aVar3, 4.0f));
            rkg0.b(qwf0Var2.i, wn60Var.b(aVar3, ut.a.k), j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130032);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
        } else {
            qwf0Var2 = qwf0Var;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: juf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1708355222);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(xuf0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            xuf0 xuf0Var = (xuf0) lcj0VarA;
            m6x m6xVarC = q7i.c(xuf0Var.f, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(h.h(androidx.compose.foundation.d.b(aVar2, d5xVar, null, false, null, function0, 28), 24.0f, 0.0f, 2), 0.0f, 52.0f, 0.0f, 32.0f, 5);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarJ);
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
            androidx.compose.ui.d dVarA = e3v.a(1.0f, j.g(aVar2, 1.0f), true);
            vuf0 vuf0Var = (vuf0) m6xVarC.getValue();
            boolean zA = bVarI.A(xuf0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new c(1, xuf0Var, xuf0.class, "handleEvent", "handleEvent(Lcom/sportygames/goldmine/bethistory/TGBetHistoryEvent;)V", 0);
                bVarI.r(objY2);
            }
            b(dVarA, vuf0Var, (Function1) ((rpp) objY2), bVarI, 0);
            c(((i2 << 3) & 112) | 6, bVarI, h.j(aVar2, 0.0f, 64.0f, 0.0f, 0.0f, 13), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: quf0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(953226314);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new e();
                bVarI.r(objY);
            }
            final e eVar = (e) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(eVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: utf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        return new uuf0.d(eVar);
                    }
                };
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            pva.a(kpt.a.a(eVar), fx8.b(788522890, new Function2() { // from class: duf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        sue sueVar = new sue(false, false, 3);
                        Function0 function1 = function0;
                        a70.a(function1, sueVar, fx8.b(47257811, new j5f(function1, i3), aVar2), aVar2, 432, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: luf0
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.h(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final int i, final long j, androidx.compose.runtime.a aVar, final String str, final String str2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-2138241070);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            umi0.a(bVarI, dVarC, hta.a.d);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(str, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(9.0f, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i2 & 910, 0, 131056);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(str2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(9.0f, bVarI), null, null, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 384, 0, 130544);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, i, j) { // from class: ouf0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;

                {
                    this.c = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uuf0.i(w550.a(385), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final qwf0 qwf0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-279274038);
        int i2 = (bVarI.M(qwf0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(32.0f, true, new rw0(0)), ut.a.l, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            wn60 wn60Var = wn60.a;
            int i3 = (i2 << 3) & 112;
            k(wn60Var.a(1.0f, aVar2, true), qwf0Var, bVarI, i3);
            if (qwf0Var.e) {
                bVarI.N(1896027468);
                l(wn60Var.a(1.0f, aVar2, true), qwf0Var, bVarI, i3);
                bVarI.X(false);
            } else {
                bVarI.N(1896112222);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: kuf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.j(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final androidx.compose.ui.d dVar, final qwf0 qwf0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        double d2 = qwf0Var.d;
        androidx.compose.runtime.b bVarI = aVar.i(-508786626);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qwf0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            jvf0 jvf0Var = jvf0.X0;
            String strC = com.sportygames.newcms.c.c(jvf0Var.E0, new String[0], bVarI);
            double d3 = qwf0Var.j;
            String strT = t(d2);
            long j = yc8.f;
            i(384, yc8.c(0.65f, j), bVarI, strC, strT);
            i(384, yc8.c(0.65f, j), bVarI, com.sportygames.newcms.c.c(jvf0Var.F0, new String[0], bVarI), "- ".concat(t(d3)));
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), yc8.c(0.5f, j), d750.a), bVarI, 6);
            i(384, j, bVarI, com.sportygames.newcms.c.c(jvf0Var.H0, new String[0], bVarI), t(d2 - d3));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nuf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uuf0.k(dVar, qwf0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final androidx.compose.ui.d dVar, final qwf0 qwf0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        double d2 = qwf0Var.f;
        androidx.compose.runtime.b bVarI = aVar.i(-962548598);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qwf0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVar);
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
            jvf0 jvf0Var = jvf0.X0;
            String strC = com.sportygames.newcms.c.c(jvf0Var.G0, new String[0], bVarI);
            double d3 = qwf0Var.j;
            i(384, id8.d(4288454827L), bVarI, strC, t(d2));
            i(384, id8.d(4288454827L), bVarI, com.sportygames.newcms.c.c(jvf0Var.F0, new String[0], bVarI), "- ".concat(t(d3)));
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4288454827L), d750.a), bVarI, 6);
            i(384, yc8.f, bVarI, com.sportygames.newcms.c.c(jvf0Var.I0, new String[0], bVarI), t(d2 - d3));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: muf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uuf0.l(dVar, qwf0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final androidx.compose.ui.d dVar, final qwf0 qwf0Var, final Function1<? super ttf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1911346697);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(qwf0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), id8.d(4280954684L), d750.a), 8.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            n(qwf0Var, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            boolean z = qwf0Var.h;
            lb4.b bVar = ut.a.j;
            ph0.b(cf8.a, z, null, f.e(null, bVar, 13), f.m(null, bVar, 13), null, fx8.b(136552279, new m4u(qwf0Var, i3), bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(qwf0Var, function1, i) { // from class: euf0
                public final /* synthetic */ qwf0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uuf0.m(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final qwf0 qwf0Var, Function1<? super ttf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        boolean z2;
        boolean z3;
        final Function1<? super ttf0, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(848542822);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(qwf0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(j.i(aVar3, 26.0f), 1.0f);
            uw0.i iVar = new uw0.i(2.0f, true, new rw0(0));
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarW = j.w(j.c(aVar3, 1.0f), 44.0f);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarW);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = qwf0Var.b;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            int i3 = i2;
            rkg0.b(str, null, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            rkg0.b(qwf0Var.c, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            uw0.c cVar2 = uw0.e;
            un60 un60VarA2 = sn60.a(cVar2, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar5 = aVar2;
            rkg0.b(t(qwf0Var.d), null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            if (qwf0Var.n) {
                bVarI.N(354545204);
                z = false;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "win", j.r(h.f(h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.5f), 9.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z = false;
                bVarI.N(340384900);
            }
            bVarI.X(z);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(cVar2, bVar, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            if (qwf0Var.e) {
                bVarI.N(678289584);
                z2 = false;
                lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "win", j.r(h.j(aVar3, 0.0f, 0.0f, 2.0f, 0.0f, 11), 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z2 = false;
                bVarI.N(663572923);
            }
            bVarI.X(z2);
            rkg0.b(t(qwf0Var.f), null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            bVarI = bVarI;
            bVarI.X(true);
            boolean z4 = qwf0Var.h;
            boolean z5 = (i3 & 112) == 32 ? true : z2;
            if ((i3 & 14) == 4) {
                z2 = true;
            }
            boolean z6 = z5 | z2;
            Object objY = bVarI.y();
            if (z6 || objY == androidx.compose.runtime.a.C0040a.a) {
                function2 = function1;
                z3 = true;
                objY = new p4u(1, qwf0Var, function2);
                bVarI.r(objY);
            } else {
                function2 = function1;
                z3 = true;
            }
            e(0, 5, bVarI, null, (Function0) objY, z4, false);
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: guf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uuf0.n(qwf0Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(qwf0 qwf0Var, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-199294886);
        int i2 = (bVarI.M(qwf0Var) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(h.j(aVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), 1.0f), id8.d(4283454559L), d750.a), bVarI, 6);
            if (qwf0Var.n) {
                bVarI.N(-466368729);
                j(qwf0Var, bVarI, i2 & 14);
            } else {
                bVarI.N(-483755234);
            }
            bVarI.X(false);
            f(qwf0Var, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kip(i, 1, qwf0Var);
        }
    }

    public static final void p(final vuf0.d dVar, final Function1<? super ttf0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-491509682);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final yw00<qwf0> yw00VarA = dVar.a();
            boolean zM = ((i2 & 112) == 32) | bVarI.M(yw00VarA) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: wtf0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        final yw00 yw00Var = yw00VarA;
                        Iterator<E> it = yw00Var.iterator();
                        final int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            final Function1 function2 = function1;
                            if (!zHasNext) {
                                vuf0.d dVar2 = dVar;
                                if (dVar2 instanceof vuf0.e) {
                                    jxf0 jxf0Var = ((vuf0.e) dVar2).b;
                                    if (Intrinsics.f(jxf0Var, jxf0.a.a)) {
                                        qwf0 qwf0Var = (qwf0) CollectionsKt.f0(yw00Var);
                                        if (qwf0Var != null) {
                                            final int i4 = qwf0Var.a;
                                            f9s.h(f9sVar, null, new ex8(-1758857569, new cjj() { // from class: buf0
                                                @Override // defpackage.cjj
                                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                    a aVar2 = (a) obj3;
                                                    int iIntValue = ((Integer) obj4).intValue();
                                                    ((p5s) obj2).getClass();
                                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                        final Function1 function3 = function2;
                                                        boolean zM2 = aVar2.M(function3);
                                                        final int i5 = i4;
                                                        boolean zD = zM2 | aVar2.d(i5);
                                                        Object objY2 = aVar2.y();
                                                        if (zD || objY2 == a.C0040a.a) {
                                                            objY2 = new Function0() { // from class: fuf0
                                                                @Override // kotlin.jvm.functions.Function0
                                                                public final Object invoke() {
                                                                    function3.invoke(new ttf0.b(Integer.valueOf(i5)));
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            aVar2.r(objY2);
                                                        }
                                                        uuf0.q(false, 0.0f, (Function0) objY2, aVar2, 0, 3);
                                                    } else {
                                                        aVar2.G();
                                                    }
                                                    return Unit.a;
                                                }
                                            }, true), 3);
                                        }
                                    } else if (Intrinsics.f(jxf0Var, jxf0.b.a)) {
                                        f9s.h(f9sVar, null, p4a.a, 3);
                                    } else if (!Intrinsics.f(jxf0Var, jxf0.c.a)) {
                                        wt40.a();
                                        return null;
                                    }
                                } else if (dVar2 instanceof vuf0.b) {
                                    f9s.h(f9sVar, null, new ex8(-209447336, new cjj() { // from class: cuf0
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                d.a aVar3 = d.a.b;
                                                d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                                un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar2, 54);
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
                                                rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.J0, new String[0], aVar2), null, id8.d(4288454827L), bgf.b(12.0f, aVar2), null, new qii(400), null, 0L, null, bgf.b(12.0f, aVar2), 0, false, 0, 0, null, null, aVar2, 196992, 0, 130002);
                                                dr.a(aVar2, j.w(aVar3, 8.0f));
                                                Function1 function3 = function2;
                                                boolean zM2 = aVar2.M(function3);
                                                yw00 yw00Var2 = yw00Var;
                                                boolean zM3 = zM2 | aVar2.M(yw00Var2);
                                                Object objY2 = aVar2.y();
                                                if (zM3 || objY2 == a.C0040a.a) {
                                                    objY2 = new db6(2, function3, yw00Var2);
                                                    aVar2.r(objY2);
                                                }
                                                br5.c((Function0) objY2, null, false, d750.a, null, b2a.a(1.0f, id8.d(4279080759L)), h.a(20.0f, 0.0f, 2), null, p4a.b, aVar2, 819465216, 310);
                                                aVar2.s();
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                }
                                return Unit.a;
                            }
                            Object next = it.next();
                            int i5 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final qwf0 qwf0Var2 = (qwf0) next;
                            f9s.h(f9sVar, qwf0Var2.g, new ex8(391233542, new cjj() { // from class: auf0
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        int i6 = i3;
                                        d dVarJ = d.a.b;
                                        if (i6 != 0) {
                                            dVarJ = h.j(dVarJ, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                        }
                                        uuf0.m(dVarJ, qwf0Var2, function2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                            i3 = i5;
                        }
                    }
                };
                bVarI.r(objY);
            }
            g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xtf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    uuf0.p(dVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:58:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x012c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0193  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void q(boolean z, float f, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        float f2;
        int i4;
        Function0<Unit> function1;
        int i5;
        int i6;
        boolean z3;
        androidx.compose.runtime.b bVar;
        final boolean z4;
        final float f3;
        final Function0<Unit> function2;
        androidx.compose.runtime.e eVarZ;
        boolean z5;
        float f4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Function0<Unit> function3;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Object objY2;
        androidx.compose.runtime.b bVarI = aVar.i(1360372404);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            z2 = z;
        } else if ((i & 6) == 0) {
            z2 = z;
            i3 = i | (bVarI.b(z2) ? 4 : 2);
        } else {
            z2 = z;
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                f2 = f;
                i3 |= bVarI.c(f2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                i6 = i3 | 384;
                function1 = function0;
            } else {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i6 = i3 | i5;
            }
            if ((i6 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i6 & 1, z3)) {
                if (i7 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                if (i8 != 0) {
                    f4 = 1.0f;
                } else {
                    f4 = f2;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new huf0();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarA = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 33.0f), 1.0f), id8.d(4282669424L), d750.a), f4);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                long j = yc8.f;
                boolean z6 = z5;
                Function0<Unit> function4 = function3;
                androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), z5, null, function3, 24), "more_button");
                huv huvVarC = kd5.c(ut.a.e, false);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC, hta.a.d);
                rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.z0, new String[0], bVarI), null, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
                bVar = bVarI;
                bVar.X(true);
                z4 = z6;
                function2 = function4;
                f3 = f4;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                f3 = f2;
                function2 = function1;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: iuf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        uuf0.q(z4, f3, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        f2 = f;
        i4 = i2 & 4;
        if (i4 != 0) {
            i6 = i3 | 384;
            function1 = function0;
        } else {
            function1 = function0;
            if (bVarI.A(function1)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i6 = i3 | i5;
        }
        if ((i6 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i6 & 1, z3)) {
            if (i7 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            if (i8 != 0) {
                f4 = 1.0f;
            } else {
                f4 = f2;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new huf0();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarA3 = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 33.0f), 1.0f), id8.d(4282669424L), d750.a), f4);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            long j2 = yc8.f;
            boolean z7 = z5;
            Function0<Unit> function5 = function3;
            androidx.compose.ui.d dVarA4 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA3, (d5x) objY, mg60.b(0.0f, 3, j2, false), z5, null, function3, 24), "more_button");
            huv huvVarC2 = kd5.c(ut.a.e, false);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.b(com.sportygames.newcms.c.c(jvf0.X0.z0, new String[0], bVarI), null, j2, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVar = bVarI;
            bVar.X(true);
            z4 = z7;
            function2 = function5;
            f3 = f4;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
            f3 = f2;
            function2 = function1;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iuf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    uuf0.q(z4, f3, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, String str) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1882045302);
        int i3 = i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            e2 e2Var = (e2) j0q.c(bVarI).c.d.a(bc50.a(e2.class), null, null);
            k6p k6pVar = k6p.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.f.b(dVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(0.0f, 3, id8.d(4294959360L), false);
            boolean zA = ((i3 & 112) == 32) | bVarI.A(e2Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new eh70(1, e2Var, str);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.d.b(dVarB, d5xVar, pg60VarB, false, null, (Function0) objY2, 28);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(aVar3, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ticket, 0, bVarI), "ticket", j.r(aVar3, 10.0f), null, null, 0.0f, null, bVarI, 432, 120);
            i2 = 1;
            rkg0.b(str, h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), id8.d(4294959360L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 432, 0, 130032);
            bVarI = bVarI;
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, 1.0f), 1.0f), id8.d(4294959360L), d750.a), bVarI, 6);
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new y4f(dVar, i, i2, str);
        }
    }

    public static final void s(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(560070241);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(j.i(aVar2, 34.0f), 1.0f), 8.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            androidx.compose.ui.d dVarW = j.w(aVar2, 44.0f);
            jvf0 jvf0Var = jvf0.X0;
            String strC = com.sportygames.newcms.c.c(jvf0Var.w0, new String[0], bVarI);
            long j = yc8.f;
            float f = 1.0f;
            rkg0.b(strC, dVarW, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(com.sportygames.newcms.c.c(jvf0Var.x0, new String[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            rkg0.b(com.sportygames.newcms.c.c(jvf0Var.D0, new String[0], bVarI), new LayoutWeightElement(f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            e(390, 10, bVarI, pw.a(aVar2, 0.0f), null, false, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new tuf0();
        }
    }

    public static final String t(double d2) {
        return String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
    }
}
