package defpackage;

import androidx.compose.animation.f;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
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

/* JADX INFO: loaded from: classes8.dex */
public final class ytj0 {

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

    public static final /* synthetic */ class c extends ojj implements Function1<xsj0, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(xsj0 xsj0Var) {
            final xsj0 xsj0Var2 = xsj0Var;
            xsj0Var2.getClass();
            buj0 buj0Var = (buj0) this.receiver;
            buj0Var.getClass();
            if (xsj0Var2 instanceof xsj0.b) {
                buj0Var.F1(Integer.valueOf(((xsj0.b) xsj0Var2).a));
            } else {
                if (!(xsj0Var2 instanceof xsj0.a)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var = buj0Var.e;
                Function1 function1 = new Function1() { // from class: auj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ztj0.d dVar = (ztj0.d) obj;
                        dVar.getClass();
                        yw00<fvj0> yw00Var = dVar.a;
                        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                        for (Iterator<fvj0> it = yw00Var.iterator(); it.hasNext(); it = it) {
                            fvj0 next = it.next();
                            int i = next.a;
                            if (i == ((xsj0.a) xsj0Var2).a) {
                                boolean z = !next.k;
                                String str = next.b;
                                String str2 = next.c;
                                double d = next.d;
                                boolean z2 = next.e;
                                double d2 = next.f;
                                hxj0 hxj0Var = next.g;
                                String str3 = next.h;
                                yw00<yc8> yw00Var2 = next.i;
                                float f = next.j;
                                String str4 = next.l;
                                double d3 = next.m;
                                str.getClass();
                                str2.getClass();
                                str3.getClass();
                                yw00Var2.getClass();
                                next = new fvj0(i, str, str2, d, z2, d2, hxj0Var, str3, yw00Var2, f, z, str4, d3);
                            }
                            arrayList.add(next);
                        }
                        yw00 yw00VarF = rch.f(arrayList);
                        nvj0 nvj0Var = dVar.b;
                        yw00VarF.getClass();
                        nvj0Var.getClass();
                        return new ztj0.d(yw00VarF, nvj0Var);
                    }
                };
                Object value = bke0Var.getValue();
                ztj0.d dVar = value instanceof ztj0.d ? (ztj0.d) value : null;
                if (dVar != null) {
                    bke0Var.setValue(function1.invoke(dVar));
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
        androidx.compose.runtime.b bVarI = aVar.i(529604062);
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
            bVarI.N(-692166925);
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
            bVarI.N(-692166925);
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
            lkn.a(u800.a(R.drawable.wd_arrow_down, 0, bVarI), "arrow", ja.c(j.r(dVar, 12.0f), ((Number) kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 0).getValue()).floatValue()), null, null, 0.0f, null, bVarI, 48, 120);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zsj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ytj0.a(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final ztj0 ztj0Var, final Function1<? super xsj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1783036249);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(ztj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
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
                objY2 = new qtj0();
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
            r(0, bVarI);
            d(new LayoutWeightElement(1.0f, true), ztj0Var, function1, bVarI, i2 & 1008);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ztj0Var, function1, i) { // from class: stj0
                public final /* synthetic */ ztj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(203658349);
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
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function0, 28), id8.d(4281678405L), ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            eVarZ.d = new haf0(i, dVar, function0);
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final ztj0 ztj0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(1265190836);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.M(ztj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
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
            if (Intrinsics.f(ztj0Var, ztj0.a.a)) {
                bVarI.N(-724988966);
                z = true;
                rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.O, new String[0], bVarI), h.h(androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), id8.d(4280954684L), d750.a), 0.0f, 12.0f, 1), yc8.f, bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
                bVar = bVarI;
                bVar.X(false);
            } else {
                bVar = bVarI;
                z = true;
                if (Intrinsics.f(ztj0Var, ztj0.b.a)) {
                    bVar.N(-724448078);
                    bVar.X(false);
                } else if (Intrinsics.f(ztj0Var, ztj0.c.a)) {
                    bVar.N(-724404430);
                    bVar.X(false);
                } else {
                    if (!(ztj0Var instanceof ztj0.d)) {
                        throw igg0.a(bVar, 946442563, false);
                    }
                    bVar.N(946464997);
                    o((ztj0.d) ztj0Var, function1, bVar, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
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
            eVarZ.d = new Function2(ztj0Var, function1, i) { // from class: ttj0
                public final /* synthetic */ ztj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.d(this.a, this.b, this.c, (a) obj, iA);
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
    /* JADX WARN: Code duplicated, block: B:67:0x0114  */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x0139  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ea  */
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
        androidx.compose.runtime.b bVarI = aVar.i(113811140);
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
                        objY2 = new vtj0();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4281326642L), d750.a);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                boolean z9 = z8;
                Function0 function4 = function3;
                androidx.compose.ui.d dVarA = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z8, null, function3, 24), "bet_history_details_button");
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
                androidx.compose.ui.d dVar4 = dVar3;
                boolean z10 = z3;
                rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.N, new String[0], bVarI), dVarJ, id8.d(4279967269L), bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
                bVar = bVarI;
                a((i7 & 112) | 6, bVar, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), z10);
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
                eVarZ.d = new Function2() { // from class: wtj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ytj0.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
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
                    objY2 = new vtj0();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4281326642L), d750.a);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            boolean z11 = z8;
            Function0 function5 = function3;
            androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB2, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z8, null, function3, 24), "bet_history_details_button");
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
            androidx.compose.ui.d dVar5 = dVar3;
            boolean z12 = z3;
            rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.N, new String[0], bVarI), dVarJ2, id8.d(4279967269L), bgf.b(10.0f, bVarI), null, new qii(500), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            bVar = bVarI;
            a((i7 & 112) | 6, bVar, h.j(aVar2, 0.0f, 0.0f, 6.0f, 0.0f, 11), z12);
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
            eVarZ.d = new Function2() { // from class: wtj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ytj0.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(fvj0 fvj0Var, androidx.compose.runtime.a aVar, final int i) {
        hta.a.C0674a c0674a;
        z1s.a aVar2;
        hta.a.C0674a c0674a2;
        z1s.a aVar3;
        hta.a.C0674a c0674a3;
        hta.a.C0674a c0674a4;
        final fvj0 fvj0Var2 = fvj0Var;
        androidx.compose.runtime.b bVarI = aVar.i(1383196105);
        int i2 = i | (bVarI.M(fvj0Var2) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar4 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(j.i(aVar4, 67.0f), 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a5);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            wn60 wn60Var = wn60.a;
            androidx.compose.ui.d dVarA = wn60Var.a(1.0f, aVar4, true);
            uw0.k kVar = uw0.c;
            lb4.a aVar6 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a5;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a5;
            }
            umi0.a(bVarI, dVarC2, cVar);
            d2k0 d2k0Var = d2k0.v0;
            hta.a.C0674a c0674a6 = c0674a;
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.S, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            androidx.compose.ui.d dVarJ = h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13);
            hxj0 hxj0Var = fvj0Var2.g;
            yw00<yc8> yw00Var = fvj0Var2.i;
            String strC = com.sportygames.newcms.c.c(hxj0Var.b, new String[0], bVarI);
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strC, dVarJ, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI.X(true);
            androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar4, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a2 = c0674a6;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            } else {
                c0674a2 = c0674a6;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a7 = c0674a2;
            z1s.a aVar7 = aVar2;
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.T, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            rkg0.b(String.valueOf(yw00Var.size()), h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 432, 0, 130032);
            bVarI.X(true);
            androidx.compose.ui.d dVarA3 = wn60Var.a(1.0f, aVar4, true);
            ze8 ze8VarA3 = xe8.a(kVar, aVar6, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarA3);
            bVarI.D();
            if (bVarI.S) {
                aVar3 = aVar7;
                bVarI.F(aVar3);
            } else {
                aVar3 = aVar7;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                c0674a3 = c0674a7;
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            } else {
                c0674a3 = c0674a7;
            }
            umi0.a(bVarI, dVarC4, cVar);
            z1s.a aVar8 = aVar3;
            hta.a.C0674a c0674a8 = c0674a3;
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.U, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            q(6, bVarI, h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), fvj0Var.h);
            bVarI.X(true);
            androidx.compose.ui.d dVarA4 = wn60Var.a(1.0f, aVar4, true);
            ze8 ze8VarA4 = xe8.a(kVar, ut.a.n, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                c0674a4 = c0674a8;
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            } else {
                c0674a4 = c0674a8;
            }
            umi0.a(bVarI, dVarC5, cVar);
            hta.a.C0674a c0674a9 = c0674a4;
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.V, new String[0], bVarI).concat(":"), null, id8.d(4288454827L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            androidx.compose.ui.d dVarA5 = e3v.a(1.0f, j.g(h.h(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), 8.0f, 0.0f, 2), 1.0f), true);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            androidx.compose.ui.d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarA5);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar8);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a9);
            }
            umi0.a(bVarI, dVarC6, cVar);
            fvj0Var2 = fvj0Var;
            smu.g(j.e(aVar4, 1.0f), new lzj0.a(yw00Var, fvj0Var2.j), kzj0.a.a, null, bVarI, 390, 8);
            rkg0.b(fvj0Var2.l, null, j, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVarI = bVarI;
            rqa0.a(bVarI, true, true, true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ktj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1615073199);
        int i2 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(buj0.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            buj0 buj0Var = (buj0) lcj0VarA;
            m6x m6xVarC = q7i.c(buj0Var.f, bVarI, 0, 7);
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
            ztj0 ztj0Var = (ztj0) m6xVarC.getValue();
            boolean zA = bVarI.A(buj0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new c(1, buj0Var, buj0.class, "handleEvent", "handleEvent(Lcom/sportygames/wheelanddeal/bethistory/WDBetHistoryEvent;)V", 0);
                bVarI.r(objY2);
            }
            b(dVarA, ztj0Var, (Function1) ((rpp) objY2), bVarI, 0);
            c((i2 << 3) & 112, bVarI, xsa.a(54, bVarI, h.j(aVar2, 0.0f, 64.0f, 0.0f, 0.0f, 13), "close_button"), function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new yee(i, 2, function0);
        }
    }

    public static final void h(final int i, final long j, androidx.compose.runtime.a aVar, final String str, final String str2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(625904525);
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
            eVarZ.d = new Function2(str, str2, i, j) { // from class: ptj0
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;

                {
                    this.c = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ytj0.h(w550.a(385), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final fvj0 fvj0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-155741461);
        int i2 = (bVarI.M(fvj0Var) ? 4 : 2) | i;
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
            j(wn60Var.a(1.0f, aVar2, true), fvj0Var, bVarI, i3);
            if (fvj0Var.e) {
                bVarI.N(-2094420341);
                k(wn60Var.a(1.0f, aVar2, true), fvj0Var, bVarI, i3);
                bVarI.X(false);
            } else {
                bVarI.N(-2094335587);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: jtj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.i(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final androidx.compose.ui.d dVar, final fvj0 fvj0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        double d2 = fvj0Var.d;
        androidx.compose.runtime.b bVarI = aVar.i(1080501087);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(fvj0Var) ? 32 : 16;
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
            d2k0 d2k0Var = d2k0.v0;
            String strC = com.sportygames.newcms.c.c(d2k0Var.W, new String[0], bVarI);
            double d3 = fvj0Var.m;
            h(384, id8.d(4288454827L), bVarI, strC, t(d2));
            h(384, id8.d(4288454827L), bVarI, com.sportygames.newcms.c.c(d2k0Var.X, new String[0], bVarI), "- ".concat(t(d3)));
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4288454827L), d750.a), bVarI, 6);
            h(384, yc8.f, bVarI, com.sportygames.newcms.c.c(d2k0Var.d0, new String[0], bVarI), t(d2 - d3));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: otj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ytj0.j(dVar, fvj0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final androidx.compose.ui.d dVar, final fvj0 fvj0Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        double d2 = fvj0Var.f;
        androidx.compose.runtime.b bVarI = aVar.i(-1965538901);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(fvj0Var) ? 32 : 16;
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
            d2k0 d2k0Var = d2k0.v0;
            String strC = com.sportygames.newcms.c.c(d2k0Var.Y, new String[0], bVarI);
            double d3 = fvj0Var.m;
            h(384, id8.d(4288454827L), bVarI, strC, t(d2));
            h(384, id8.d(4288454827L), bVarI, com.sportygames.newcms.c.c(d2k0Var.X, new String[0], bVarI), "- ".concat(t(d3)));
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4288454827L), d750.a), bVarI, 6);
            h(384, yc8.f, bVarI, com.sportygames.newcms.c.c(d2k0Var.e0, new String[0], bVarI), t(d2 - d3));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ntj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ytj0.k(dVar, fvj0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final androidx.compose.ui.d dVar, final fvj0 fvj0Var, final Function1<? super xsj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1297052630);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(fvj0Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
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
            m(fvj0Var, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            boolean z = fvj0Var.k;
            lb4.b bVar = ut.a.j;
            ph0.b(cf8.a, z, null, f.e(null, bVar, 13), f.m(null, bVar, 13), null, fx8.b(1386610296, new cjj() { // from class: ctj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    ytj0.n(fvj0Var, (a) obj2, 0);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(fvj0Var, function1, i) { // from class: dtj0
                public final /* synthetic */ fvj0 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.l(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void m(final fvj0 fvj0Var, Function1<? super xsj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        int i3;
        String strC;
        final Function1<? super xsj0, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(1586691079);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(fvj0Var) ? 4 : 2);
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
            String str = fvj0Var.b;
            boolean z2 = fvj0Var.e;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            int i4 = i2;
            rkg0.b(str, null, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            rkg0.b(fvj0Var.c, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
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
            rkg0.b(t(fvj0Var.d), null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            if (fvj0Var.n) {
                bVarI.N(220682995);
                z = false;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "win", j.r(h.f(h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.5f), 9.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z = false;
                bVarI.N(208221987);
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
            if (z2) {
                bVarI.N(-1238304273);
                i3 = 0;
                lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "win", j.r(h.j(aVar3, 0.0f, 0.0f, 2.0f, 0.0f, 11), 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                i3 = 0;
                bVarI.N(-1251321638);
            }
            bVarI.X(i3);
            if (z2) {
                bVarI.N(-1237972046);
                bVarI.X(i3);
                strC = t(fvj0Var.f);
            } else {
                bVarI.N(-1237894608);
                strC = com.sportygames.newcms.c.c(d2k0.v0.Z, new String[i3], bVarI);
                bVarI.X(i3);
            }
            rkg0.b(strC, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            bVarI = bVarI;
            bVarI.X(true);
            boolean z3 = fvj0Var.k;
            int i5 = (i4 & 112) == 32 ? 1 : i3;
            int i6 = i3;
            if ((i4 & 14) == 4) {
                i6 = 1;
            }
            int i7 = i5 | i6;
            Object objY = bVarI.y();
            if (i7 != 0 || objY == androidx.compose.runtime.a.C0040a.a) {
                function2 = function1;
                objY = new Function0() { // from class: htj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new xsj0.a(fvj0Var.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            e(0, 5, bVarI, null, (Function0) objY, z3, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: itj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ytj0.m(fvj0Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final fvj0 fvj0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(1718103419);
        int i2 = (bVarI.M(fvj0Var) ? 4 : 2) | i;
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
            if (fvj0Var.n) {
                bVarI.N(-1705668762);
                i(fvj0Var, bVarI, i2 & 14);
            } else {
                bVarI.N(-1721458147);
            }
            bVarI.X(false);
            f(fvj0Var, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: gtj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ytj0.n(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final ztj0.d dVar, final Function1<? super xsj0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1062910070);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: xtj0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        ztj0.d dVar2 = dVar;
                        yw00<fvj0> yw00Var = dVar2.a;
                        Iterator<fvj0> it = yw00Var.iterator();
                        final int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            final Function1 function2 = function1;
                            if (!zHasNext) {
                                nvj0 nvj0Var = dVar2.b;
                                if (Intrinsics.f(nvj0Var, nvj0.a.a)) {
                                    fvj0 fvj0Var = (fvj0) CollectionsKt.f0(yw00Var);
                                    if (fvj0Var != null) {
                                        final int i4 = fvj0Var.a;
                                        f9s.h(f9sVar, null, new ex8(-310518623, new cjj() { // from class: btj0
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                                a aVar2 = (a) obj3;
                                                int iIntValue = ((Integer) obj4).intValue();
                                                ((p5s) obj2).getClass();
                                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                    final Function1 function3 = function2;
                                                    boolean zM = aVar2.M(function3);
                                                    final int i5 = i4;
                                                    boolean zD = zM | aVar2.d(i5);
                                                    Object objY2 = aVar2.y();
                                                    if (zD || objY2 == a.C0040a.a) {
                                                        objY2 = new Function0() { // from class: etj0
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                function3.invoke(new xsj0.b(i5));
                                                                return Unit.a;
                                                            }
                                                        };
                                                        aVar2.r(objY2);
                                                    }
                                                    ytj0.p(false, 0.0f, (Function0) objY2, aVar2, 0, 3);
                                                } else {
                                                    aVar2.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, true), 3);
                                    }
                                } else if (Intrinsics.f(nvj0Var, nvj0.b.a)) {
                                    f9s.h(f9sVar, null, x8a.a, 3);
                                } else if (!Intrinsics.f(nvj0Var, nvj0.c.a)) {
                                    wt40.a();
                                    return null;
                                }
                                return Unit.a;
                            }
                            fvj0 next = it.next();
                            int i5 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final fvj0 fvj0Var2 = next;
                            f9s.h(f9sVar, fvj0Var2.h, new ex8(574087084, new cjj() { // from class: atj0
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
                                        ytj0.l(dVarJ, fvj0Var2, function2, aVar2, 0);
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
            eVarZ.d = new Function2() { // from class: ysj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    ytj0.o(dVar, function1, (a) obj, iA);
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
    public static final void p(boolean z, float f, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
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
        androidx.compose.runtime.b bVarI = aVar.i(-127212177);
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
                        objY2 = new jz60(1);
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
                androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), z5, null, function3, 24), "load_more_button");
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
                rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.M, new String[0], bVarI), null, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
                eVarZ.d = new Function2() { // from class: ftj0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ytj0.p(z4, f3, function2, (a) obj, w550.a(i | 1), i2);
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
                    objY2 = new jz60(1);
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
            androidx.compose.ui.d dVarA4 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA3, (d5x) objY, mg60.b(0.0f, 3, j2, false), z5, null, function3, 24), "load_more_button");
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
            rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.M, new String[0], bVarI), null, j2, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
            eVarZ.d = new Function2() { // from class: ftj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ytj0.p(z4, f3, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void q(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(677694769);
        int i2 = i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final e2 e2Var = (e2) j0q.c(bVarI).c.d.a(bc50.a(e2.class), null, null);
            k6p k6pVar = k6p.a;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.f.b(dVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            pg60 pg60VarB = mg60.b(0.0f, 3, id8.d(4294959360L), false);
            boolean zA = ((i2 & 112) == 32) | bVarI.A(e2Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function0() { // from class: ltj0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        e2Var.a(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarA = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), "ticket_detail");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
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
            rkg0.b(str, h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), id8.d(4294959360L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 432, 0, 130032);
            bVarI = bVarI;
            bVarI.X(true);
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar3, 1.0f), 1.0f), id8.d(4294959360L), d750.a), bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str) { // from class: mtj0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ytj0.q(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-828923236);
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
            d2k0 d2k0Var = d2k0.v0;
            String strC = com.sportygames.newcms.c.c(d2k0Var.J, new String[0], bVarI);
            long j = yc8.f;
            float f = 1.0f;
            rkg0.b(strC, dVarW, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.K, new String[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f = Float.MAX_VALUE;
            }
            rkg0.b(com.sportygames.newcms.c.c(d2k0Var.L, new String[0], bVarI), new LayoutWeightElement(f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            e(390, 10, bVarI, pw.a(aVar2, 0.0f), null, false, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new utj0();
        }
    }

    public static final void s(final Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-969817300);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new e();
                bVarI.r(objY);
            }
            e eVar = (e) objY;
            Unit unit = Unit.a;
            boolean zA = bVarI.A(eVar);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new slb0(eVar, 1);
                bVarI.r(objY2);
            }
            w4g.c(unit, (Function1) objY2, bVarI);
            pva.a(kpt.a.a(eVar), fx8.b(-1773865364, new Function2() { // from class: rtj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        sue sueVar = new sue(false, false, 3);
                        Function0 function1 = function0;
                        a70.a(function1, sueVar, fx8.b(-803579083, new daf0(function1), aVar2), aVar2, 432, 0);
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
            eVarZ.d = new e9y(i, function0);
        }
    }

    public static final String t(double d2) {
        return String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1));
    }
}
