package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
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
public final class wlx {

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

    @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewKt$DialogContent$1$1", f = "NNDBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ zlx a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(zlx zlxVar, hab<? super c> habVar) {
            super(2, habVar);
            this.a = zlxVar;
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

    public static final /* synthetic */ class d extends ojj implements Function1<mkx, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(mkx mkxVar) {
            int i;
            Object value;
            ArrayList arrayListE0;
            mkx mkxVar2 = mkxVar;
            mkxVar2.getClass();
            zlx zlxVar = (zlx) this.receiver;
            zlxVar.getClass();
            if (mkxVar2 instanceof mkx.a) {
                bke0 bke0Var = zlxVar.e;
                do {
                    value = bke0Var.getValue();
                    onn onnVar = (onn) value;
                    arrayListE0 = CollectionsKt.E0(onnVar);
                    int i2 = ((mkx.a) mkxVar2).a;
                    if (onnVar.contains(Integer.valueOf(i2))) {
                        arrayListE0.remove(Integer.valueOf(i2));
                    } else {
                        arrayListE0.add(Integer.valueOf(i2));
                    }
                } while (!bke0Var.g(value, rch.f(arrayListE0)));
            } else {
                if (!mkxVar2.equals(mkx.b.a)) {
                    wt40.a();
                    return null;
                }
                kkx kkxVar = (kkx) zlxVar.d.a.getValue();
                if (kkxVar instanceof kkx.a) {
                    i = ((kkx.a) kkxVar).a + 15;
                } else {
                    if (!Intrinsics.f(kkxVar, kkx.b.a)) {
                        wt40.a();
                        return null;
                    }
                    i = 0;
                }
                zlxVar.F1(i);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewKt$HistoryEntry$1$1$1$1", f = "NNDBetHistoryView.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lkx.b a;
        public final /* synthetic */ m6x<lkx.b> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(lkx.b bVar, m6x<lkx.b> m6xVar, hab<? super e> habVar) {
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
            lkx.b bVar = this.a;
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
        androidx.compose.runtime.b bVarI = aVar.i(-1851961738);
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
            bVarI.N(-1028614133);
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
            bVarI.N(-1028614133);
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
            eVarZ.d = new Function2() { // from class: ykx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wlx.a(w550.a(i | 1), (a) obj, dVar, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final skx skxVar, final Function1<? super mkx, Unit> function1, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1934140190);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(skxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new qlx();
                bVarI.r(objY2);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.d.b(dVar, d5xVar, null, false, null, (Function0) objY2, 28);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            bVar = bVarI;
            xia0.a(com.sportygames.newcms.c.c(oqj.v0.R, new String[0], bVarI), "bet history background", j.e(dVar, 1.0f), null, null, o8b.a.a, null, bVar, 1572912, 1976);
            androidx.compose.ui.d dVarJ = h.j(h.h(j.e(androidx.compose.ui.d.a.b, 1.0f), 10.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 10.0f, 7);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVar, 0);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS2 = bVar.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVar, dVarJ);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar2);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA, bVar2);
            umi0.a(bVar, rv00VarS2, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            }
            umi0.a(bVar, dVarC2, cVar);
            s(0, bVar);
            d(new LayoutWeightElement(1.0f, true), skxVar, function1, function0, bVar, i3 & 8176);
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: rlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wlx.b(dVar, skxVar, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final androidx.compose.ui.d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(-748722555);
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
            eVarZ.d = new Function2() { // from class: plx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wlx.c(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final LayoutWeightElement layoutWeightElement, final skx skxVar, final Function1 function1, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        String strC;
        androidx.compose.runtime.b bVarI = aVar.i(-1997307023);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(skxVar) ? 32 : 16;
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
            if (skxVar instanceof skx.a) {
                bVarI.N(328011173);
                hmx hmxVar = ((skx.a) skxVar).a;
                if (hmxVar instanceof hmx.a) {
                    bVarI.N(-543604073);
                    strC = com.sportygames.newcms.c.c(((hmx.a) hmxVar).a, new String[0], bVarI);
                    bVarI.X(false);
                } else {
                    if (!(hmxVar instanceof hmx.b)) {
                        throw igg0.a(bVarI, -543606455, false);
                    }
                    bVarI.N(-543600866);
                    bVarI.X(false);
                    strC = ((hmx.b) hmxVar).a;
                }
                String strC2 = com.sportygames.newcms.c.c(oqj.v0.n0, new String[0], bVarI);
                boolean z = (i2 & 7168) == 2048;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new v5o(function0, 1);
                    bVarI.r(objY);
                }
                zfa0.c(strC, strC2, (Function0) objY, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(skxVar, skx.c.a)) {
                bVarI.N(328460425);
                bVarI.X(false);
            } else {
                if (!(skxVar instanceof skx.b)) {
                    throw igg0.a(bVarI, -543609995, false);
                }
                bVarI.N(-543592274);
                o((skx.b) skxVar, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wlx.d(layoutWeightElement, skxVar, function1, function0, (a) obj, w550.a(i | 1));
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
        androidx.compose.runtime.b bVarI = aVar.i(726443612);
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
                        objY2 = new ukx();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4281896619L), d750.a);
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
                rkg0.b(com.sportygames.newcms.c.c(oqj.v0.x, new String[0], bVarI), dVarJ, j, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
                eVarZ.d = new Function2() { // from class: vkx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wlx.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
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
                    objY2 = new ukx();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarB2 = androidx.compose.foundation.a.b(j.i(dVar3, 20.0f), id8.d(4281896619L), d750.a);
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
            rkg0.b(com.sportygames.newcms.c.c(oqj.v0.x, new String[0], bVarI), dVarJ2, j2, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
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
            eVarZ.d = new Function2() { // from class: vkx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wlx.e(w550.a(i | 1), i2, (a) obj, dVar2, function2, z6, z7);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final lkx.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(388596908);
        int i2 = i | (bVarI.M(bVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar2, bVarI, 54);
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
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar3);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            un60 un60VarA2 = sn60.a(uw0.a, bVar2, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar3);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            oqj oqjVar = oqj.v0;
            String strC = com.sportygames.newcms.c.c(oqjVar.D, new String[0], bVarI);
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = strC.toLowerCase(locale);
            lowerCase.getClass();
            if (lowerCase.length() > 0) {
                StringBuilder sb = new StringBuilder();
                char cCharAt = lowerCase.charAt(0);
                Locale locale2 = Locale.getDefault();
                locale2.getClass();
                String strValueOf = String.valueOf(cCharAt);
                strValueOf.getClass();
                String upperCase = strValueOf.toUpperCase(locale2);
                upperCase.getClass();
                sb.append((Object) upperCase);
                sb.append(lowerCase.substring(1));
                lowerCase = sb.toString();
            }
            String strConcat = lowerCase.concat(" : ");
            vle0 vle0Var = pcc0.a;
            pmg0 pmg0Var = ((rcc0) bVarI.O(vle0Var)).a;
            qii qiiVar = qii.e;
            long jB = bgf.b(10.0f, bVarI);
            long j = yc8.f;
            rkg0.b(strConcat, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0Var, j, jB, qiiVar, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 65534);
            String upperCase2 = com.sportygames.newcms.c.c(bVar.a.c, new String[0], bVarI).toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            rkg0.b(upperCase2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).a, j, bgf.b(10.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, 0L, null, null, 16777208), bVarI, 0, 0, 65534);
            bVarI.X(true);
            r(0, bVarI, null, bVar.b);
            androidx.compose.ui.d dVarJ = h.j(aVar2, 0.0f, 0.0f, 13.0f, 0.0f, 11);
            ze8 ze8VarA = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar3);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.b(com.sportygames.newcms.c.c(oqjVar.w, new String[0], bVarI).concat(":"), null, j, bgf.b(10.0f, bVarI), null, null, null, 0L, null, bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 384, 0, 130034);
            bVarI = bVarI;
            xia0.a(com.sportygames.newcms.c.c(bVar.c, new String[0], bVarI), AnalyticsParam.EVENT_PARAM_RESULT, j.t(aVar2, 52.0f, 32.09f), null, null, null, null, bVarI, 432, 2040);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: jlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wlx.f(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void g(Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final Function0<Unit> function1 = function0;
        androidx.compose.runtime.b bVarI = aVar.i(-1023865751);
        int i2 = i | (bVarI.A(function1) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            bVarI.N(-1614864554);
            ycj0 ycj0VarA = kpt.a(bVarI);
            if (ycj0VarA == null) {
                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            lcj0 lcj0VarA = drk.a(bc50.a(zlx.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
            bVarI.X(false);
            zlx zlxVar = (zlx) lcj0VarA;
            m6x m6xVarC = q7i.c(zlxVar.f, bVarI, 0, 7);
            Unit unit = Unit.a;
            boolean zA = bVarI.A(zlxVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                objY = new c(zlxVar, null);
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
            skx skxVar = (skx) m6xVarC.getValue();
            boolean zA2 = bVarI.A(zlxVar);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                objY3 = new d(1, zlxVar, zlx.class, "handleEvent", "handleEvent(Lcom/sportygames/nightnday/conponent/bethsitory/NNDBetHistoryEvent;)V", 0);
                bVarI.r(objY3);
            }
            function1 = function0;
            bVar = bVarI;
            b(dVarA, skxVar, (Function1) ((rpp) objY3), function1, bVar, (i2 << 9) & 7168);
            c((i2 << 3) & 112, bVar, xsa.a(54, bVar, h.j(aVar2, 0.0f, 64.0f, 0.0f, 0.0f, 13), "close_button"), function1);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function1) { // from class: elx
                public final /* synthetic */ Function0 a;

                {
                    this.a = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wlx.g(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final int i, final long j, androidx.compose.runtime.a aVar, final String str, final String str2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1187992155);
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
            eVarZ.d = new Function2(str, str2, i, j) { // from class: olx
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;

                {
                    this.c = j;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wlx.h(w550.a(385), this.c, (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final nkx.c cVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(25100053);
        int i2 = (bVarI.M(cVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarH = h.h(j.g(aVar2, 1.0f), 12.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(new uw0.i(32.0f, true, new rw0(0)), ut.a.l, bVarI, 54);
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
            wn60 wn60Var = wn60.a;
            int i3 = (i2 << 3) & 112;
            j(wn60Var.a(1.0f, aVar2, true), cVar, bVarI, i3);
            if (cVar instanceof nkx.a) {
                bVarI.N(-1044627221);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                bVarI.X(false);
            } else {
                if (!(cVar instanceof nkx.b)) {
                    throw igg0.a(bVarI, -726436210, false);
                }
                bVarI.N(-1044506631);
                k(wn60Var.a(1.0f, aVar2, true), (nkx.b) cVar, bVarI, i3);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: ilx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wlx.i(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final androidx.compose.ui.d dVar, final nkx.c cVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-817285751);
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
            oqj oqjVar = oqj.v0;
            h(384, id8.d(4278255611L), bVarI, com.sportygames.newcms.c.c(oqjVar.y, new String[0], bVarI), cVar.getTotalStake());
            h(384, id8.d(4278255611L), bVarI, com.sportygames.newcms.c.c(oqjVar.A, new String[0], bVarI), cVar.b());
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4284267742L), d750.a), bVarI, 6);
            h(384, yc8.f, bVarI, com.sportygames.newcms.c.c(oqjVar.B, new String[0], bVarI), cVar.a());
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: llx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    wlx.j(dVar, cVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final androidx.compose.ui.d dVar, final nkx.b bVar, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-353410313);
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
            oqj oqjVar = oqj.v0;
            h(384, id8.d(4278255611L), bVarI, com.sportygames.newcms.c.c(oqjVar.z, new String[0], bVarI), bVar.d);
            h(384, id8.d(4278255611L), bVarI, com.sportygames.newcms.c.c(oqjVar.A, new String[0], bVarI), bVar.b);
            kd5.a(androidx.compose.foundation.a.b(j.i(j.g(androidx.compose.ui.d.a.b, 1.0f), 1.0f), id8.d(4284267742L), d750.a), bVarI, 6);
            h(384, yc8.f, bVarI, com.sportygames.newcms.c.c(oqjVar.C, new String[0], bVarI), bVar.e);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: klx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wlx.k(dVar, bVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void l(final androidx.compose.ui.d dVar, final pkx pkxVar, final Function1<? super mkx, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(77155251);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(pkxVar) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarF = h.f(androidx.compose.foundation.a.b(j.g(dVar, 1.0f), id8.d(4279381076L), d750.a), 8.0f);
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
            m(pkxVar, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            lkx lkxVar = pkxVar.g;
            final lkx.b bVar = lkxVar instanceof lkx.b ? (lkx.b) lkxVar : null;
            boolean z = bVar != null;
            lb4.b bVar2 = ut.a.j;
            ph0.b(cf8.a, z, null, androidx.compose.animation.f.e(null, bVar2, 13), androidx.compose.animation.f.m(null, bVar2, 13), null, fx8.b(-750130523, new cjj() { // from class: zkx
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    ((Integer) obj3).getClass();
                    ((rh0) obj).getClass();
                    Object objY = aVar3.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(new lkx.b(0));
                        aVar3.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    lkx.b bVar3 = (lkx.b) m6xVar.getValue();
                    lkx.b bVar4 = bVar;
                    boolean zM = aVar3.M(bVar4);
                    Object objY2 = aVar3.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new wlx.e(bVar4, m6xVar, null);
                        aVar3.r(objY2);
                    }
                    w4g.e(aVar3, bVar3, (Function2) objY2);
                    wlx.n((lkx.b) m6xVar.getValue(), aVar3, 0);
                    return Unit.a;
                }
            }, bVarI), bVarI, 1600518, 18);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pkxVar, function1, i) { // from class: alx
                public final /* synthetic */ pkx b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wlx.l(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v19 */
    public static final void m(pkx pkxVar, Function1<? super mkx, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        hta.a.C0674a c0674a;
        boolean z;
        int i3;
        String strC;
        ?? r1;
        final pkx pkxVar2 = pkxVar;
        final Function1<? super mkx, Unit> function2 = function1;
        androidx.compose.runtime.b bVarI = aVar.i(-601846602);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? bVarI.M(pkxVar2) : bVarI.A(pkxVar2) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarG = j.g(j.i(aVar2, 26.0f), 1.0f);
            uw0.i iVar = new uw0.i(2.0f, true, new rw0(0));
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
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
            androidx.compose.ui.d dVarW = j.w(aVar2, 44.0f);
            String str = pkxVar2.b;
            boolean z2 = pkxVar2.e;
            long jB = bgf.b(10.0f, bVarI);
            long jB2 = bgf.b(10.0f, bVarI);
            qii qiiVar = qii.v;
            long j = yc8.f;
            int i4 = i2;
            rkg0.b(str, dVarW, j, jB, null, qiiVar, null, 0L, new mdg0(3), jB2, 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            uw0.c cVar2 = uw0.e;
            un60 un60VarA2 = sn60.a(cVar2, bVar, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC2, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            pkxVar2 = pkxVar;
            rkg0.b(pkxVar.c, null, j, bgf.b(10.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129490);
            if (pkxVar2.f) {
                bVarI.N(-260985516);
                z = false;
                lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "win", j.r(h.f(h.j(aVar2, 2.0f, 0.0f, 0.0f, 0.0f, 14), 1.5f), 9.0f), null, null, 0.0f, null, bVarI, 432, 120);
            } else {
                z = false;
                bVarI.N(-274117116);
            }
            bVarI.X(z);
            bVarI.X(true);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            un60 un60VarA3 = sn60.a(cVar2, bVar, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, layoutWeightElement2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a3);
            }
            umi0.a(bVarI, dVarC3, cVar);
            if (z2) {
                bVarI.N(120442370);
                ?? r2 = z;
                lkn.a(u800.a(R.drawable.sporty_trophy, r2, bVarI), "win", j.r(h.j(aVar2, 0.0f, 0.0f, 2.0f, 0.0f, 11), 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
                i3 = r2;
            } else {
                i3 = z;
                bVarI.N(106754413);
            }
            bVarI.X(i3);
            if (z2) {
                bVarI.N(120774008);
                bVarI.X(i3);
                strC = pkxVar2.d;
            } else {
                bVarI.N(120832939);
                strC = com.sportygames.newcms.c.c(oqj.v0.F, new String[i3], bVarI);
                bVarI.X(i3);
            }
            rkg0.b(strC, null, j, bgf.b(10.0f, bVarI), null, qiiVar, null, 0L, new mdg0(3), bgf.b(10.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129490);
            bVarI = bVarI;
            bVarI.X(true);
            boolean z3 = pkxVar2.g instanceof lkx.b;
            ?? r8 = (i4 & 112) == 32 ? 1 : i3;
            if ((i4 & 14) == 4 || ((i4 & 8) != 0 && bVarI.A(pkxVar2))) {
                r1 = i3;
                r1 = i3;
                r1 = 1;
            }
            r1 = i3;
            r1 = i3;
            r1 = i3;
            int i5 = r1 | r8;
            Object objY = bVarI.y();
            if (i5 != 0 || objY == androidx.compose.runtime.a.C0040a.a) {
                function2 = function1;
                objY = new Function0() { // from class: flx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(new mkx.a(pkxVar2.a));
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
            eVarZ.d = new Function2() { // from class: glx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wlx.m(pkxVar2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final lkx.b bVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(403359674);
        int i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            androidx.compose.ui.d dVarJ = h.j(j.g(androidx.compose.ui.d.a.b, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
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
            nkx nkxVar = bVar.d;
            if (Intrinsics.f(nkxVar, nkx.d.a)) {
                bVarI.N(1675396976);
                bVarI.X(false);
            } else {
                if (!(nkxVar instanceof nkx.c)) {
                    throw igg0.a(bVarI, -1747072322, false);
                }
                bVarI.N(1675450761);
                i((nkx.c) bVar.d, bVarI, 0);
                bVarI.X(false);
            }
            f(bVar, bVarI, i2 & 14);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: hlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wlx.n(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final skx.b bVar, final Function1<? super mkx, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-452259220);
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
                objY = new Function1() { // from class: ulx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        skx.b bVar2 = bVar;
                        Iterator<pkx> it = bVar2.a.iterator();
                        final int i3 = 0;
                        while (true) {
                            boolean zHasNext = it.hasNext();
                            final Function1 function2 = function1;
                            if (!zHasNext) {
                                knx knxVar = bVar2.d;
                                if (Intrinsics.f(knxVar, knx.a.a)) {
                                    f9s.h(f9sVar, null, new ex8(-1643884609, new cjj() { // from class: xkx
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                            a aVar2 = (a) obj3;
                                            int iIntValue = ((Integer) obj4).intValue();
                                            ((p5s) obj2).getClass();
                                            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                final Function1 function3 = function2;
                                                boolean zM = aVar2.M(function3);
                                                Object objY2 = aVar2.y();
                                                if (zM || objY2 == a.C0040a.a) {
                                                    objY2 = new Function0() { // from class: blx
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            function3.invoke(mkx.b.a);
                                                            return Unit.a;
                                                        }
                                                    };
                                                    aVar2.r(objY2);
                                                }
                                                wlx.p(false, 0.0f, (Function0) objY2, aVar2, 0, 3);
                                            } else {
                                                aVar2.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, true), 3);
                                } else if (Intrinsics.f(knxVar, knx.b.a)) {
                                    f9s.h(f9sVar, null, on9.a, 3);
                                } else if (!Intrinsics.f(knxVar, knx.c.a)) {
                                    wt40.a();
                                    return null;
                                }
                                return Unit.a;
                            }
                            pkx next = it.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                b.q();
                                throw null;
                            }
                            final pkx pkxVar = next;
                            f9s.h(f9sVar, Integer.valueOf(pkxVar.a), new ex8(899325495, new cjj() { // from class: wkx
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
                                        wlx.l(dVarJ, pkxVar, function2, aVar2, 0);
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
            eVarZ.d = new Function2() { // from class: vlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    wlx.o(bVar, function1, (a) obj, iA);
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
    public static final void p(boolean z, float f2, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
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
        androidx.compose.runtime.b bVarI = aVar.i(-549763961);
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
                        objY2 = new clx();
                        bVarI.r(objY2);
                    }
                    function3 = (Function0) objY2;
                } else {
                    function3 = function1;
                }
                androidx.compose.ui.d dVarA = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 33.0f), 1.0f), id8.d(4280528862L), d750.a), f5);
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
                rkg0.b(com.sportygames.newcms.c.c(oqj.v0.E, new String[0], bVarI), null, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
                eVarZ.d = new Function2() { // from class: dlx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        wlx.p(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
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
                    objY2 = new clx();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            } else {
                function3 = function1;
            }
            androidx.compose.ui.d dVarA3 = pw.a(androidx.compose.foundation.a.b(j.g(j.i(h.j(androidx.compose.ui.d.a.b, 0.0f, 8.0f, 0.0f, 0.0f, 13), 33.0f), 1.0f), id8.d(4280528862L), d750.a), f5);
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
            rkg0.b(com.sportygames.newcms.c.c(oqj.v0.E, new String[0], bVarI), null, j2, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
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
            eVarZ.d = new Function2() { // from class: dlx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wlx.p(z4, f4, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void q(Function0<Unit> function0, androidx.compose.runtime.a aVar, int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1379468636);
        int i2 = 2;
        int i3 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new f();
                bVarI.r(objY);
            }
            pva.a(kpt.a.a((f) objY), fx8.b(-627527836, new q5o(function0, i2), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new mws(i, function0);
        }
    }

    public static final void r(final int i, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final String str) {
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-606234295);
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
                objY2 = new Function0() { // from class: mlx
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
            eVarZ.d = new Function2(i, dVar2, str) { // from class: nlx
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;

                {
                    this.a = dVar2;
                    this.b = str;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wlx.r(w550.a(1), (a) obj, this.a, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void s(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(2084349492);
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
            oqj oqjVar = oqj.v0;
            String strC = com.sportygames.newcms.c.c(oqjVar.t, new String[0], bVarI);
            long j = yc8.f;
            float f2 = 1.0f;
            rkg0.b(strC, dVarW, j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 130000);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            rkg0.b(com.sportygames.newcms.c.c(oqjVar.u, new String[0], bVarI), new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            }
            rkg0.b(com.sportygames.newcms.c.c(oqjVar.v, new String[0], bVarI), new LayoutWeightElement(f2, true), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 129488);
            bVarI = bVarI;
            e(390, 10, bVarI, pw.a(aVar2, 0.0f), null, false, false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new slx();
        }
    }
}
