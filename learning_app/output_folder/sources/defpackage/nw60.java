package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class nw60 {

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

    @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewKt$DialogContent$1$1", f = "SBBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ qw60 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(qw60 qw60Var, hab<? super c> habVar) {
            super(2, habVar);
            this.a = qw60Var;
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
            this.a.F1(null);
            return Unit.a;
        }
    }

    public static final /* synthetic */ class d extends ojj implements Function1<bv60, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(bv60 bv60Var) {
            Object value;
            ArrayList arrayListE0;
            bv60 bv60Var2 = bv60Var;
            bv60Var2.getClass();
            qw60 qw60Var = (qw60) this.receiver;
            qw60Var.getClass();
            if (bv60Var2 instanceof bv60.a) {
                bke0 bke0Var = qw60Var.e;
                do {
                    value = bke0Var.getValue();
                    onn onnVar = (onn) value;
                    arrayListE0 = CollectionsKt.E0(onnVar);
                    int i = ((bv60.a) bv60Var2).a;
                    if (onnVar.contains(Integer.valueOf(i))) {
                        arrayListE0.remove(Integer.valueOf(i));
                    } else {
                        arrayListE0.add(Integer.valueOf(i));
                    }
                } while (!bke0Var.g(value, rch.f(arrayListE0)));
            } else {
                Integer numValueOf = null;
                if (!bv60Var2.equals(bv60.b.a)) {
                    wt40.a();
                    return null;
                }
                su60 su60Var = (su60) qw60Var.d.a.getValue();
                if (su60Var instanceof su60.a) {
                    dv60 dv60Var = (dv60) CollectionsKt.f0(((su60.a) su60Var).a);
                    if (dv60Var != null) {
                        numValueOf = Integer.valueOf(dv60Var.a);
                    }
                } else {
                    if (!Intrinsics.f(su60Var, su60.b.a)) {
                        wt40.a();
                        return null;
                    }
                    numValueOf = 0;
                }
                qw60Var.F1(numValueOf);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewKt$HistoryEntry$1$1$1$1", f = "SBBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ av60.b a;
        public final /* synthetic */ m6x<av60.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(av60.b bVar, m6x<av60.b> m6xVar, hab<? super e> habVar) {
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
            av60.b bVar = this.a;
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
        androidx.compose.runtime.b bVarI = aVar.i(1333732366);
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
            bVarI.N(-872834269);
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
            bVarI.N(-872834269);
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
            lkn.a(u800.a(R.drawable.wd_arrow_down, 0, bVarI), "arrow", ja.c(j.r(dVar, 12.0f), ((Number) kuh0.d(sth0VarF, fValueOf, fValueOf2, d8e0VarD, s0i0Var, bVarI, 0).getValue()).floatValue()), null, null, 0.0f, new dl4(id8.d(4286072904L), 5), bVarI, 1572912, 56);
            bVarI = bVarI;
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    nw60.a(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final gv60 gv60Var, final Function1<? super bv60, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        gv60 gv60Var2;
        Function1<? super bv60, Unit> function2;
        Function0<Unit> function3;
        androidx.compose.runtime.b bVarI = aVar.i(991410657);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            gv60Var2 = gv60Var;
            i2 |= bVarI.M(gv60Var2) ? 32 : 16;
        } else {
            gv60Var2 = gv60Var;
        }
        if ((i & 384) == 0) {
            function2 = function1;
            i2 |= bVarI.A(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if ((i & 3072) == 0) {
            function3 = function0;
            i2 |= bVarI.A(function3) ? 2048 : 1024;
        } else {
            function3 = function0;
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
                objY2 = new hw60();
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarJ = h.j(h.h(androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVar, d5xVar, null, false, null, (Function0) objY2, 28), id8.d(4280695449L), d750.a), 10.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7);
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
            u(0, bVarI);
            d(new LayoutWeightElement(1.0f, true), gv60Var2, function2, function3, bVarI, i2 & 8176);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: iw60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    nw60.b(dVar, gv60Var, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(860396701);
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
            long j = yc8.f;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, j, false), false, null, function0, 28), id8.d(4281678405L), ym60Var);
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
            lkn.a(u800.a(R.drawable.wd_close_icon, 0, bVarI), AnalyticsParam.STORY_SKIP_REASON_CLOSE, j.r(androidx.compose.ui.d.a.b, 13.8f), null, null, 0.0f, new dl4(j, 5), bVarI, 1573296, 56);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bw60(dVar, function0, i, 0);
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final gv60 gv60Var, final Function1 function1, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String strC;
        androidx.compose.runtime.b bVarI = aVar.i(-1289317202);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(gv60Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i3 = 1;
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
            if (gv60Var instanceof gv60.a) {
                bVarI.N(-1597224811);
                fz60 fz60Var = ((gv60.a) gv60Var).a;
                if (fz60Var instanceof fz60.a) {
                    bVarI.N(-2129729144);
                    strC = com.sportygames.newcms.c.c(((fz60.a) fz60Var).a, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (!(fz60Var instanceof fz60.b)) {
                        throw igg0.a(bVarI, -2129731496, false);
                    }
                    bVarI.N(-2129725969);
                    bVarI.X(false);
                    strC = ((fz60.b) fz60Var).a;
                }
                String strC2 = com.sportygames.newcms.c.c(zw60.B0.e.f, new String[0], bVarI);
                boolean z = (i2 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new oh20(function0, i3);
                    bVarI.r(objY);
                }
                zfa0.c(strC, strC2, (Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(gv60Var, gv60.c.a)) {
                bVarI.N(-1596777512);
                bVarI.X(false);
            } else {
                if (!(gv60Var instanceof gv60.b)) {
                    throw igg0.a(bVarI, -2129734850, false);
                }
                bVarI.N(-1596725401);
                gv60.b bVar = (gv60.b) gv60Var;
                if (bVar.a.isEmpty()) {
                    bVarI.N(-1596685721);
                    h(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-1596627813);
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
            eVarZ.d = new Function2() { // from class: kw60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw60.d(layoutWeightElement, gv60Var, function1, function0, (a) obj, w550.a(i | 1));
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
    /* JADX WARN: Code duplicated, block: B:75:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e5  */
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
        androidx.compose.runtime.b bVarI = aVar.i(1347688692);
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
                        objY2 = new iv60();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4294945859L), d750.a);
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
                rkg0.b(com.sportygames.newcms.c.c(zw60.B0.Z, new String[0], bVarI), dVarJ, id8.d(4286072904L), bgf.b(10.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
                eVarZ.d = new Function2() { // from class: jv60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nw60.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
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
                    objY2 = new iv60();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4294945859L), d750.a);
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
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.Z, new String[0], bVarI), dVarJ2, id8.d(4286072904L), bgf.b(10.0f, bVarI), null, qii.f, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
            eVarZ.d = new Function2() { // from class: jv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw60.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final av60.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(720981828);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ud5.a(j.g(androidx.compose.ui.d.a.b, 1.0f), null, false, fx8.b(-358033746, new cjj() { // from class: wv60
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    z1s.a aVar2;
                    hta.a.C0674a c0674a;
                    av60.b bVar2;
                    String string;
                    z1s.a aVar3;
                    hta.a.C0674a c0674a2;
                    wn60 wn60Var;
                    int i3;
                    Unit unit;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = vd5Var.d() / 276.0f;
                        float fD2 = (vd5Var.d() - 8.0f) / 3.0f;
                        d.a aVar5 = d.a.b;
                        d dVarG = j.g(aVar5, 1.0f);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar6 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar6, aVar4, 0);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVarG);
                        hta.k.getClass();
                        z1s.a aVar7 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar7);
                        } else {
                            aVar4.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar4, ze8VarA, bVar3);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar4, rv00VarO, dVar);
                        hta.a.C0674a c0674a3 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a3);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar4, dVarC, cVar);
                        d dVarG2 = j.g(h.j(aVar5, 0.0f, 0.0f, 0.0f, 12.0f, 7), 1.0f);
                        uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
                        lb4.b bVar4 = ut.a.j;
                        un60 un60VarA = sn60.a(iVar, bVar4, aVar4, 6);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO2 = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarG2);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar7);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, un60VarA, bVar3);
                        umi0.a(aVar4, rv00VarO2, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a3);
                        }
                        umi0.a(aVar4, dVarC2, cVar);
                        wn60 wn60Var2 = wn60.a;
                        d dVarA = wn60Var2.a(1.0f, aVar5, true);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, aVar4, 6);
                        int iHashCode3 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO3 = aVar4.o();
                        d dVarC3 = c.c(aVar4, dVarA);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar7);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA2, bVar3);
                        umi0.a(aVar4, rv00VarO3, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar4, iHashCode3, c0674a3);
                        }
                        umi0.a(aVar4, dVarC3, cVar);
                        zw60 zw60Var = zw60.B0;
                        String strConcat = com.sportygames.newcms.c.c(zw60Var.s, new String[0], aVar4).concat(":");
                        vle0 vle0Var = pcc0.a;
                        pmg0 pmg0Var = ((rcc0) aVar4.O(vle0Var)).a;
                        qii qiiVar = qii.e;
                        rkg0.b(strConcat, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, id8.d(4294950765L), bgf.b(10.0f, aVar4), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar4), null, null, 16646136), aVar4, 0, 0, 65534);
                        av60.b bVar5 = bVar;
                        onn<tu60> onnVar = bVar5.c;
                        boolean z = bVar5.h;
                        String strValueOf = String.valueOf(onnVar.size());
                        pmg0 pmg0Var2 = ((rcc0) aVar4.O(vle0Var)).a;
                        long jB = bgf.b(10.0f, aVar4);
                        long jB2 = bgf.b(10.0f, aVar4);
                        long j = yc8.f;
                        rkg0.b(strValueOf, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var2, j, jB, qiiVar, null, null, 0L, null, null, null, 0, jB2, null, null, 16646136), aVar4, 0, 0, 65534);
                        aVar4.s();
                        d dVarA2 = wn60Var2.a(1.0f, aVar5, true);
                        ze8 ze8VarA3 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, aVar4, 6);
                        int iHashCode4 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO4 = aVar4.o();
                        d dVarC4 = c.c(aVar4, dVarA2);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar2 = aVar7;
                            aVar4.F(aVar2);
                        } else {
                            aVar2 = aVar7;
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA3, bVar3);
                        umi0.a(aVar4, rv00VarO4, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode4))) {
                            c0674a = c0674a3;
                            pbc.a(iHashCode4, aVar4, iHashCode4, c0674a);
                        } else {
                            c0674a = c0674a3;
                        }
                        umi0.a(aVar4, dVarC4, cVar);
                        hta.a.C0674a c0674a4 = c0674a;
                        z1s.a aVar8 = aVar2;
                        rkg0.b(com.sportygames.newcms.c.c(zw60Var.t, new String[0], aVar4).concat(":"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar4.O(vle0Var)).a, id8.d(4294950765L), bgf.b(10.0f, aVar4), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar4), null, null, 16646136), aVar4, 0, 0, 65534);
                        if (z) {
                            aVar4.N(761551366);
                            StringBuilder sb = new StringBuilder(com.sportygames.newcms.c.c(zw60Var.u, new String[0], aVar4));
                            sb.append(" (");
                            bVar2 = bVar5;
                            String str = bVar2.g;
                            if (str == null) {
                                str = "";
                            }
                            sb.append(str);
                            sb.append(')');
                            string = sb.toString();
                            aVar4.H();
                        } else {
                            aVar4.N(761466829);
                            string = com.sportygames.newcms.c.c(zw60Var.v, new String[0], aVar4);
                            aVar4.H();
                            bVar2 = bVar5;
                        }
                        final av60.b bVar6 = bVar2;
                        rkg0.b(string, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar4.O(vle0Var)).a, j, bgf.b(10.0f, aVar4), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar4), null, null, 16646136), aVar4, 0, 0, 65534);
                        aVar4.s();
                        d dVarA3 = wn60Var2.a(1.0f, aVar5, true);
                        ze8 ze8VarA4 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, aVar4, 6);
                        int iHashCode5 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO5 = aVar4.o();
                        d dVarC5 = c.c(aVar4, dVarA3);
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar3 = aVar8;
                            aVar4.F(aVar3);
                        } else {
                            aVar3 = aVar8;
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA4, bVar3);
                        umi0.a(aVar4, rv00VarO5, dVar);
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode5))) {
                            c0674a2 = c0674a4;
                            pbc.a(iHashCode5, aVar4, iHashCode5, c0674a2);
                        } else {
                            c0674a2 = c0674a4;
                        }
                        umi0.a(aVar4, dVarC5, cVar);
                        hta.a.C0674a c0674a5 = c0674a2;
                        z1s.a aVar9 = aVar3;
                        wn60 wn60Var3 = wn60Var2;
                        rkg0.b(com.sportygames.newcms.c.c(zw60Var.j0, new String[0], aVar4).concat(":"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar4.O(vle0Var)).a, id8.d(4294950765L), bgf.b(10.0f, aVar4), qiiVar, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar4), null, null, 16646136), aVar4, 0, 0, 65534);
                        a aVar10 = aVar4;
                        nw60.t(6, aVar10, aVar5, bVar6.a);
                        aVar10.s();
                        aVar10.s();
                        d dVarG3 = j.g(aVar5, 1.0f);
                        un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar4, aVar10, 6);
                        int iHashCode6 = Long.hashCode(aVar10.m());
                        rv00 rv00VarO6 = aVar10.o();
                        d dVarC6 = c.c(aVar10, dVarG3);
                        if (aVar10.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar10.D();
                        if (aVar10.g()) {
                            aVar10.F(aVar9);
                        } else {
                            aVar10.p();
                        }
                        umi0.a(aVar10, un60VarA2, bVar3);
                        umi0.a(aVar10, rv00VarO6, dVar);
                        if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode6))) {
                            pbc.a(iHashCode6, aVar10, iHashCode6, c0674a5);
                        }
                        umi0.a(aVar10, dVarC6, cVar);
                        aVar10.N(-390227400);
                        int i4 = 0;
                        while (i4 < 2) {
                            tu60 tu60Var = (tu60) CollectionsKt.X(i4, bVar6.c);
                            if (tu60Var == null) {
                                aVar10.N(1820883290);
                                aVar10.H();
                                unit = null;
                                wn60Var = wn60Var3;
                                i3 = 0;
                            } else {
                                aVar10.N(1820883291);
                                wn60Var = wn60Var3;
                                i3 = 0;
                                yu60.b(wn60Var.a(1.0f, aVar5, true), tu60Var, aVar10, 0);
                                Unit unit2 = Unit.a;
                                aVar10.H();
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                aVar10.N(474384112);
                                kd5.a(wn60Var.a(1.0f, aVar5, true), aVar10, i3);
                                aVar10.H();
                            } else {
                                aVar10.N(474379245);
                                aVar10.H();
                            }
                            i4++;
                            wn60Var3 = wn60Var;
                        }
                        aVar10.H();
                        aVar10.s();
                        final float f2 = 15.6f * fD;
                        rai.b(j.g(h.j(aVar5, 0.0f, 8.0f, 0.0f, 0.0f, 13), 1.0f), uw0.g, new uw0.i(4.0f * fD, true, new rw0(0)), null, 15, 0, fx8.b(1203711411, new cjj() { // from class: aw60
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar11 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((gbi) obj4).getClass();
                                if (aVar11.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    Iterator<Integer> it = bVar6.d.iterator();
                                    while (it.hasNext()) {
                                        nw60.s(f2, it.next().intValue(), 0, aVar11);
                                    }
                                } else {
                                    aVar11.G();
                                }
                                return Unit.a;
                            }
                        }, aVar10), aVar10, 1597494, 40);
                        if (z) {
                            aVar10.N(174314975);
                            kd5.a(j.g(androidx.compose.foundation.a.b(j.i(h.h(aVar5, 0.0f, 8.0f, 1), 1.0f), id8.d(4287014655L), d750.a), 1.0f), aVar10, 6);
                            d dVarG4 = j.g(aVar5, 1.0f);
                            un60 un60VarA3 = sn60.a(uw0.a, bVar4, aVar10, 0);
                            int iHashCode7 = Long.hashCode(aVar10.m());
                            rv00 rv00VarO7 = aVar10.o();
                            d dVarC7 = c.c(aVar10, dVarG4);
                            hta.k.getClass();
                            z1s.a aVar11 = hta.a.b;
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar11);
                            } else {
                                aVar10.p();
                            }
                            hta.a.b bVar7 = hta.a.f;
                            umi0.a(aVar10, un60VarA3, bVar7);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar10, rv00VarO7, dVar2);
                            hta.a.C0674a c0674a6 = hta.a.g;
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode7))) {
                                pbc.a(iHashCode7, aVar10, iHashCode7, c0674a6);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar10, dVarC7, cVar2);
                            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                            un60 un60VarA4 = sn60.a(new uw0.i(3.0f * fD, true, new rw0(0)), bVar4, aVar10, 0);
                            int iHashCode8 = Long.hashCode(aVar10.m());
                            rv00 rv00VarO8 = aVar10.o();
                            d dVarC8 = c.c(aVar10, layoutWeightElement);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar11);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, un60VarA4, bVar7);
                            umi0.a(aVar10, rv00VarO8, dVar2);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode8))) {
                                pbc.a(iHashCode8, aVar10, iHashCode8, c0674a6);
                            }
                            umi0.a(aVar10, dVarC8, cVar2);
                            aVar10.N(-666582631);
                            Iterator<Integer> it = bVar6.e.iterator();
                            while (it.hasNext()) {
                                nw60.s(f2, it.next().intValue(), 0, aVar10);
                            }
                            aVar10.H();
                            aVar10.s();
                            d dVarW = j.w(aVar5, fD2);
                            ze8 ze8VarA5 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar6, aVar10, 6);
                            int iHashCode9 = Long.hashCode(aVar10.m());
                            rv00 rv00VarO9 = aVar10.o();
                            d dVarC9 = c.c(aVar10, dVarW);
                            hta.k.getClass();
                            z1s.a aVar12 = hta.a.b;
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar12);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, ze8VarA5, hta.a.f);
                            umi0.a(aVar10, rv00VarO9, hta.a.e);
                            hta.a.C0674a c0674a7 = hta.a.g;
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode9))) {
                                pbc.a(iHashCode9, aVar10, iHashCode9, c0674a7);
                            }
                            umi0.a(aVar10, dVarC9, hta.a.d);
                            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.j0, new String[0], aVar10).concat(":"), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) aVar10.O(pcc0.a)).a, id8.d(4294950765L), bgf.b(10.0f, aVar10), qii.e, null, null, 0L, null, null, null, 0, bgf.b(10.0f, aVar10), null, null, 16646136), aVar10, 0, 0, 65534);
                            aVar10 = aVar10;
                            String str2 = bVar6.f;
                            if (str2 == null) {
                                str2 = "";
                            }
                            nw60.t(6, aVar10, aVar5, str2);
                            aVar10.s();
                            aVar10.s();
                        } else {
                            aVar10.N(151775402);
                        }
                        aVar10.H();
                        aVar10.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: xv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-803950463);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(qw60.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            qw60 qw60Var = (qw60) lcj0VarA;
            m6x m6xVarC = q7i.c(qw60Var.f, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(qw60Var);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new c(qw60Var, null);
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
            gv60 gv60Var = (gv60) m6xVarC.getValue();
            boolean zA2 = bVarI.A(qw60Var);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new d(1, qw60Var, qw60.class, "handleEvent", "handleEvent(Lcom/sportygames/speedybingo/presentation/bethsitory/SBBetHistoryEvent;)V", 0);
                bVarI.r(objY3);
            }
            function1 = function0;
            bVar = bVarI;
            b(dVarA, gv60Var, (Function1) ((rpp) objY3), function1, bVar, (i2 << 9) & 7168);
            c((i2 << 3) & 112, bVar, xsa.a(54, bVar, h.j(aVar2, 0.0f, 64.0f, 0.0f, 0.0f, 13), "close_button"), function1);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: qv60
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1574694574);
        if (bVarI.q(i & 1, i != 0)) {
            androidx.compose.ui.d dVarH = h.h(androidx.compose.foundation.a.b(j.g(androidx.compose.ui.d.a.b, 1.0f), id8.d(4281232127L), d750.a), 0.0f, 12.0f, 1);
            bVar = bVarI;
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.i0, new String[0], bVarI), dVarH, yc8.f, bgf.b(10.0f, bVarI), null, qii.f, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVar, 197040, 0, 129488);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new lw60();
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
        androidx.compose.runtime.b bVarI = aVar.i(-209788391);
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
                eVarZ.d = new Function2() { // from class: fw60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nw60.i(str, str2, j, z2, (a) obj, w550.a(i | 1), i2);
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
            eVarZ.d = new Function2() { // from class: fw60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw60.i(str, str2, j, z2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final cv60.c cVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1614189267);
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
            if (cVar instanceof cv60.a) {
                bVarI.N(541369843);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                bVarI.X(false);
            } else {
                if (!(cVar instanceof cv60.b)) {
                    throw igg0.a(bVarI, -259632988, false);
                }
                bVarI.N(541489441);
                l(wn60Var.a(1.0f, aVar2, true), (cv60.b) cVar, bVarI, i3);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: vv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.j(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final androidx.compose.ui.d dVar, final cv60.c cVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(2011908513);
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
            zw60 zw60Var = zw60.B0;
            i(com.sportygames.newcms.c.c(zw60Var.a0, new String[0], bVarI), cVar.getTotalStake(), id8.d(4292008443L), false, bVarI, 384, 8);
            i(com.sportygames.newcms.c.c(zw60Var.c0, new String[0], bVarI), cVar.b(), id8.d(4292008443L), false, bVarI, 384, 8);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4292008443L), d750.a), bVarI, 6);
            i(com.sportygames.newcms.c.c(zw60Var.d0, new String[0], bVarI), cVar.a(), yc8.f, true, bVarI, 3456, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    nw60.k(dVar, cVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final androidx.compose.ui.d dVar, final cv60.b bVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-792653809);
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
            zw60 zw60Var = zw60.B0;
            i(com.sportygames.newcms.c.c(zw60Var.b0, new String[0], bVarI), bVar.d, id8.d(4292008443L), false, bVarI, 384, 8);
            i(com.sportygames.newcms.c.c(zw60Var.c0, new String[0], bVarI), bVar.b, id8.d(4292008443L), false, bVarI, 384, 8);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4292008443L), d750.a), bVarI, 6);
            i(com.sportygames.newcms.c.c(zw60Var.e0, new String[0], bVarI), bVar.e, yc8.f, true, bVarI, 3456, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nw60.l(dVar, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final androidx.compose.ui.d dVar, final ev60 ev60Var, final Function1<? super bv60, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1983274034);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(ev60Var) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), id8.d(4281232127L), d750.a), 8.0f);
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
            n(ev60Var, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            av60 av60Var = ev60Var.i;
            final av60.b bVar = av60Var instanceof av60.b ? (av60.b) av60Var : null;
            boolean z = bVar != null;
            lb4.b bVar2 = ut.a.j;
            ph0.b(cf8.a, z, null, androidx.compose.animation.f.e(null, bVar2, 13), androidx.compose.animation.f.m(null, bVar2, 13), null, fx8.b(1163544476, new cjj() { // from class: nv60
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY = aVar3.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(new av60.b(0));
                        aVar3.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    av60.b bVar3 = (av60.b) m6xVar.getValue();
                    av60.b bVar4 = bVar;
                    boolean zM = aVar3.M(bVar4);
                    Object objY2 = aVar3.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new nw60.e(bVar4, m6xVar, null);
                        aVar3.r(objY2);
                    }
                    w4g.e(aVar3, bVar3, (Function2) objY2);
                    nw60.o((av60.b) m6xVar.getValue(), aVar3, 0);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ev60Var, function1, i) { // from class: ov60
                public final /* synthetic */ ev60 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.m(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final ev60 ev60Var, Function1<? super bv60, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        final Function1<? super bv60, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(-831512597);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(ev60Var) : bVarI.A(ev60Var) ? 4 : 2);
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
            String str = ev60Var.b;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            int i4 = i2;
            rkg0.b(str, null, j, jB, null, null, null, 0L, null, jB2, 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            rkg0.b(ev60Var.c, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
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
            rkg0.b(ev60Var.d, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            if (ev60Var.g) {
                bVarI.N(380349710);
                z = false;
                i3 = 366472095;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "gift", j.r(h.f(h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.5f), 9.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                i3 = 366472095;
                z = false;
                bVarI.N(366472095);
            }
            bVarI.X(z);
            if (ev60Var.h) {
                bVarI.N(380720687);
                z2 = false;
                lkn.a(u800.a(2131233031, 0, bVarI), "extra ball", j.r(h.j(aVar3, 2.0f, 0.0f, 0.0f, 0.0f, 14), 12.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z2 = false;
                bVarI.N(i3);
            }
            bVarI.X(z2);
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
            if (ev60Var.f) {
                bVarI.N(-1502637493);
                z3 = false;
                lkn.a(u800.a(R.drawable.sporty_trophy, 0, bVarI), "win", j.r(h.j(aVar3, 0.0f, 0.0f, 2.0f, 0.0f, 11), 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z3 = false;
                bVarI.N(-1517442442);
            }
            bVarI.X(z3);
            rkg0.b(ev60Var.e, null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 129522);
            bVarI = bVarI;
            bVarI.X(true);
            boolean z4 = ev60Var.i instanceof av60.b;
            boolean z5 = (i4 & 112) == 32 ? true : z3;
            if ((i4 & 14) == 4 || ((i4 & 8) != 0 && bVarI.A(ev60Var))) {
                z3 = true;
            }
            boolean z6 = z5 | z3;
            Object objY = bVarI.y();
            if (z6 || objY == androidx.compose.runtime.a.C0040a.a) {
                function2 = function1;
                objY = new Function0() { // from class: sv60
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new bv60.a(ev60Var.a));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            e(0, 5, bVarI, null, (Function0) objY, z4, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nw60.n(ev60Var, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final av60.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-2075763886);
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
            kd5.a(androidx.compose.foundation.a.b(j.g(j.i(aVar2, 1.0f), 1.0f), id8.d(4287014655L), d750.a), bVarI, 6);
            cv60 cv60Var = bVar.b;
            if (Intrinsics.f(cv60Var, cv60.d.a)) {
                bVarI.N(186846840);
                bVarI.X(false);
            } else {
                if (!(cv60Var instanceof cv60.c)) {
                    throw igg0.a(bVarI, 698761940, false);
                }
                bVarI.N(186899633);
                j((cv60.c) bVar.b, bVarI, 0);
                bVarI.X(false);
            }
            f(bVar, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: uv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.o(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(final gv60.b bVar, final Function1<? super bv60, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-304218876);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
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
                objY = new Function1() { // from class: mw60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        gv60.b bVar2 = bVar;
                        Iterator<ev60> it = bVar2.a.iterator();
                        final int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            final Function1 function2 = function1;
                            if (!zHasNext) {
                                a170 a170Var = bVar2.c;
                                if (Intrinsics.f(a170Var, a170.a.a)) {
                                    f9s.h(f9sVar, null, new ex8(-494774057, new cjj() { // from class: mv60
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
                                                    objY2 = new paj(function3, 2);
                                                    aVar2.r(objY2);
                                                }
                                                nw60.q(false, 0.0f, (Function0) objY2, aVar2, 0, 3);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                } else if (Intrinsics.f(a170Var, a170.b.a)) {
                                    f9s.h(f9sVar, null, qu9.a, 3);
                                } else if (!Intrinsics.f(a170Var, a170.c.a)) {
                                    wt40.a();
                                    return null;
                                }
                                return Unit.a;
                            }
                            ev60 next = it.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final ev60 ev60Var = next;
                            f9s.h(f9sVar, Integer.valueOf(ev60Var.a), new ex8(-1827498858, new cjj() { // from class: lv60
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    a aVar2 = (a) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ((p5s) obj2).getClass();
                                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        int i5 = i3;
                                        d dVarJ = d.a.b;
                                        if (i5 != 0) {
                                            dVarJ = h.j(dVarJ, 0.0f, 8.0f, 0.0f, 0.0f, 13);
                                        }
                                        nw60.m(dVarJ, ev60Var, function2, aVar2, 0);
                                    } else {
                                        aVar2.G();
                                    }
                                    return Unit.a;
                                }
                            }, true), 2);
                            i3 = i4;
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
            eVarZ.d = new Function2() { // from class: hv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    nw60.p(bVar, function1, (a) obj, iA);
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
        androidx.compose.runtime.b bVarI = aVar.i(304195999);
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
                        objY2 = new pv60();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarA = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 42.0f), 1.0f), id8.d(4281232127L), d750.a), f5);
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
                rkg0.b(com.sportygames.newcms.c.c(zw60.B0.g0, new String[0], bVarI), null, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
                eVarZ.d = new Function2() { // from class: rv60
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        nw60.q(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
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
                    objY2 = new pv60();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarA3 = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 42.0f), 1.0f), id8.d(4281232127L), d750.a), f5);
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
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.g0, new String[0], bVarI), null, j2, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
            eVarZ.d = new Function2() { // from class: rv60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw60.q(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(802488709);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        int i3 = 1;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new f();
                bVarI.r(objY);
            }
            pva.a(kpt.a.a((f) objY), fx8.b(-678554427, new v9e(function0, i3), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0) { // from class: gw60
                public final /* synthetic */ Function0 a;

                {
                    this.a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.r(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(final float f2, final int i, final int i2, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-676889011);
        int i3 = (bVarI.c(f2) ? 4 : 2) | i2 | (bVarI.d(i) ? 32 : 16);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            float f3 = f2 / 15.6f;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarR = j.r(aVar2, f2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarR);
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
            lkn.a(u800.a(2131232989, 0, bVarI), "small_ball_bg", j.e(aVar2, 1.0f), null, o8b.a.g, 0.0f, null, bVarI, 25008, 104);
            rkg0.b(String.valueOf(i), jl70.a(aVar2, f3, f3), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).a, 0L, bgf.b(10.0f, bVarI), qii.f, null, null, 0L, null, null, null, 0, bgf.b(16.0f, bVarI), null, null, 16646137), bVarI, 0, 0, 65532);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f2, i, i2) { // from class: cw60
                public final /* synthetic */ float a;
                public final /* synthetic */ int b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nw60.s(this.a, this.b, iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public static final void t(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, final String str) {
        androidx.compose.runtime.b bVarI = aVar.i(-1742221983);
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
                objY2 = new Function0() { // from class: dw60
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
            eVarZ.d = new Function2(i, dVar, str) { // from class: ew60
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw60.t(w550.a(7), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void u(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-1492095796);
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
            zw60 zw60Var = zw60.B0;
            String strC = com.sportygames.newcms.c.c(zw60Var.V, new String[0], bVarI);
            long j = yc8.f;
            float f2 = 1.0f;
            rkg0.b(strC, dVarW, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(com.sportygames.newcms.c.c(zw60Var.W, new String[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            rkg0.b(com.sportygames.newcms.c.c(zw60Var.Y, new String[0], bVarI), new LayoutWeightElement(f2, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            e(390, 10, bVarI, pw.a(aVar2, 0.0f), null, false, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new jw60();
        }
    }
}
