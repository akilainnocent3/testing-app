package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.newcms.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class j640 {

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

    @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewKt$DialogContent$1$1", f = "RCBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m640 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m640 m640Var, hab<? super c> habVar) {
            super(2, habVar);
            this.a = m640Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.F1(0);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<y440, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y440 y440Var) {
            int i;
            Object value;
            ArrayList arrayListE0;
            y440 y440Var2 = y440Var;
            y440Var2.getClass();
            m640 m640Var = (m640) this.receiver;
            m640Var.getClass();
            if (y440Var2 instanceof y440.a) {
                bke0 bke0Var = m640Var.e;
                do {
                    value = bke0Var.getValue();
                    onn onnVar = (onn) value;
                    arrayListE0 = CollectionsKt.E0(onnVar);
                    int i2 = ((y440.a) y440Var2).a;
                    if (onnVar.contains(Integer.valueOf(i2))) {
                        arrayListE0.remove(Integer.valueOf(i2));
                    } else {
                        arrayListE0.add(Integer.valueOf(i2));
                    }
                } while (!bke0Var.g(value, rch.f(arrayListE0)));
            } else {
                if (!y440Var2.equals(y440.b.a)) {
                    wt40.a();
                    return null;
                }
                w440 w440Var = (w440) m640Var.d.a.getValue();
                if (w440Var instanceof w440.a) {
                    i = ((w440.a) w440Var).a + 15;
                } else {
                    if (!Intrinsics.f(w440Var, w440.b.a)) {
                        wt40.a();
                        return null;
                    }
                    i = 0;
                }
                m640Var.F1(i);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewKt$HistoryEntry$1$1$1$1", f = "RCBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ x440.b a;
        public final /* synthetic */ m6x<x440.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(x440.b bVar, m6x<x440.b> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.a = bVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            x440.b bVar = this.a;
            if (bVar != null) {
                this.b.setValue(bVar);
            }
            return Unit.a;
        }
    }

    public static final class f implements ycj0 {
        public final xcj0 a = new xcj0();

        @Override // defpackage.ycj0
        public final xcj0 getViewModelStore() {
            return this.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final boolean z) {
        int i2;
        Object objA;
        androidx.compose.runtime.b bVarI = aVar.i(896182351);
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
            bVarI.N(-528657628);
            float f2 = zBooleanValue ? -180.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zM2 = bVarI.M(sth0VarF);
            Object objY = bVarI.y();
            if (zM2 || objY == c0041a) {
                objY = qsa0.b(new a(sth0VarF));
                bVarI.r(objY);
            }
            boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
            bVarI.N(-528657628);
            float f3 = zBooleanValue2 ? -180.0f : 0.0f;
            bVarI.X(false);
            Float fValueOf2 = Float.valueOf(f3);
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
            eVarZ.d = new Function2() { // from class: g540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    j640.a(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final e540 e540Var, final Function1<? super y440, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Function1<? super y440, Unit> function2;
        androidx.compose.runtime.b bVarI = aVar.i(918081856);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(e540Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new e100(1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVar, d5xVar, null, false, null, (Function0) objY2, 28);
            List listK = kotlin.collections.b.k(new yc8(id8.d(4280455984L)), new yc8(id8.d(4279791378L)));
            float f2 = (4 & 14) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
            androidx.compose.ui.d dVarJ = h.j(h.h(androidx.compose.foundation.a.a(dVarB, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), null, 0.0f, 6), 10.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7);
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
            t(0, bVarI);
            d(new LayoutWeightElement(1.0f, true), e540Var, function2, function0, bVarI, i2 & 8176);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    j640.b(dVar, e540Var, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(-1449035746);
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
            long j = yc8.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), yc8.f, ym60Var);
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
            function1 = function0;
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(androidx.compose.ui.d.a.b, 13.8f), null, null, 0.0f, new dl4(j, 5), bVarI, 1573296, 56);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    j640.c(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final e540 e540Var, final Function1 function1, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String strC;
        androidx.compose.runtime.b bVarI = aVar.i(-1367143987);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(e540Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
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
            if (e540Var instanceof e540.a) {
                bVarI.N(444393366);
                y640 y640Var = ((e540.a) e540Var).a;
                if (y640Var instanceof y640.a) {
                    bVarI.N(-1925323161);
                    strC = com.sportygames.newcms.c.c(((y640.a) y640Var).a, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (!(y640Var instanceof y640.b)) {
                        throw igg0.a(bVarI, -1925325513, false);
                    }
                    bVarI.N(-1925319986);
                    bVarI.X(false);
                    strC = ((y640.b) y640Var).a;
                }
                String strC2 = com.sportygames.newcms.c.c(r640.c0.f.f, new String[0], bVarI);
                boolean z = (i2 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new rkq(function0, 1);
                    bVarI.r(objY);
                }
                zfa0.c(strC, strC2, (Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(e540Var, e540.c.a)) {
                bVarI.N(444840665);
                bVarI.X(false);
            } else {
                if (!(e540Var instanceof e540.b)) {
                    throw igg0.a(bVarI, -1925328867, false);
                }
                bVarI.N(444892776);
                e540.b bVar = (e540.b) e540Var;
                if (bVar.a.isEmpty()) {
                    bVarI.N(444932456);
                    h(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(444990364);
                    p(bVar, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    bVarI.X(false);
                }
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: g640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j640.d(layoutWeightElement, e540Var, function1, function0, (a) obj, w550.a(i | 1));
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
    /* JADX WARN: Code duplicated, block: B:75:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d8  */
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
        androidx.compose.runtime.b bVarI = aVar.i(-491077195);
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
                        objY2 = new h640();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4282284612L), d750.a);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                int i11 = i7;
                long j = yc8.f;
                boolean z9 = z8;
                Function0 function4 = function3;
                androidx.compose.ui.d dVarA = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, j, false), z8, null, function3, 24), "bet_history_details_button");
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
                rkg0.b(com.sportygames.newcms.c.c(r640.c0.y, new String[0], bVarI), dVarJ, j, bgf.b(10.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
                eVarZ.d = new Function2() { // from class: i640
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        j640.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
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
                    objY2 = new h640();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4282284612L), d750.a);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            int i12 = i7;
            long j2 = yc8.f;
            boolean z11 = z8;
            Function0 function5 = function3;
            androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarB2, (d5x) objY, mg60.b(0.0f, 3, j2, false), z8, null, function3, 24), "bet_history_details_button");
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
            rkg0.b(com.sportygames.newcms.c.c(r640.c0.y, new String[0], bVarI), dVarJ2, j2, bgf.b(10.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
            eVarZ.d = new Function2() { // from class: i640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j640.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final x440.b bVar, androidx.compose.runtime.a aVar, int i) {
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        androidx.compose.runtime.b bVarI = aVar.i(366670853);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar3, 1.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 54);
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
            wn60 wn60Var = wn60.a;
            rai.b(wn60Var.a(1.0f, aVar3, true), null, null, null, 0, 0, fx8.b(-1303506212, new cjj() { // from class: t540
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((gbi) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strConcat = c.c(r640.c0.E, new String[0], aVar5).concat(" : ");
                        vle0 vle0Var = pcc0.a;
                        pmg0 pmg0Var = ((rcc0) aVar5.O(vle0Var)).a;
                        qii qiiVar = qii.e;
                        long jB = bgf.b(10.0f, aVar5);
                        long j = yc8.f;
                        rkg0.b(strConcat, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), aVar5, 0, 0, 65534);
                        String upperCase = c.c(bVar.a.c, new String[0], aVar5).toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        rkg0.b(upperCase, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar5.O(vle0Var)).a, j, bgf.b(10.0f, aVar5), qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), aVar5, 0, 0, 65534);
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572864, 62);
            androidx.compose.ui.d dVarA = wn60Var.a(1.0f, aVar3, true);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar4;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar4;
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            r640 r640Var = r640.c0;
            String strConcat = com.sportygames.newcms.c.c(r640Var.I, new String[0], bVarI).concat(":");
            pmg0 pmg0Var = ((rcc0) bVarI.O(pcc0.a)).a;
            qii qiiVar = qii.e;
            long jB = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar5 = aVar2;
            rkg0.b(strConcat, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 65534);
            s(0, bVarI, null, bVar.b);
            bVarI.X(true);
            androidx.compose.ui.d dVarA2 = wn60Var.a(1.0f, aVar3, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.b(com.sportygames.newcms.c.c(r640Var.x, new String[0], bVarI).concat(":"), null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            bVarI = bVarI;
            xia0.a(com.sportygames.newcms.c.c(bVar.c, new String[0], bVarI), AnalyticsParam.EVENT_PARAM_RESULT, j.t(aVar3, 16.0f, 24.0f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new u540(bVar, i);
        }
    }

    public static final void g(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-2039265534);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(m640.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            m640 m640Var = (m640) lcj0VarA;
            m6x m6xVarC = q7i.c(m640Var.f, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(m640Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new c(m640Var, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY2;
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
            e540 e540Var = (e540) m6xVarC.getValue();
            boolean zA2 = bVarI.A(m640Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new d(1, m640Var, m640.class, "handleEvent", "handleEvent(Lcom/sportygames/refscall/conponent/bethsitory/RCBetHistoryEvent;)V", 0);
                bVarI.r(objY3);
            }
            function1 = function0;
            bVar = bVarI;
            b(dVarA, e540Var, (Function1) ((rpp) objY3), function1, bVar, (i2 << 9) & 7168);
            c((i2 << 3) & 112, bVar, xsa.a(54, bVar, h.j(aVar2, 0.0f, 64.0f, 0.0f, 0.0f, 13), "close_button"), function1);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new n540(i, 0, function1);
        }
    }

    public static final void h(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-326379373);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), id8.d(4279257104L), d750.a), 0.0f, 12.0f, 1);
            bVar = bVarI;
            rkg0.b(com.sportygames.newcms.c.c(r640.c0.H, new String[0], bVarI), dVarH, yc8.f, bgf.b(10.0f, bVarI), null, qii.f, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVar, 197040, 0, 129488);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new a000(i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:55:0x0120  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:59:0x0160  */
    /* JADX WARN: Code duplicated, block: B:62:0x016a  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void i(final String str, final String str2, final long j, boolean z, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final boolean z2;
        boolean z3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.e eVarZ;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        float f2;
        float f3;
        qii qiiVar;
        androidx.compose.runtime.b bVarI = aVar.i(1265142426);
        int i3 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16);
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i4 != 0) {
                    z2 = false;
                }
                androidx.compose.ui.d dVarG = j.g(androidx.compose.ui.d.a.b, 1.0f);
                un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS = bVarI.S();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
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
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f2 = Float.MAX_VALUE;
                } else {
                    f2 = 1.0f;
                }
                f3 = 1.0f;
                rkg0.b(str, new LayoutWeightElement(f2, true), j, bgf.b(9.0f, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3 & 910, 0, 131056);
                if (1.0f <= 0.0d) {
                    wvn.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f3 = Float.MAX_VALUE;
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(f3, true);
                if (z2) {
                    qiiVar = qii.v;
                } else {
                    qiiVar = qii.e;
                }
                rkg0.b(str2, layoutWeightElement, j, bgf.b(9.0f, bVarI), null, qiiVar, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 384, 0, 130512);
                bVar = bVarI;
                bVar.X(true);
            } else {
                bVar = bVarI;
                bVar.G();
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: a640
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        j640.i(str, str2, j, z2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z2 = z;
        if ((i3 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i4 != 0) {
                z2 = false;
            }
            androidx.compose.ui.d dVarG2 = j.g(androidx.compose.ui.d.a.b, 1.0f);
            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarG2);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            f3 = 1.0f;
            rkg0.b(str, new LayoutWeightElement(f2, true), j, bgf.b(9.0f, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, i3 & 910, 0, 131056);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(f3, true);
            if (z2) {
                qiiVar = qii.v;
            } else {
                qiiVar = qii.e;
            }
            rkg0.b(str2, layoutWeightElement2, j, bgf.b(9.0f, bVarI), null, qiiVar, null, 0L, new mdg0(6), 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 384, 0, 130512);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a640
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j640.i(str, str2, j, z2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final z440.c cVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(2028860590);
        int i2 = (bVarI.M(cVar) ? 4 : 2) | i;
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
            k(wn60Var.a(1.0f, aVar2, true), cVar, bVarI, i3);
            if (cVar instanceof z440.a) {
                bVarI.N(-1259029038);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                bVarI.X(false);
            } else {
                if (!(cVar instanceof z440.b)) {
                    throw igg0.a(bVarI, -40615707, false);
                }
                bVarI.N(-1258909440);
                l(wn60Var.a(1.0f, aVar2, true), (z440.b) cVar, bVarI, i3);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: s540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j640.j(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final androidx.compose.ui.d dVar, final z440.c cVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(352008226);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(cVar) ? 32 : 16;
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
            r640 r640Var = r640.c0;
            i(com.sportygames.newcms.c.c(r640Var.z, new String[0], bVarI), cVar.getTotalStake(), id8.d(4290618653L), false, bVarI, 384, 8);
            i(com.sportygames.newcms.c.c(r640Var.B, new String[0], bVarI), cVar.b(), id8.d(4290618653L), false, bVarI, 384, 8);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4290618653L), d750.a), bVarI, 6);
            i(com.sportygames.newcms.c.c(r640Var.C, new String[0], bVarI), cVar.a(), yc8.f, true, bVarI, 3456, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    j640.k(dVar, cVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final androidx.compose.ui.d dVar, final z440.b bVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(428468496);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(bVar) ? 32 : 16;
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
            r640 r640Var = r640.c0;
            i(com.sportygames.newcms.c.c(r640Var.A, new String[0], bVarI), bVar.d, id8.d(4290618653L), false, bVarI, 384, 8);
            i(com.sportygames.newcms.c.c(r640Var.B, new String[0], bVarI), bVar.b, id8.d(4290618653L), false, bVarI, 384, 8);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4290618653L), d750.a), bVarI, 6);
            i(com.sportygames.newcms.c.c(r640Var.D, new String[0], bVarI), bVar.e, yc8.f, true, bVarI, 3456, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: z540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    j640.l(dVar, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final androidx.compose.ui.d dVar, final b540 b540Var, final Function1<? super y440, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(202600301);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(b540Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), id8.d(4279257104L), d750.a), 8.0f);
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
            n(b540Var, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            x440 x440Var = b540Var.h;
            final x440.b bVar = x440Var instanceof x440.b ? (x440.b) x440Var : null;
            boolean z = bVar != null;
            lb4.b bVar2 = ut.a.j;
            ph0.b(cf8.a, z, null, androidx.compose.animation.f.e(null, bVar2, 13), androidx.compose.animation.f.m(null, bVar2, 13), null, fx8.b(1520862651, new cjj() { // from class: j540
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY = aVar3.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(new x440.b(0));
                        aVar3.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    x440.b bVar3 = (x440.b) m6xVar.getValue();
                    x440.b bVar4 = bVar;
                    boolean zM = aVar3.M(bVar4);
                    Object objY2 = aVar3.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new j640.e(bVar4, m6xVar, null);
                        aVar3.r(objY2);
                    }
                    w4g.e(aVar3, bVar3, (Function2) objY2);
                    j640.o((x440.b) m6xVar.getValue(), aVar3, 0);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(b540Var, function1, i) { // from class: k540
                public final /* synthetic */ b540 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j640.m(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void n(final b540 b540Var, Function1<? super y440, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        boolean z;
        int i3;
        String strC;
        int i4;
        final Function1<? super y440, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(-35879606);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(b540Var) : bVarI.A(b540Var) ? 4 : 2);
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
            androidx.compose.ui.d dVarC2 = j.c(j.w(aVar3, 44.0f), 1.0f);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarC2);
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
            umi0.a(bVarI, dVarC3, cVar);
            String str = b540Var.b;
            boolean z2 = b540Var.f;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            int i5 = i2;
            rkg0.b(str, null, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            rkg0.b(b540Var.c, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            uw0.c cVar2 = uw0.e;
            un60 un60VarA2 = sn60.a(cVar2, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
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
            umi0.a(bVarI, dVarC4, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar5 = aVar2;
            rkg0.b(b540Var.d, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            if (b540Var.g) {
                bVarI.N(-1502163664);
                z = false;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "win", j.r(h.f(h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.5f), 9.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z = false;
                bVarI.N(-1516032320);
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
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, layoutWeightElement2);
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
            umi0.a(bVarI, dVarC5, cVar);
            if (z2) {
                bVarI.N(17885132);
                i3 = 0;
                lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "win", j.r(h.j(aVar3, 0.0f, 0.0f, 2.0f, 0.0f, 11), 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                i3 = 0;
                bVarI.N(3460119);
            }
            bVarI.X(i3);
            if (z2) {
                bVarI.N(18216770);
                bVarI.X(i3);
                strC = b540Var.e;
            } else {
                bVarI.N(18275639);
                strC = com.sportygames.newcms.c.c(r640.c0.G, new String[i3], bVarI);
                bVarI.X(i3);
            }
            rkg0.b(strC, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            bVarI = bVarI;
            bVarI.X(true);
            boolean z3 = b540Var.h instanceof x440.b;
            int i6 = (i5 & 112) == 32 ? 1 : i3;
            if ((i5 & 14) == 4 || ((i5 & 8) != 0 && bVarI.A(b540Var))) {
                i4 = i3;
                i4 = i3;
                i4 = 1;
            }
            i4 = i3;
            i4 = i3;
            i4 = i3;
            int i7 = i6 | i4;
            Object objY = bVarI.y();
            if (i7 != 0 || objY == androidx.compose.runtime.a.C0040a.a) {
                function2 = function1;
                objY = new Function0() { // from class: q540
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new y440.a(b540Var.a));
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
            eVarZ.d = new Function2() { // from class: r540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    j640.n(b540Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final x440.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2136104301);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(12.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), id8.d(4282741287L), d750.a), bVarI, 6);
            z440 z440Var = bVar.d;
            if (Intrinsics.f(z440Var, z440.d.a)) {
                bVarI.N(-1430392041);
                bVarI.X(false);
            } else {
                if (!(z440Var instanceof z440.c)) {
                    throw igg0.a(bVarI, 1893518933, false);
                }
                bVarI.N(-1430339248);
                j((z440.c) bVar.d, bVarI, 0);
                bVarI.X(false);
            }
            f(bVar, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: p540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j640.o(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(final e540.b bVar, final Function1<? super y440, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1447358917);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new e42(i3, bVar, function1);
                bVarI.r(objY);
            }
            g3s.a(null, null, null, false, null, null, null, false, null, (Function1) objY, bVarI, 0, 511);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    j640.p(bVar, function1, (a) obj, iA);
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
    /* JADX WARN: Code duplicated, block: B:65:0x0194  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void q(boolean z, float f2, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        boolean z2;
        int i3;
        float f3;
        int i4;
        Function0<Unit> function1;
        int i5;
        int i6;
        boolean z3;
        androidx.compose.runtime.b bVar;
        final boolean z4;
        final float f4;
        final Function0<Unit> function2;
        androidx.compose.runtime.e eVarZ;
        boolean z5;
        float f5;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Function0<Unit> function3;
        Object objY;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        Object objY2;
        androidx.compose.runtime.b bVarI = aVar.i(-1350504800);
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
                f3 = f2;
                i3 |= bVarI.c(f3) ? 32 : 16;
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
                    f5 = 1.0f;
                } else {
                    f5 = f3;
                }
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new m540(0);
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarA = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 42.0f), 1.0f), id8.d(4282306363L), d750.a), f5);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = llg0.a(bVarI);
                }
                boolean z6 = z5;
                Function0<Unit> function4 = function3;
                androidx.compose.ui.d dVarA2 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z5, null, function3, 24), "load_more_button");
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
                rkg0.b(com.sportygames.newcms.c.c(r640.c0.F, new String[0], bVarI), null, yc8.b, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
                bVar = bVarI;
                bVar.X(true);
                z4 = z6;
                function2 = function4;
                f4 = f5;
            } else {
                bVar = bVarI;
                bVar.G();
                z4 = z2;
                f4 = f3;
                function2 = function1;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: o540
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        j640.q(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        f3 = f2;
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
                f5 = 1.0f;
            } else {
                f5 = f3;
            }
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 != 0) {
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new m540(0);
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarA3 = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 42.0f), 1.0f), id8.d(4282306363L), d750.a), f5);
            objY = bVarI.y();
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            boolean z7 = z5;
            Function0<Unit> function5 = function3;
            androidx.compose.ui.d dVarA4 = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA3, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z5, null, function3, 24), "load_more_button");
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
            rkg0.b(com.sportygames.newcms.c.c(r640.c0.F, new String[0], bVarI), null, yc8.b, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVar = bVarI;
            bVar.X(true);
            z4 = z7;
            function2 = function5;
            f4 = f5;
        } else {
            bVar = bVarI;
            bVar.G();
            z4 = z2;
            f4 = f3;
            function2 = function1;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o540
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j640.q(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1930056954);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        int i3 = 0;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new f();
                bVarI.r(objY);
            }
            pva.a(kpt.a.a((f) objY), fx8.b(1825451590, new b640(function0, i3), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: c640
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    j640.r(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final String str) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(785746914);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            final e2 e2Var = (e2) j0q.c(bVarI).c.d.a(bc50.a(e2.class), null, null);
            k6p k6pVar = k6p.a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.f.b(aVar2);
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
                objY2 = new Function0() { // from class: w540
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
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarI = j.i(aVar2, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarI);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar3);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            lkn.a(u800.a(R.drawable.ticket, 0, bVarI), "ticket", j.r(aVar2, 10.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.b(str, h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), id8.d(4294959360L), bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 432, 0, 130032);
            bVarI = bVarI;
            bVarI.X(true);
            dVar2 = aVar2;
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(dVar2, 1.0f), 1.0f), id8.d(4294959360L), d750.a), bVarI, 6);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, str) { // from class: x540
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j640.s(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void t(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1025976435);
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
            r640 r640Var = r640.c0;
            String strC = com.sportygames.newcms.c.c(r640Var.u, new String[0], bVarI);
            long j = yc8.f;
            float f2 = 1.0f;
            rkg0.b(strC, dVarW, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(com.sportygames.newcms.c.c(r640Var.v, new String[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            rkg0.b(com.sportygames.newcms.c.c(r640Var.w, new String[0], bVarI), new LayoutWeightElement(f2, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            e(390, 10, bVarI, pw.a(aVar2, 0.0f), null, false, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new f640();
        }
    }
}
