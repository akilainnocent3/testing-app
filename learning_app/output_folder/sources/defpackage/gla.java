package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportybet.android.gp.tz.R;
import com.sportygames.fbg_dialog.data.model.GiftItem;
import com.sportygames.fbg_dialog.data.model.Metadata;
import com.sportygames.newcms.CMSRes;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class gla {

    @p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$GiftItemRowComposeV2$1$1", f = "ComposeFBGDialog.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lyk a;
        public final /* synthetic */ m6x<q6l> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lyk lykVar, m6x<q6l> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = lykVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            lyk lykVar = this.a;
            if (lykVar.h) {
                q6l q6lVar = q6l.b;
                this.b.setValue(q6lVar);
                lykVar.getClass();
                lykVar.l = q6lVar;
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$GiftItemRowComposeV2$2$1", f = "ComposeFBGDialog.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ lyk a;
        public final /* synthetic */ m6x<String> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lyk lykVar, m6x<String> m6xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = lykVar;
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.b.setValue(this.a.n);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.fbg_dialog.presentation.component.ComposeFBGDialogKt$GiftItemRowComposeV2$3$3$3$1", f = "ComposeFBGDialog.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<String> A;
        public final /* synthetic */ boolean a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ int c;
        public final /* synthetic */ double d;
        public final /* synthetic */ zdh e;
        public final /* synthetic */ double f;
        public final /* synthetic */ String i;
        public final /* synthetic */ lyk v;
        public final /* synthetic */ m6x<q6l> w;
        public final /* synthetic */ m6x<String> y;
        public final /* synthetic */ m6x<Boolean> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, boolean z2, int i, double d, zdh zdhVar, double d2, String str, lyk lykVar, m6x<q6l> m6xVar, m6x<String> m6xVar2, m6x<Boolean> m6xVar3, m6x<String> m6xVar4, hab<? super c> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = z2;
            this.c = i;
            this.d = d;
            this.e = zdhVar;
            this.f = d2;
            this.i = str;
            this.v = lykVar;
            this.w = m6xVar;
            this.y = m6xVar2;
            this.z = m6xVar3;
            this.A = m6xVar4;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            String str;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.a) {
                return Unit.a;
            }
            if (this.w.getValue() != q6l.b || this.b) {
                return Unit.a;
            }
            m6x<String> m6xVar = this.y;
            String value = m6xVar.getValue();
            boolean zM = StringsKt.M(value, ".", false);
            double d = this.f;
            double d2 = this.d;
            int i = this.c;
            zdh zdhVar = this.e;
            m6x<Boolean> m6xVar2 = this.z;
            if (i == -1) {
                if (value.length() > 0) {
                    value = gye0.E(value);
                }
                m6xVar2.setValue(Boolean.FALSE);
                z = false;
            } else {
                if (i >= 0 && i < 10) {
                    List listSplit$default = StringsKt__StringsKt.split$default(value, new String[]{"."}, false, 0, 6, null);
                    String str2 = (String) CollectionsKt.X(0, listSplit$default);
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = (String) CollectionsKt.X(1, listSplit$default);
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (zM) {
                        if (str3.length() < 2) {
                            value = vze0.a(i, value);
                        }
                    } else if (value.equals("0")) {
                        value = String.valueOf(i);
                    } else if (str2.length() < 7) {
                        value = vze0.a(i, value);
                    }
                    m6xVar2.setValue(Boolean.TRUE);
                } else if (i == 10) {
                    if (!zM) {
                        if (value.length() == 0) {
                            m6xVar2.setValue(Boolean.FALSE);
                            value = "";
                        } else {
                            value = value.concat(".");
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                    }
                } else if (i == 11) {
                    if (value.length() == 0 || value.equals("0")) {
                        value = CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS;
                    } else if (!zM && value.length() > 0 && !value.equals("0") && value.length() + 2 <= 7) {
                        value = value.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                    } else if (zM && (str = (String) CollectionsKt.X(1, StringsKt__StringsKt.split$default(value, new String[]{"."}, false, 0, 6, null))) != null && str.length() == 0) {
                        value = value.concat(CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS);
                    }
                    m6xVar2.setValue(Boolean.TRUE);
                } else if (i == 12) {
                    value = value.length() > 0 ? gye0.E(value) : "";
                    m6xVar2.setValue(Boolean.TRUE);
                } else if (i == 13) {
                    m6xVar2.setValue(Boolean.TRUE);
                    value = "";
                } else if (i == 14) {
                    Double dH = kotlin.text.b.h(kotlin.text.c.p(value, ",", "", false));
                    if (dH == null || dH.doubleValue() < d2) {
                        value = zdhVar.b(new Double(d2));
                    } else {
                        value = dH.doubleValue() > d ? zdhVar.b(new Double(d)) : zdhVar.b(value);
                    }
                    m6xVar2.setValue(Boolean.TRUE);
                    z = false;
                    zdhVar.g(false);
                }
                z = false;
            }
            Double dH2 = kotlin.text.b.h(kotlin.text.c.p(value, ",", "", z));
            m6x<String> m6xVar3 = this.A;
            if (dH2 == null) {
                m6xVar.setValue(value);
                m6xVar3.setValue("");
            } else {
                double dDoubleValue = dH2.doubleValue();
                String str4 = this.i;
                if (dDoubleValue < d2) {
                    m6xVar.setValue(value);
                    m6xVar3.setValue(zdhVar.c(idh.s.i, "The value can't be lower than %1$s %2$s", str4, zdhVar.b(new Double(d2))));
                } else if (dH2.doubleValue() > d) {
                    m6xVar3.setValue(zdhVar.c(idh.s.h, "The value can't exceed %1$s %2$s", str4, zdhVar.b(new Double(d))));
                } else {
                    m6xVar.setValue(value);
                    m6xVar3.setValue("");
                }
            }
            m6xVar.setValue(value);
            lyk lykVar = this.v;
            lykVar.getClass();
            lykVar.n = value;
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final Function1 function1, d dVar, final pmg0 pmg0Var, long j, long j2, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final d dVar2;
        final long j3;
        final long j4;
        long j5;
        int i2;
        d dVar3;
        long j6;
        Object vkaVar;
        String str2;
        long j7;
        deb0 deb0Var = pmg0Var.a;
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1745320557);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | 384 | (bVarI.M(pmg0Var) ? 2048 : 1024) | 90112;
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                long jG = t3g.g(12);
                j5 = deb0Var.b;
                i2 = i3 & (-458753);
                dVar3 = d.a.b;
                j6 = jG;
            } else {
                bVarI.G();
                j6 = j;
                j5 = j2;
                i2 = i3 & (-458753);
                dVar3 = dVar;
            }
            bVarI.Y();
            tlg0 tlg0VarA = ulg0.a(bVarI);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new vmg0(deb0Var.b));
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            long j8 = j5;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, 0L, ((vmg0) m6xVar.getValue()).a, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213);
            d dVarG = j.g(dVar3, 1.0f);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function1() { // from class: bka
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        m6xVar2.setValue(Integer.valueOf((int) (((c4p) obj).a >> 32)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = w.a(dVarG, (Function1) objY3);
            int i4 = i2 & 14;
            d dVar4 = dVar3;
            int i5 = i2;
            qc2.b(str, function1, dVarA, false, false, pmg0VarB, null, null, true, 0, 0, null, null, null, null, null, bVarI, 100663296 | i4 | (i2 & 112), 0, 65240);
            bVar = bVarI;
            Integer num = (Integer) m6xVar2.getValue();
            boolean zE = bVar.e(j8) | bVar.M(tlg0VarA) | (i4 == 4) | ((i5 & 7168) == 2048);
            Object objY4 = bVar.y();
            if (zE || objY4 == c0041a) {
                str2 = str;
                j7 = j6;
                vkaVar = new vka(j7, j8, tlg0VarA, str2, pmg0Var, m6xVar2, m6xVar, null);
                bVar.r(vkaVar);
            } else {
                str2 = str;
                vkaVar = objY4;
                j7 = j6;
            }
            w4g.g(str2, num, (Function2) vkaVar, bVar);
            j3 = j7;
            j4 = j8;
            dVar2 = dVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            j3 = j;
            j4 = j2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, dVar2, pmg0Var, j3, j4, i) { // from class: cka
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ d c;
                public final /* synthetic */ pmg0 d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gla.a(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d dVar, final String str, final pmg0 pmg0Var, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1633220900);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(pmg0Var);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            pmg0 pmg0Var2 = (pmg0) m6xVar.getValue();
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new Function1() { // from class: dka
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x7b x7bVar = (x7b) obj;
                        x7bVar.getClass();
                        if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                            x7bVar.c2();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d.a aVar2 = d.a.b;
            d dVarC = androidx.compose.ui.draw.a.c(aVar2, (Function1) objY3);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new Function1() { // from class: eka
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.e()) {
                            m6x m6xVar3 = m6xVar;
                            pmg0 pmg0Var3 = (pmg0) m6xVar3.getValue();
                            long j = ((pmg0) m6xVar3.getValue()).a.b;
                            t3g.b(j);
                            m6xVar3.setValue(pmg0.b(pmg0Var3, 0L, rww.a(0.9f, j, 1095216660480L & j), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213));
                        } else {
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            bVar = bVarI;
            rkg0.b(str, dVarC, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, (Function1) objY4, pmg0Var2, bVar, (i2 >> 3) & 14, 200064, 20476);
            dVar2 = aVar2;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fka
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    gla.b(dVar2, str, pmg0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final boolean z2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-402718641);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.b(z2) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, 24.0f), zm60.a), id8.d((z || !z2) ? 4288454827L : 4283215696L), d750.a);
            boolean z3 = (i2 & 896) == 256;
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function0() { // from class: rja
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarD = androidx.compose.foundation.d.d(dVarB, false, null, null, (Function0) objY, 15);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarD);
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
            if (!z2 || z) {
                bVarI.N(-33233767);
            } else {
                bVarI.N(-2007343);
                ihn.b(u800.a(R.drawable.dlg_ic_fbg_checkmark, 0, bVarI), "Selected", j.r(aVar2, 9.0f), yc8.f, bVarI, 3504, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, z2, function0, i) { // from class: sja
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gla.c(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final int i, final ArrayList arrayList, final int i2, final boolean z, final double d, final double d2, vdh vdhVar, zdh zdhVar, final Function0 function0, final cjj cjjVar, final Function0 function1, final Function0 function2, final Function0 function3, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.b bVar;
        final vdh vdhVar2;
        final zdh zdhVar2;
        final zdh zdhVar3;
        function0.getClass();
        cjjVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1582290796);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.f(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.f(d2) ? 131072 : 65536) | 37748736 | (bVarI.A(function0) ? 536870912 : 268435456);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (((((bVarI.A(cjjVar) ? (char) 4 : (char) 2) | (bVarI.A(function1) ? ' ' : (char) 16)) | (bVarI.A(function2) ? 256 : 128)) | (bVarI.A(function3) ? 2048 : 1024)) & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            int i5 = i3 & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                bVarI.N(-924953623);
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                lcj0 lcj0VarA = drk.a(bc50.a(vdh.class), ycj0VarA.getViewModelStore(), i6c.a(ycj0VarA), null, j0q.b(bVarI), null);
                bVarI.X(false);
                vdhVar = (vdh) lcj0VarA;
                cb80 cb80VarA = g7h0.a(-1168520582, -1633490746, bVarI, bVarI);
                boolean zM = bVarI.M(null) | bVarI.M(cb80VarA);
                Object objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = cb80VarA.a(bc50.a(zdh.class), null, null);
                    bVarI.r(objY);
                }
                bVarI.X(false);
                bVarI.X(false);
                zdhVar3 = (zdh) objY;
            } else {
                bVarI.G();
                zdhVar3 = zdhVar;
            }
            final vdh vdhVar3 = vdhVar;
            bVarI.Y();
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new zff(configuration.screenHeightDp);
                bVarI.r(objY2);
            }
            final float f = ((zff) objY2).a * 0.6f;
            cs90 cs90Var = cs90.a;
            final bs90 bs90VarE = oc5.e(390, 2, bVarI);
            pc5 pc5VarD = oc5.d(bs90VarE, bVarI, 2);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY3);
            }
            final keb kebVar = (keb) objY3;
            Unit unit = Unit.a;
            boolean zM2 = bVarI.M(bs90VarE);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new wka(bs90VarE, null);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, unit, (Function2) objY4);
            bVar = bVarI;
            oc5.a(fx8.b(1818457829, new cjj() { // from class: gka
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d dVarI = j.i(j.g(d.a.b, 1.0f), f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarI);
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
                        umi0.a(aVar2, huvVarC, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        final keb kebVar2 = kebVar;
                        boolean zA = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarE;
                        boolean zM3 = zA | aVar2.M(bs90Var);
                        final Function0 function4 = function0;
                        boolean zM4 = zM3 | aVar2.M(function4);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM4 || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: ika
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new xka(bs90Var, function4, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        Function0 function5 = (Function0) objY5;
                        boolean zA2 = aVar2.A(kebVar2) | aVar2.M(bs90Var);
                        final cjj cjjVar2 = cjjVar;
                        boolean zM5 = zA2 | aVar2.M(cjjVar2);
                        Object objY6 = aVar2.y();
                        if (zM5 || objY6 == c0041a2) {
                            objY6 = new cjj() { // from class: kka
                                @Override // defpackage.cjj
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    GiftItem giftItem = (GiftItem) obj4;
                                    double dDoubleValue = ((Double) obj5).doubleValue();
                                    boolean zBooleanValue = ((Boolean) obj6).booleanValue();
                                    giftItem.getClass();
                                    sp5.c(kebVar2, null, null, new yka(bs90Var, cjjVar2, giftItem, dDoubleValue, zBooleanValue, null), 3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY6);
                        }
                        cjj cjjVar3 = (cjj) objY6;
                        Function0 function6 = function1;
                        boolean zM6 = aVar2.M(function6);
                        Object objY7 = aVar2.y();
                        if (zM6 || objY7 == c0041a2) {
                            objY7 = new lka(function6, 0);
                            aVar2.r(objY7);
                        }
                        Function0 function7 = (Function0) objY7;
                        final Function0 function8 = function2;
                        boolean zM7 = aVar2.M(function8);
                        Object objY8 = aVar2.y();
                        if (zM7 || objY8 == c0041a2) {
                            objY8 = new Function0() { // from class: mka
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function8.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY8);
                        }
                        Function0 function9 = (Function0) objY8;
                        Function0 function10 = function3;
                        boolean zM8 = aVar2.M(function10);
                        Object objY9 = aVar2.y();
                        if (zM8 || objY9 == c0041a2) {
                            objY9 = new nka(function10, 0);
                            aVar2.r(objY9);
                        }
                        gla.e(i, arrayList, i2, z, d, d2, vdhVar3, zdhVar3, function5, cjjVar3, function7, function9, (Function0) objY9, aVar2, 0);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, pc5VarD, f, 0.0f, zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), id8.d(4279900958L), 0L, 8.0f, null, false, null, yc8.l, 0L, y29.a, bVar, 806882310);
            vdhVar2 = vdhVar3;
            zdhVar2 = zdhVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            vdhVar2 = vdhVar;
            zdhVar2 = zdhVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, arrayList, i2, z, d, d2, vdhVar2, zdhVar2, function0, cjjVar, function1, function2, function3, i3) { // from class: hka
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ int a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;
                public final /* synthetic */ vdh i;
                public final /* synthetic */ zdh v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ cjj y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    gla.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, final ArrayList arrayList, final int i2, final boolean z, final double d, final double d2, final vdh vdhVar, final zdh zdhVar, final Function0 function0, final cjj cjjVar, final Function0 function1, final Function0 function2, final Function0 function3, androidx.compose.runtime.a aVar, final int i3) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        m6x m6xVar;
        boolean z2;
        ArrayList arrayList2;
        function0.getClass();
        cjjVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1147859806);
        int i4 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.A(arrayList) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.f(d) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.f(d2) ? 131072 : 65536) | (bVarI.f(0.0d) ? 1048576 : 524288) | (bVarI.A(vdhVar) ? 8388608 : 4194304) | (bVarI.A(zdhVar) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        int i5 = (bVarI.A(cjjVar) ? (char) 4 : (char) 2) | (bVarI.A(function1) ? ' ' : (char) 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            if ((i3 & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.TRUE);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a2) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            final m6x m6xVar3 = (m6x) objY2;
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY3 = bVarI.y();
            if (objY3 == c0041a2) {
                objY3 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY3);
            }
            final keb kebVar = (keb) objY3;
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            final int iE1 = (int) ivdVar.E1(96.0f);
            final int iE2 = (int) ivdVar.E1(16.0f);
            boolean zA = bVarI.A(vdhVar) | bVarI.A(context) | bVarI.A(arrayList) | ((i4 & 57344) == 16384) | ((i4 & 458752) == 131072) | ((i4 & 3670016) == 1048576) | ((i5 & 112) == 32);
            Object objY4 = bVarI.y();
            if (zA || objY4 == c0041a2) {
                c0041a = c0041a2;
                m6xVar = m6xVar2;
                z2 = false;
                zka zkaVar = new zka(vdhVar, context, arrayList, d, d2, function1, m6xVar, null);
                arrayList2 = arrayList;
                bVarI.r(zkaVar);
                objY4 = zkaVar;
            } else {
                c0041a = c0041a2;
                m6xVar = m6xVar2;
                z2 = false;
                arrayList2 = arrayList;
            }
            w4g.e(bVarI, arrayList2, (Function2) objY4);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new dla(vdhVar, vdh.class, "giftItemsExtended", "getGiftItemsExtended()Ljava/util/List;", 0);
                bVarI.r(objY5);
            }
            final aqp aqpVar = (aqp) objY5;
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), id8.d(2281701376L), d750.a);
            huv huvVarC = kd5.c(ut.a.h, z2);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB);
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
            final m6x m6xVar4 = m6xVar;
            a5f0.a(j.A(j.g(aVar2, 1.0f), null, 3), zm60.e(16.0f, 16.0f, 0.0f, 0.0f, 12), id8.d(4280097820L), 0L, 0.0f, 0.0f, null, fx8.b(1478781469, new Function2() { // from class: nja
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object obj3;
                    m9s m9sVar;
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar5 = d.a.b;
                        d dVarA = j.A(j.g(aVar5, 1.0f), null, 3);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC2 = c.c(aVar4, dVarA);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        Function0 function4 = function0;
                        boolean zM = aVar4.M(function4);
                        Object objY6 = aVar4.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zM || objY6 == c0041a3) {
                            objY6 = new jka(function4, 0);
                            aVar4.r(objY6);
                        }
                        final zdh zdhVar2 = zdhVar;
                        gla.f(zdhVar2, (Function0) objY6, aVar4, 0);
                        if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                            aVar4.N(-1303944932);
                            aVar4.H();
                        } else {
                            aVar4.N(-1303852366);
                            nsa0 nsa0Var = (nsa0) zdhVar2.e;
                            boolean z3 = !((Boolean) nsa0Var.getValue()).booleanValue();
                            d dVarJ = h.j(j.e(aVar5, 1.0f), 0.0f, 0.0f, 0.0f, ((Boolean) nsa0Var.getValue()).booleanValue() ? 96.0f : 0.0f, 7);
                            final aqp aqpVar2 = aqpVar;
                            boolean zA2 = aVar4.A(aqpVar2);
                            final int i6 = i;
                            boolean zD = zA2 | aVar4.d(i6);
                            final int i7 = i2;
                            boolean zD2 = zD | aVar4.d(i7);
                            final boolean z4 = z;
                            boolean zB = zD2 | aVar4.b(z4) | aVar4.A(zdhVar2);
                            final cjj cjjVar2 = cjjVar;
                            boolean zM2 = zB | aVar4.M(cjjVar2);
                            final m9s m9sVar2 = m9sVarA;
                            boolean zM3 = zM2 | aVar4.M(m9sVar2);
                            final int i8 = iE1;
                            boolean zD3 = zM3 | aVar4.d(i8);
                            final int i9 = iE2;
                            boolean zD4 = zD3 | aVar4.d(i9);
                            final keb kebVar2 = kebVar;
                            boolean zA3 = zD4 | aVar4.A(kebVar2);
                            final Function0 function5 = function2;
                            boolean zM4 = zA3 | aVar4.M(function5);
                            final Function0 function6 = function3;
                            boolean zM5 = zM4 | aVar4.M(function6);
                            Object objY7 = aVar4.y();
                            if (zM5 || objY7 == c0041a3) {
                                final m6x m6xVar5 = m6xVar3;
                                obj3 = new Function1() { // from class: oka
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        f9s f9sVar = (f9s) obj4;
                                        f9sVar.getClass();
                                        List list = (List) aqpVar2.get();
                                        f9sVar.c(list.size(), null, new ela(list), new ex8(2039820996, new fla(list, i6, i7, z4, zdhVar2, cjjVar2, m9sVar2, i8, i9, kebVar2, function5, function6, m6xVar5), true));
                                        return Unit.a;
                                    }
                                };
                                m9sVar = m9sVar2;
                                aVar4.r(obj3);
                            } else {
                                obj3 = objY7;
                                m9sVar = m9sVar2;
                            }
                            g3s.a(dVarJ, m9sVar, null, false, null, null, null, z3, null, (Function1) obj3, aVar4, 0, 380);
                            aVar4.H();
                        }
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 12583302, 120);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, arrayList, i2, z, d, d2, vdhVar, zdhVar, function0, cjjVar, function1, function2, function3, i3) { // from class: yja
                public final /* synthetic */ Function0 A;
                public final /* synthetic */ Function0 B;
                public final /* synthetic */ int a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ double e;
                public final /* synthetic */ double f;
                public final /* synthetic */ vdh i;
                public final /* synthetic */ zdh v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ cjj y;
                public final /* synthetic */ Function0 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gla.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(final zdh zdhVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(1691718781);
        int i2 = (bVarI.A(zdhVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            bVarI.N(-2050851124);
            ((ivd) bVarI.O(sva.h)).N(of30.a(R.dimen.dlg_24ssp, bVarI));
            bVarI.X(false);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            CMSRes cMSRes = idh.s.c;
            String string = ((Context) bVarI.O(vle0Var)).getString(R.string.dlg_fbg_choose_gift_title);
            string.getClass();
            String strC = zdhVar.c(cMSRes, string, new String[0]);
            d dVarH = h.h(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.dlg_fbg_dialog_header_bg_color, bVarI), d750.a), 0.0f, 12.0f, 1);
            long jM = m(18, bVarI);
            qii qiiVar = qii.E;
            long j = yc8.f;
            rkg0.b(strC, dVarH, j, jM, null, qiiVar, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 130512);
            bVarI = bVarI;
            s800 s800VarA = u800.a(R.drawable.fbg_ic_close_icon, 0, bVarI);
            d dVarJ = h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.f), 0.0f, 0.0f, 16.0f, 0.0f, 11);
            boolean z = (i2 & 112) == 32;
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new pka(function0, 0);
                bVarI.r(objY);
            }
            ihn.b(s800VarA, "Close Icon", androidx.compose.foundation.d.d(dVarJ, false, null, null, (Function0) objY, 15), j, bVarI, 3120, 0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, i) { // from class: qka
                public final /* synthetic */ Function0 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gla.f(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:104:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:113:0x024c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0292  */
    /* JADX WARN: Code duplicated, block: B:117:0x0296  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ab  */
    public static final void g(final float f, final int i, final boolean z, final String str, final String str2, final zdh zdhVar, String str3, String str4, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        long j;
        uw0.c cVar;
        int iHashCode;
        long jA;
        uw0.l lVar;
        int iHashCode2;
        boolean z2;
        final String str5 = str3;
        final String str6 = str4;
        zdhVar.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-812943499);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.c(f) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.d(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(zdhVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.M(str5) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.M(str6) ? 8388608 : 4194304;
        }
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            Map mapA = zdh.a(i, f);
            Float f2 = (Float) mapA.get("fbgText");
            float fFloatValue = f2 != null ? f2.floatValue() : 0.0f;
            Float f3 = (Float) mapA.get("stakeText");
            float fFloatValue2 = f3 != null ? f3.floatValue() : 0.0f;
            Float f4 = (Float) mapA.get("expiryText");
            float fFloatValue3 = f4 != null ? f4.floatValue() : 0.0f;
            Float f5 = (Float) mapA.get("metaDataText");
            float fFloatValue4 = f5 != null ? f5.floatValue() : 0.0f;
            float f6 = i;
            long jL = l(fFloatValue * f6, bVarI);
            long jL2 = l(fFloatValue2 * f6, bVarI);
            long jL3 = l(fFloatValue3 * f6, bVarI);
            float f7 = f6 * fFloatValue4;
            d.a aVar2 = d.a.b;
            d dVarH = h.h(j.e(aVar2, 1.0f), 3.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            int i4 = i3;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S) {
                j = jL2;
            } else {
                j = jL2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                }
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                wn60 wn60Var = wn60.a;
                d dVarB = wn60Var.b(wn60Var.a(0.6f, aVar2, true), ut.a.l);
                lb4.a aVar4 = ut.a.m;
                cVar = uw0.e;
                ze8 ze8VarA = xe8.a(cVar, aVar4, bVarI, 6);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA, bVar);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar2);
                if (z) {
                    jA = i8h.a(bVarI, -800436505, R.color.dlg_color_B2B2B2, bVarI, false);
                } else {
                    jA = i8h.a(bVarI, -800434514, R.color.dlg_fbg_coupon_fb_color, bVarI, false);
                }
                long j2 = jA;
                qii qiiVar = qii.E;
                b(null, str, new pmg0(j2, jL, qiiVar, null, null, 0L, null, null, 3, jL, null, null, 16613368), bVarI, (i4 >> 6) & 112);
                dr.a(bVarI, j.i(aVar2, 3.0f));
                b(null, str2, new pmg0(td8.a(R.color.dlg_color_B2B2B2, bVarI), j, qii.B, null, null, 0L, null, null, 3, j, null, null, 16613368), bVarI, (i4 >> 9) & 112);
                bVarI.X(true);
                if (str3 != null || str3.length() == 0) {
                    lVar = cVar;
                } else {
                    lVar = uw0.d;
                }
                dr.a(bVarI, wn60Var.a(0.03f, aVar2, true));
                d dVarJ = h.j(j.c(wn60Var.a(0.37f, aVar2, true), 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                ze8 ze8VarA2 = xe8.a(lVar, ut.a.o, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarJ);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                if (str3 != null || str3.length() == 0) {
                    str5 = str3;
                    z2 = false;
                    bVarI.N(-1392254754);
                } else {
                    bVarI.N(-1356584294);
                    d dVarG = h.g(androidx.compose.foundation.a.b(j.C(aVar2, null, 3), id8.d(4283454559L), zm60.c(5.0f)), 8.0f, 3.0f);
                    huv huvVarC = kd5.c(ut.a.f, false);
                    int iHashCode4 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarG);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar2);
                    str5 = str3;
                    z2 = false;
                    b(null, str5, new pmg0(td8.a(R.color.dlg_white, bVarI), l(f7, bVarI), qiiVar, null, null, 0L, null, null, 0, 0L, null, null, 16777208), bVarI, 0);
                    bVarI.X(true);
                }
                bVarI.X(z2);
                dr.a(bVarI, j.i(aVar2, 8.0f));
                str6 = str4;
                b(null, str6, new pmg0(td8.a(R.color.dlg_color_B2B2B2, bVarI), jL3, qiiVar, null, null, 0L, null, null, 3, jL, null, null, 16613368), bVarI, (i4 >> 18) & 112);
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            wn60 wn60Var2 = wn60.a;
            d dVarB2 = wn60Var2.b(wn60Var2.a(0.6f, aVar2, true), ut.a.l);
            lb4.a aVar5 = ut.a.m;
            cVar = uw0.e;
            ze8 ze8VarA3 = xe8.a(cVar, aVar5, bVarI, 6);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarB2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar3);
            if (z) {
                jA = i8h.a(bVarI, -800436505, R.color.dlg_color_B2B2B2, bVarI, false);
            } else {
                jA = i8h.a(bVarI, -800434514, R.color.dlg_fbg_coupon_fb_color, bVarI, false);
            }
            long j3 = jA;
            qii qiiVar2 = qii.E;
            b(null, str, new pmg0(j3, jL, qiiVar2, null, null, 0L, null, null, 3, jL, null, null, 16613368), bVarI, (i4 >> 6) & 112);
            dr.a(bVarI, j.i(aVar2, 3.0f));
            b(null, str2, new pmg0(td8.a(R.color.dlg_color_B2B2B2, bVarI), j, qii.B, null, null, 0L, null, null, 3, j, null, null, 16613368), bVarI, (i4 >> 9) & 112);
            bVarI.X(true);
            if (str3 != null) {
                lVar = cVar;
            } else {
                lVar = cVar;
            }
            dr.a(bVarI, wn60Var2.a(0.03f, aVar2, true));
            d dVarJ2 = h.j(j.c(wn60Var2.a(0.37f, aVar2, true), 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
            ze8 ze8VarA4 = xe8.a(lVar, ut.a.o, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarJ2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar3);
            if (str3 != null) {
                str5 = str3;
                z2 = false;
                bVarI.N(-1392254754);
            } else {
                str5 = str3;
                z2 = false;
                bVarI.N(-1392254754);
            }
            bVarI.X(z2);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            str6 = str4;
            b(null, str6, new pmg0(td8.a(R.color.dlg_color_B2B2B2, bVarI), jL3, qiiVar2, null, null, 0L, null, null, 3, jL, null, null, 16613368), bVarI, (i4 >> 18) & 112);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: aka
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gla.g(f, i, z, str, str2, zdhVar, str5, str6, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:222:0x0858  */
    /* JADX WARN: Code duplicated, block: B:225:0x0861  */
    /* JADX WARN: Code duplicated, block: B:227:0x0866  */
    /* JADX WARN: Code duplicated, block: B:233:0x087b  */
    /* JADX WARN: Code duplicated, block: B:236:0x08b4  */
    /* JADX WARN: Code duplicated, block: B:237:0x08b7  */
    /* JADX WARN: Code duplicated, block: B:240:0x08dc  */
    /* JADX WARN: Code duplicated, block: B:241:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:246:0x08fd  */
    /* JADX WARN: Code duplicated, block: B:252:0x0914  */
    /* JADX WARN: Code duplicated, block: B:253:0x0917  */
    /* JADX WARN: Code duplicated, block: B:256:0x092e  */
    /* JADX WARN: Code duplicated, block: B:257:0x0931  */
    /* JADX WARN: Code duplicated, block: B:263:0x0966  */
    /* JADX WARN: Code duplicated, block: B:272:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:275:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:277:0x0a41  */
    /* JADX WARN: Code duplicated, block: B:280:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:284:0x0a69  */
    /* JADX WARN: Code duplicated, block: B:288:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:289:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:292:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:294:0x0abc  */
    /* JADX WARN: Code duplicated, block: B:297:0x0adc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:299:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:302:0x0ae9  */
    /* JADX WARN: Code duplicated, block: B:303:0x0aec  */
    /* JADX WARN: Code duplicated, block: B:306:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:307:0x0b07  */
    /* JADX WARN: Code duplicated, block: B:310:0x0b15  */
    /* JADX WARN: Code duplicated, block: B:313:0x0b35  */
    /* JADX WARN: Code duplicated, block: B:314:0x0b38  */
    /* JADX WARN: Code duplicated, block: B:317:0x0b40 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:318:0x0b42  */
    /* JADX WARN: Code duplicated, block: B:321:0x0b70  */
    /* JADX WARN: Code duplicated, block: B:328:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:330:0x0b95  */
    /* JADX WARN: Code duplicated, block: B:332:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:335:0x0ba7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:338:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:341:0x0c0a  */
    /* JADX WARN: Code duplicated, block: B:342:0x0c0e  */
    /* JADX WARN: Code duplicated, block: B:345:0x0c1d  */
    /* JADX WARN: Code duplicated, block: B:347:0x0c2b  */
    /* JADX WARN: Code duplicated, block: B:350:0x0c3d  */
    /* JADX WARN: Code duplicated, block: B:352:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:355:0x0c95  */
    /* JADX WARN: Code duplicated, block: B:356:0x0c98  */
    /* JADX WARN: Code duplicated, block: B:359:0x0ca4  */
    /* JADX WARN: Code duplicated, block: B:360:0x0ca7  */
    /* JADX WARN: Code duplicated, block: B:363:0x0ccc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:364:0x0cce  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(final int i, final int i2, final boolean z, final lyk lykVar, final zdh zdhVar, final boolean z2, final cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar, final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i3) {
        hta.a.C0674a c0674a;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        final m6x m6xVar;
        final m6x m6xVar2;
        boolean z3;
        int i4;
        boolean z4;
        boolean zM;
        Object objY;
        final lyk lykVar2;
        final zdh zdhVar2;
        float f;
        int iHashCode;
        hta.a.C0674a c0674a2;
        q6l q6lVarI;
        q6l q6lVar;
        boolean z5;
        int i5;
        boolean z6;
        boolean zA;
        Object objY2;
        androidx.compose.runtime.b bVar;
        float f2;
        m6x m6xVar3;
        m6x m6xVar4;
        final Function0<Unit> function2;
        boolean z7;
        final m6x m6xVar5;
        androidx.compose.runtime.b bVar2;
        boolean z8;
        int iHashCode2;
        boolean z9;
        hta.a.C0674a c0674a3;
        boolean z10;
        int iHashCode3;
        m6x m6xVar6;
        boolean z11;
        boolean z12;
        float f3;
        Object objY3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a2;
        boolean z13;
        boolean z14;
        Object objY4;
        boolean z15;
        boolean z16;
        boolean zM2;
        Object objY5;
        final m6x m6xVar7;
        m6x m6xVar8;
        m6x m6xVar9;
        zdh zdhVar3;
        int iHashCode4;
        androidx.compose.runtime.b bVar3;
        boolean z17;
        boolean z18;
        boolean zF;
        Object cVar;
        lykVar.getClass();
        final GiftItem giftItem = lykVar.a;
        zdhVar.getClass();
        cjjVar.getClass();
        function0.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-999391695);
        int i6 = i3 | (bVarI.d(i) ? 4 : 2) | (bVarI.d(i2) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(lykVar) ? 2048 : 1024) | (bVarI.A(zdhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z2) ? 131072 : 65536) | (bVarI.A(cjjVar) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304) | (bVarI.A(function1) ? 67108864 : 33554432);
        if (bVarI.q(i6 & 1, (i6 & 38347923) != 38347922)) {
            String strC = lykVar.b;
            CMSRes cMSResD = zdh.d(strC);
            if (cMSResD != null) {
                strC = zdhVar.c(cMSResD, strC, new String[0]);
            }
            String upperCase = strC.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Object objY6 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = androidx.compose.runtime.a.C0040a.a;
            if (objY6 == c0041a3) {
                objY6 = m.b(lykVar.l);
                bVarI.r(objY6);
            }
            m6x m6xVar10 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a3) {
                objY7 = m.b(lykVar.n);
                bVarI.r(objY7);
            }
            final m6x m6xVar11 = (m6x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a3) {
                objY8 = m.b(Boolean.FALSE);
                bVarI.r(objY8);
            }
            final m6x m6xVar12 = (m6x) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a3) {
                objY9 = m.b("");
                bVarI.r(objY9);
            }
            m6x m6xVar13 = (m6x) objY9;
            Configuration configuration = (Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a);
            int i7 = configuration.screenHeightDp;
            float density = configuration.screenWidthDp * ((ivd) bVarI.O(sva.h)).getDensity();
            Map mapA = zdh.a(i, density);
            Float f4 = (Float) mapA.get("availableText");
            float fFloatValue = f4 != null ? f4.floatValue() : 0.0f;
            Float f5 = (Float) mapA.get("currency");
            float fFloatValue2 = f5 != null ? f5.floatValue() : 0.0f;
            Float f6 = (Float) mapA.get(UcKMP.rtKL);
            float fFloatValue3 = f6 != null ? f6.floatValue() : 0.0f;
            Float f7 = (Float) mapA.get("offOrLeftText");
            float fFloatValue4 = f7 != null ? f7.floatValue() : 0.0f;
            Float f8 = (Float) mapA.get("errorText");
            float fFloatValue5 = f8 != null ? f8.floatValue() : 0.0f;
            Float f9 = (Float) mapA.get("placeholder");
            float f10 = i;
            float fFloatValue6 = f9 != null ? f9.floatValue() : 0.0f;
            long jL = l(fFloatValue * f10, bVarI);
            long jL2 = l(f10 * fFloatValue2, bVarI);
            long jL3 = l(fFloatValue3 * f10, bVarI);
            long jL4 = l(fFloatValue4 * f10, bVarI);
            float f11 = fFloatValue5 * f10;
            float f12 = f10 * fFloatValue6;
            final boolean z19 = lykVar.i;
            double d = lykVar.m;
            double d2 = lykVar.j;
            Boolean boolValueOf = Boolean.valueOf(lykVar.h);
            boolean zA2 = bVarI.A(lykVar);
            Object objY10 = bVarI.y();
            if (zA2 || objY10 == c0041a3) {
                objY10 = new a(lykVar, m6xVar10, null);
                bVarI.r(objY10);
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY10);
            String str = lykVar.n;
            boolean zA3 = bVarI.A(lykVar);
            Object objY11 = bVarI.y();
            if (zA3 || objY11 == c0041a3) {
                objY11 = new b(lykVar, m6xVar11, null);
                bVarI.r(objY11);
            }
            w4g.e(bVarI, str, (Function2) objY11);
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), id8.d(4279506716L), d750.a), 14.0f);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode5 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a4 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a4);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            d dVarH = h.h(androidx.compose.ui.draw.b.a(vz7.a(androidx.compose.foundation.layout.c.a(j.g(aVar2, 1.0f), 2.0f), zm60.c(10.0f)), u800.a(R.drawable.dlg_sg_gift_bg_v2, 0, bVarI), null, o8b.a.g, 0.0f, null, 54), 10.0f, 0.0f, 2);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode6 = Long.hashCode(bVarI.m());
            rv00 rv00VarO = bVarI.o();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar4);
            umi0.a(bVarI, rv00VarO, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a4);
            }
            umi0.a(bVarI, dVarC2, cVar2);
            d dVarE = j.e(aVar2, 1.0f);
            ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode7 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO2 = bVarI.o();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar4);
            umi0.a(bVarI, rv00VarO2, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                rms.a(iHashCode7, bVarI, iHashCode7, c0674a4);
            }
            umi0.a(bVarI, dVarC3, cVar2);
            cf8 cf8Var = cf8.a;
            d dVarH2 = h.h(j.g(cf8Var.a(0.63f, aVar2, true), 1.0f), 0.0f, 16.0f, 1);
            ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, 6);
            int iHashCode8 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO3 = bVarI.o();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar4);
            umi0.a(bVarI, rv00VarO3, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode8))) {
                rms.a(iHashCode8, bVarI, iHashCode8, c0674a4);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            d dVarG = j.g(aVar2, 1.0f);
            uw0.g gVar = uw0.g;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA = sn60.a(gVar, bVar5, bVarI, 54);
            int iHashCode9 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO4 = bVarI.o();
            d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar4);
            umi0.a(bVarI, rv00VarO4, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode9))) {
                rms.a(iHashCode9, bVarI, iHashCode9, c0674a4);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            d dVarA = j.A(aVar2, null, 3);
            lb4.b bVar6 = ut.a.l;
            wn60 wn60Var = wn60.a;
            d dVarB = wn60Var.b(dVarA, bVar6);
            ze8 ze8VarA4 = xe8.a(uw0.e, aVar3, bVarI, 6);
            int iHashCode10 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO5 = bVarI.o();
            d dVarC6 = androidx.compose.ui.c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA4, bVar4);
            umi0.a(bVarI, rv00VarO5, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode10))) {
                rms.a(iHashCode10, bVarI, iHashCode10, c0674a4);
            }
            umi0.a(bVarI, dVarC6, cVar2);
            long jB = z19 ? ts2.b(747091035, R.color.dlg_color_B2B2B2, bVarI, bVarI) : ts2.b(747093541, R.color.dlg_fbg_coupon_text1_color, bVarI, bVarI);
            String str2 = lykVar.d;
            qii qiiVar = qii.E;
            rkg0.b(str2, h.j(aVar2, 0.0f, 0.0f, 0.0f, 4.0f, 7), jB, jL, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196656, 0, 131024);
            d dVarD = g.d(aVar2, 0.0f, 4.0f, 1);
            long j = yc8.f;
            rkg0.b(upperCase, dVarD, j, jL2, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 197040, 0, 131024);
            lb4.b bVar7 = ut.a.j;
            uw0.j jVar = uw0.a;
            un60 un60VarA2 = sn60.a(jVar, bVar7, bVarI, 0);
            int iHashCode11 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO6 = bVarI.o();
            d dVarC7 = androidx.compose.ui.c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar4);
            umi0.a(bVarI, rv00VarO6, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode11))) {
                rms.a(iHashCode11, bVarI, iHashCode11, c0674a4);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            rkg0.b(lykVar.f, wn60Var.d(aVar2), j, jL3, null, qiiVar, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVarI, 196992, 3072, 122832);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            rkg0.b(lykVar.p, wn60Var.d(aVar2), j, jL4, null, qiiVar, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVarI, 196992, 3072, 122832);
            bVarI.s();
            bVarI.s();
            if (z19) {
                bVarI.N(-1200062964);
                d dVarY = j.y(h.g(androidx.compose.foundation.a.c(id8.d(4284111972L), vz7.a(aVar2, zm60.c(5.0f))), 10.0f, 3.0f), 0.0f, 100.0f, 1);
                huv huvVarC2 = kd5.c(lb4Var, false);
                int iHashCode12 = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO7 = bVarI.o();
                d dVarC8 = androidx.compose.ui.c.c(bVarI, dVarY);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, bVar4);
                umi0.a(bVarI, rv00VarO7, dVar);
                if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode12))) {
                    rms.a(iHashCode12, bVarI, iHashCode12, c0674a4);
                }
                umi0.a(bVarI, dVarC8, cVar2);
                CMSRes cMSRes = idh.s.p;
                String string = ((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)).getString(R.string.dlg_less_than_min_bet);
                string.getClass();
                rkg0.b(zdhVar.c(cMSRes, string, new String[0]), null, id8.d(4294943137L), m(14, bVarI), null, qii.C, null, 0L, null, 0L, 0, false, 3, 0, null, null, bVarI, 196992, 3072, 122834);
                bVarI.s();
            } else {
                bVarI.N(-1215573411);
            }
            bVarI.H();
            bVarI.s();
            bVarI.s();
            d dVarJ = h.j(j.g(cf8Var.a(0.37f, aVar2, true), 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7);
            huv huvVarC3 = kd5.c(ut.a.g, false);
            int iHashCode13 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO8 = bVarI.o();
            d dVarC9 = androidx.compose.ui.c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar4);
            umi0.a(bVarI, rv00VarO8, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode13))) {
                rms.a(iHashCode13, bVarI, iHashCode13, c0674a4);
            }
            umi0.a(bVarI, dVarC9, cVar2);
            idh idhVar = idh.s;
            CMSRes cMSRes2 = idhVar.j;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String string2 = ((Context) bVarI.O(vle0Var)).getString(R.string.dlg_fbg_free_gift_text);
            string2.getClass();
            String strC2 = zdhVar.c(cMSRes2, string2, new String[0]);
            CMSRes cMSRes3 = idhVar.l;
            String string3 = ((Context) bVarI.O(vle0Var)).getString(R.string.dlg_fbg_stake_return_text);
            string3.getClass();
            String strC3 = zdhVar.c(cMSRes3, string3, new String[0]);
            String str3 = lykVar.e;
            Metadata metadata = giftItem.getMetadata();
            String displayName = metadata != null ? metadata.getDisplayName() : null;
            int i8 = i6 << 3;
            g(density, i, z19, strC2, strC3, zdhVar, displayName, str3, bVarI, (i8 & 112) | 100663296 | (i8 & 458752));
            bVarI.s();
            bVarI.s();
            bVarI.s();
            dr.a(bVarI, j.i(aVar2, 16.0f));
            d dVarA2 = pw.a(aVar2, z19 ? 0.5f : 1.0f);
            un60 un60VarA3 = sn60.a(jVar, bVar5, bVarI, 48);
            int iHashCode14 = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO9 = bVarI.o();
            d dVarC10 = androidx.compose.ui.c.c(bVarI, dVarA2);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar4);
            umi0.a(bVarI, rv00VarO9, dVar);
            if (bVarI.g() || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode14))) {
                c0674a = c0674a4;
                rms.a(iHashCode14, bVarI, iHashCode14, c0674a);
            } else {
                c0674a = c0674a4;
            }
            umi0.a(bVarI, dVarC10, cVar2);
            q6l q6lVarI2 = i(m6xVar10);
            q6l q6lVar2 = q6l.a;
            boolean z20 = q6lVarI2 == q6lVar2;
            boolean zA4 = bVarI.A(lykVar) | bVarI.A(zdhVar) | ((i6 & 234881024) == 67108864);
            Object objY12 = bVarI.y();
            if (zA4) {
                c0041a = c0041a3;
            } else {
                if (objY12 != c0041a) {
                    c0041a = c0041a3;
                    m6xVar = m6xVar10;
                }
                m6xVar2 = m6xVar;
                c(z19, z20, (Function0) objY12, bVarI, 0);
                dr.a(bVarI, j.w(aVar2, 6.0f));
                CMSRes cMSRes4 = idhVar.m;
                String string4 = ((Context) bVarI.O(vle0Var)).getString(R.string.dlg_all_text);
                string4.getClass();
                rkg0.b(zdhVar.c(cMSRes4, string4, new String[0]), null, id8.d(4288454827L), m(18, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
                dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
                rkg0.b(lykVar.c, null, id8.d(4288454827L), m(18, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
                dr.a(bVarI, j.w(aVar2, 16.0f));
                if (i(m6xVar2) == q6lVar2 || z19) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                i4 = i6 & 3670016;
                if (i4 == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zM = z4 | bVarI.M(giftItem);
                objY = bVarI.y();
                if (zM || objY == c0041a) {
                    objY = new Function0() { // from class: ska
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            GiftItem giftItem2 = giftItem;
                            cjjVar.invoke(giftItem2, Double.valueOf(giftItem2.getCurBal()), Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function0 function3 = (Function0) objY;
                int i9 = (i6 >> 6) & 896;
                lykVar2 = lykVar;
                k(z19, z3, zdhVar, function3, bVarI, i9);
                zdhVar2 = zdhVar;
                bVarI.s();
                dr.a(bVarI, j.i(aVar2, 6.0f));
                if (z19) {
                    f = 0.5f;
                } else {
                    f = 1.0f;
                }
                d dVarA3 = pw.a(aVar2, f);
                un60 un60VarA4 = sn60.a(jVar, bVar5, bVarI, 48);
                iHashCode = Long.hashCode(aba.a(bVarI));
                rv00 rv00VarO10 = bVarI.o();
                d dVarC11 = androidx.compose.ui.c.c(bVarI, dVarA3);
                bVarI.D();
                if (bVarI.g()) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, bVar4);
                umi0.a(bVarI, rv00VarO10, dVar);
                if (bVarI.g() && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    c0674a2 = c0674a;
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC11, cVar2);
                q6lVarI = i(m6xVar2);
                q6lVar = q6l.b;
                if (q6lVarI == q6lVar) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean zB = bVarI.b(z19) | bVarI.A(lykVar2);
                i5 = i6 & 29360128;
                boolean z21 = z5;
                if (i5 == 8388608) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                zA = zB | z6 | bVarI.A(zdhVar2);
                objY2 = bVarI.y();
                if (!zA || objY2 == c0041a) {
                    bVar = bVarI;
                    f2 = 1.0f;
                    objY2 = new Function0() { // from class: tka
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            if (z19) {
                                return Unit.a;
                            }
                            q6l q6lVar3 = q6l.b;
                            m6xVar2.setValue(q6lVar3);
                            lyk lykVar3 = lykVar2;
                            lykVar3.getClass();
                            lykVar3.l = q6lVar3;
                            m6xVar11.setValue("");
                            m6xVar12.setValue(false);
                            lykVar3.n = "";
                            function0.invoke();
                            zdhVar2.g(true);
                            return Unit.a;
                        }
                    };
                    lykVar2 = lykVar2;
                    m6xVar3 = m6xVar11;
                    m6xVar4 = m6xVar12;
                    function2 = function0;
                    z7 = z19;
                    m6xVar5 = m6xVar2;
                    zdhVar2 = zdhVar2;
                    bVar.r(objY2);
                } else {
                    bVar = bVarI;
                    m6xVar4 = m6xVar12;
                    m6xVar5 = m6xVar2;
                    f2 = 1.0f;
                    function2 = function0;
                    z7 = z19;
                    m6xVar3 = m6xVar11;
                }
                c(z7, z21, (Function0) objY2, bVar, 0);
                dr.a(bVar, j.w(aVar2, 6.0f));
                CMSRes cMSRes5 = idhVar.n;
                String string5 = ((Context) bVar.O(vle0Var)).getString(R.string.dlg_fbg_gift_partial);
                string5.getClass();
                bVar2 = bVar;
                rkg0.b(zdhVar2.c(cMSRes5, string5, new String[0]), null, id8.d(4288454827L), m(18, bVar), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131026);
                dr.a(bVar2, wn60Var.a(f2, aVar2, true));
                if (i(m6xVar5) == q6lVar || !z2 || ((String) m6xVar3.getValue()).length() <= 0 || z7) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                ze8 ze8VarA5 = xe8.a(kVar, aVar3, bVar2, 0);
                iHashCode2 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO11 = bVar2.o();
                d dVarC12 = androidx.compose.ui.c.c(bVar2, aVar2);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, ze8VarA5, bVar4);
                umi0.a(bVar2, rv00VarO11, dVar);
                if (bVar2.g()) {
                    z9 = z8;
                    c0674a3 = c0674a2;
                } else {
                    z9 = z8;
                    c0674a3 = c0674a2;
                    if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                    }
                    umi0.a(bVar2, dVarC12, cVar2);
                    z10 = z7;
                    un60 un60VarA5 = sn60.a(jVar, bVar5, bVar2, 48);
                    iHashCode3 = Long.hashCode(aba.a(bVar2));
                    rv00 rv00VarO12 = bVar2.o();
                    m6xVar6 = m6xVar3;
                    d dVarC13 = androidx.compose.ui.c.c(bVar2, aVar2);
                    bVar2.D();
                    if (bVar2.g()) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA5, bVar4);
                    umi0.a(bVar2, rv00VarO12, dVar);
                    if (bVar2.g() || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                    }
                    umi0.a(bVar2, dVarC13, cVar2);
                    boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
                    String str4 = (String) m6xVar6.getValue();
                    String str5 = lykVar2.k;
                    if (i(m6xVar5) == q6lVar || z10) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (i(m6xVar5) == q6lVar) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) zdhVar2.e).getValue()).booleanValue();
                    d dVarA4 = f.a(aVar2, k6p.a);
                    if (z9) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.5f;
                    }
                    d dVarA5 = pw.a(dVarA4, f3);
                    objY3 = bVar2.y();
                    c0041a2 = c0041a;
                    if (objY3 == c0041a2) {
                        objY3 = new uka();
                        bVar2.r(objY3);
                    }
                    Function1 function4 = (Function1) objY3;
                    boolean zA5 = bVar2.A(lykVar2) | bVar2.A(zdhVar2);
                    if (i5 == 8388608) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    z14 = z13 | zA5;
                    objY4 = bVar2.y();
                    if (z14 || objY4 == c0041a2) {
                        objY4 = new Function0() { // from class: oja
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                q6l q6lVar3 = q6l.b;
                                m6xVar5.setValue(q6lVar3);
                                lyk lykVar3 = lykVar2;
                                lykVar3.getClass();
                                lykVar3.l = q6lVar3;
                                zdhVar2.g(true);
                                function2.invoke();
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY4);
                    }
                    j(zBooleanValue, f12, i2, upperCase, str4, function4, str5, z11, z12, zBooleanValue2, (Function0) objY4, dVarA5, bVar2, (i8 & 896) | 196608);
                    dr.a(bVar2, j.w(aVar2, 10.0f));
                    if (i(m6xVar5) == q6lVar || ((String) m6xVar13.getValue()).length() != 0 || ((String) m6xVar6.getValue()).length() <= 0 || z10) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (i4 == 1048576) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    zM2 = z16 | bVar2.M(giftItem);
                    objY5 = bVar2.y();
                    if (!zM2 || objY5 == c0041a2) {
                        m6xVar7 = m6xVar6;
                        objY5 = new Function0() { // from class: pja
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                                if (dH != null) {
                                    cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                                }
                                return Unit.a;
                            }
                        };
                        bVar2.r(objY5);
                    } else {
                        m6xVar7 = m6xVar6;
                    }
                    m6xVar8 = m6xVar7;
                    m6xVar9 = m6xVar5;
                    zdhVar3 = zdhVar2;
                    k(z10, z15, zdhVar3, (Function0) objY5, bVar2, i9);
                    bVar2.s();
                    d dVarI = j.i(aVar2, ((ivd) bVar2.O(sva.h)).w1(f11));
                    huv huvVarC4 = kd5.c(ut.a.d, false);
                    iHashCode4 = Long.hashCode(aba.a(bVar2));
                    rv00 rv00VarO13 = bVar2.o();
                    d dVarC14 = androidx.compose.ui.c.c(bVar2, dVarI);
                    bVar2.D();
                    if (bVar2.g()) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, huvVarC4, bVar4);
                    umi0.a(bVar2, rv00VarO13, dVar);
                    if (bVar2.g() || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    }
                    umi0.a(bVar2, dVarC14, cVar2);
                    if (((String) m6xVar13.getValue()).length() > 0) {
                        bVar2.N(-333501565);
                        rkg0.b((String) m6xVar13.getValue(), aVar2, yc8.g, l(f11, bVar2), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVar2, 432, 3072, 122864);
                        bVar3 = bVar2;
                    } else {
                        bVar3 = bVar2;
                        bVar3.N(-356432482);
                    }
                    bVar3.H();
                    bVar3.s();
                    bVar3.s();
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    if ((i6 & 458752) == 131072) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean zB2 = z17 | bVar3.b(z10);
                    if ((i6 & 112) == 32) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    zF = zB2 | z18 | bVar3.f(d) | bVar3.A(zdhVar3) | bVar3.f(d2) | bVar3.M(upperCase) | bVar3.A(lykVar2);
                    Object objY13 = bVar3.y();
                    if (!zF || objY13 == c0041a2) {
                        cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                        bVarI = bVar3;
                        bVarI.r(cVar);
                    } else {
                        cVar = objY13;
                        bVarI = bVar3;
                    }
                    w4g.e(bVarI, boolValueOf2, (Function2) cVar);
                    bVarI.s();
                    bVarI.s();
                }
                rms.a(iHashCode2, bVar2, iHashCode2, c0674a3);
                umi0.a(bVar2, dVarC12, cVar2);
                z10 = z7;
                un60 un60VarA6 = sn60.a(jVar, bVar5, bVar2, 48);
                iHashCode3 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO14 = bVar2.o();
                m6xVar6 = m6xVar3;
                d dVarC15 = androidx.compose.ui.c.c(bVar2, aVar2);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA6, bVar4);
                umi0.a(bVar2, rv00VarO14, dVar);
                if (bVar2.g()) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                } else {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                }
                umi0.a(bVar2, dVarC15, cVar2);
                boolean zBooleanValue3 = ((Boolean) m6xVar4.getValue()).booleanValue();
                String str6 = (String) m6xVar6.getValue();
                String str7 = lykVar2.k;
                if (i(m6xVar5) == q6lVar) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (i(m6xVar5) == q6lVar) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zBooleanValue4 = ((Boolean) ((nsa0) zdhVar2.e).getValue()).booleanValue();
                d dVarA6 = f.a(aVar2, k6p.a);
                if (z9) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.5f;
                }
                d dVarA7 = pw.a(dVarA6, f3);
                objY3 = bVar2.y();
                c0041a2 = c0041a;
                if (objY3 == c0041a2) {
                    objY3 = new uka();
                    bVar2.r(objY3);
                }
                Function1 function5 = (Function1) objY3;
                boolean zA6 = bVar2.A(lykVar2) | bVar2.A(zdhVar2);
                if (i5 == 8388608) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z13 | zA6;
                objY4 = bVar2.y();
                if (z14) {
                    objY4 = new Function0() { // from class: oja
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q6l q6lVar3 = q6l.b;
                            m6xVar5.setValue(q6lVar3);
                            lyk lykVar3 = lykVar2;
                            lykVar3.getClass();
                            lykVar3.l = q6lVar3;
                            zdhVar2.g(true);
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                } else {
                    objY4 = new Function0() { // from class: oja
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q6l q6lVar3 = q6l.b;
                            m6xVar5.setValue(q6lVar3);
                            lyk lykVar3 = lykVar2;
                            lykVar3.getClass();
                            lykVar3.l = q6lVar3;
                            zdhVar2.g(true);
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                }
                j(zBooleanValue3, f12, i2, upperCase, str6, function5, str7, z11, z12, zBooleanValue4, (Function0) objY4, dVarA7, bVar2, (i8 & 896) | 196608);
                dr.a(bVar2, j.w(aVar2, 10.0f));
                if (i(m6xVar5) == q6lVar) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (i4 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zM2 = z16 | bVar2.M(giftItem);
                objY5 = bVar2.y();
                if (zM2) {
                    m6xVar7 = m6xVar6;
                    objY5 = new Function0() { // from class: pja
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                            if (dH != null) {
                                cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                } else {
                    m6xVar7 = m6xVar6;
                    objY5 = new Function0() { // from class: pja
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                            if (dH != null) {
                                cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                }
                m6xVar8 = m6xVar7;
                m6xVar9 = m6xVar5;
                zdhVar3 = zdhVar2;
                k(z10, z15, zdhVar3, (Function0) objY5, bVar2, i9);
                bVar2.s();
                d dVarI2 = j.i(aVar2, ((ivd) bVar2.O(sva.h)).w1(f11));
                huv huvVarC5 = kd5.c(ut.a.d, false);
                iHashCode4 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO15 = bVar2.o();
                d dVarC16 = androidx.compose.ui.c.c(bVar2, dVarI2);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC5, bVar4);
                umi0.a(bVar2, rv00VarO15, dVar);
                if (bVar2.g()) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC16, cVar2);
                if (((String) m6xVar13.getValue()).length() > 0) {
                    bVar2.N(-333501565);
                    rkg0.b((String) m6xVar13.getValue(), aVar2, yc8.g, l(f11, bVar2), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVar2, 432, 3072, 122864);
                    bVar3 = bVar2;
                } else {
                    bVar3 = bVar2;
                    bVar3.N(-356432482);
                }
                bVar3.H();
                bVar3.s();
                bVar3.s();
                Boolean boolValueOf3 = Boolean.valueOf(z);
                if ((i6 & 458752) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zB3 = z17 | bVar3.b(z10);
                if ((i6 & 112) == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zF = zB3 | z18 | bVar3.f(d) | bVar3.A(zdhVar3) | bVar3.f(d2) | bVar3.M(upperCase) | bVar3.A(lykVar2);
                Object objY14 = bVar3.y();
                if (zF) {
                    cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                    bVarI = bVar3;
                    bVarI.r(cVar);
                } else {
                    cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                    bVarI = bVar3;
                    bVarI.r(cVar);
                }
                w4g.e(bVarI, boolValueOf3, (Function2) cVar);
                bVarI.s();
                bVarI.s();
            }
            c0041a = c0041a3;
            m6xVar = m6xVar10;
            objY12 = new Function0() { // from class: rka
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    lyk lykVar3 = lykVar;
                    if (!lykVar3.h) {
                        zdh zdhVar4 = zdhVar;
                        if (!((Boolean) ((nsa0) zdhVar4.e).getValue()).booleanValue()) {
                            q6l q6lVar3 = q6l.a;
                            m6xVar.setValue(q6lVar3);
                            lykVar3.l = q6lVar3;
                            function1.invoke();
                            zdhVar4.g(false);
                            return Unit.a;
                        }
                    }
                    return Unit.a;
                }
            };
            bVarI.r(objY12);
            m6xVar2 = m6xVar;
            c(z19, z20, (Function0) objY12, bVarI, 0);
            dr.a(bVarI, j.w(aVar2, 6.0f));
            CMSRes cMSRes6 = idhVar.m;
            String string6 = ((Context) bVarI.O(vle0Var)).getString(R.string.dlg_all_text);
            string6.getClass();
            rkg0.b(zdhVar.c(cMSRes6, string6, new String[0]), null, id8.d(4288454827L), m(18, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, wn60Var.a(1.0f, aVar2, true));
            rkg0.b(lykVar.c, null, id8.d(4288454827L), m(18, bVarI), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131026);
            dr.a(bVarI, j.w(aVar2, 16.0f));
            if (i(m6xVar2) == q6lVar2) {
                z3 = false;
            } else {
                z3 = false;
            }
            i4 = i6 & 3670016;
            if (i4 == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            zM = z4 | bVarI.M(giftItem);
            objY = bVarI.y();
            if (zM) {
                objY = new Function0() { // from class: ska
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        GiftItem giftItem2 = giftItem;
                        cjjVar.invoke(giftItem2, Double.valueOf(giftItem2.getCurBal()), Boolean.FALSE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: ska
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        GiftItem giftItem2 = giftItem;
                        cjjVar.invoke(giftItem2, Double.valueOf(giftItem2.getCurBal()), Boolean.FALSE);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function6 = (Function0) objY;
            int i10 = (i6 >> 6) & 896;
            lykVar2 = lykVar;
            k(z19, z3, zdhVar, function6, bVarI, i10);
            zdhVar2 = zdhVar;
            bVarI.s();
            dr.a(bVarI, j.i(aVar2, 6.0f));
            if (z19) {
                f = 0.5f;
            } else {
                f = 1.0f;
            }
            d dVarA8 = pw.a(aVar2, f);
            un60 un60VarA7 = sn60.a(jVar, bVar5, bVarI, 48);
            iHashCode = Long.hashCode(aba.a(bVarI));
            rv00 rv00VarO16 = bVarI.o();
            d dVarC17 = androidx.compose.ui.c.c(bVarI, dVarA8);
            bVarI.D();
            if (bVarI.g()) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA7, bVar4);
            umi0.a(bVarI, rv00VarO16, dVar);
            if (bVarI.g()) {
                c0674a2 = c0674a;
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC17, cVar2);
            q6lVarI = i(m6xVar2);
            q6lVar = q6l.b;
            if (q6lVarI == q6lVar) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean zB4 = bVarI.b(z19) | bVarI.A(lykVar2);
            i5 = i6 & 29360128;
            boolean z22 = z5;
            if (i5 == 8388608) {
                z6 = true;
            } else {
                z6 = false;
            }
            zA = zB4 | z6 | bVarI.A(zdhVar2);
            objY2 = bVarI.y();
            if (zA) {
                bVar = bVarI;
                f2 = 1.0f;
                objY2 = new Function0() { // from class: tka
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z19) {
                            return Unit.a;
                        }
                        q6l q6lVar3 = q6l.b;
                        m6xVar2.setValue(q6lVar3);
                        lyk lykVar3 = lykVar2;
                        lykVar3.getClass();
                        lykVar3.l = q6lVar3;
                        m6xVar11.setValue("");
                        m6xVar12.setValue(false);
                        lykVar3.n = "";
                        function0.invoke();
                        zdhVar2.g(true);
                        return Unit.a;
                    }
                };
                lykVar2 = lykVar2;
                m6xVar3 = m6xVar11;
                m6xVar4 = m6xVar12;
                function2 = function0;
                z7 = z19;
                m6xVar5 = m6xVar2;
                zdhVar2 = zdhVar2;
                bVar.r(objY2);
            } else {
                bVar = bVarI;
                f2 = 1.0f;
                objY2 = new Function0() { // from class: tka
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (z19) {
                            return Unit.a;
                        }
                        q6l q6lVar3 = q6l.b;
                        m6xVar2.setValue(q6lVar3);
                        lyk lykVar3 = lykVar2;
                        lykVar3.getClass();
                        lykVar3.l = q6lVar3;
                        m6xVar11.setValue("");
                        m6xVar12.setValue(false);
                        lykVar3.n = "";
                        function0.invoke();
                        zdhVar2.g(true);
                        return Unit.a;
                    }
                };
                lykVar2 = lykVar2;
                m6xVar3 = m6xVar11;
                m6xVar4 = m6xVar12;
                function2 = function0;
                z7 = z19;
                m6xVar5 = m6xVar2;
                zdhVar2 = zdhVar2;
                bVar.r(objY2);
            }
            c(z7, z22, (Function0) objY2, bVar, 0);
            dr.a(bVar, j.w(aVar2, 6.0f));
            CMSRes cMSRes7 = idhVar.n;
            String string7 = ((Context) bVar.O(vle0Var)).getString(R.string.dlg_fbg_gift_partial);
            string7.getClass();
            bVar2 = bVar;
            rkg0.b(zdhVar2.c(cMSRes7, string7, new String[0]), null, id8.d(4288454827L), m(18, bVar), null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar2, 196992, 0, 131026);
            dr.a(bVar2, wn60Var.a(f2, aVar2, true));
            if (i(m6xVar5) == q6lVar) {
                z8 = false;
            } else {
                z8 = false;
            }
            ze8 ze8VarA6 = xe8.a(kVar, aVar3, bVar2, 0);
            iHashCode2 = Long.hashCode(aba.a(bVar2));
            rv00 rv00VarO17 = bVar2.o();
            d dVarC18 = androidx.compose.ui.c.c(bVar2, aVar2);
            bVar2.D();
            if (bVar2.g()) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, ze8VarA6, bVar4);
            umi0.a(bVar2, rv00VarO17, dVar);
            if (bVar2.g()) {
                z9 = z8;
                c0674a3 = c0674a2;
                if (!Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode2))) {
                }
                umi0.a(bVar2, dVarC18, cVar2);
                z10 = z7;
                un60 un60VarA8 = sn60.a(jVar, bVar5, bVar2, 48);
                iHashCode3 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO18 = bVar2.o();
                m6xVar6 = m6xVar3;
                d dVarC19 = androidx.compose.ui.c.c(bVar2, aVar2);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA8, bVar4);
                umi0.a(bVar2, rv00VarO18, dVar);
                if (bVar2.g()) {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                } else {
                    rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
                }
                umi0.a(bVar2, dVarC19, cVar2);
                boolean zBooleanValue5 = ((Boolean) m6xVar4.getValue()).booleanValue();
                String str8 = (String) m6xVar6.getValue();
                String str9 = lykVar2.k;
                if (i(m6xVar5) == q6lVar) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (i(m6xVar5) == q6lVar) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean zBooleanValue6 = ((Boolean) ((nsa0) zdhVar2.e).getValue()).booleanValue();
                d dVarA9 = f.a(aVar2, k6p.a);
                if (z9) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.5f;
                }
                d dVarA10 = pw.a(dVarA9, f3);
                objY3 = bVar2.y();
                c0041a2 = c0041a;
                if (objY3 == c0041a2) {
                    objY3 = new uka();
                    bVar2.r(objY3);
                }
                Function1 function7 = (Function1) objY3;
                boolean zA7 = bVar2.A(lykVar2) | bVar2.A(zdhVar2);
                if (i5 == 8388608) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                z14 = z13 | zA7;
                objY4 = bVar2.y();
                if (z14) {
                    objY4 = new Function0() { // from class: oja
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q6l q6lVar3 = q6l.b;
                            m6xVar5.setValue(q6lVar3);
                            lyk lykVar3 = lykVar2;
                            lykVar3.getClass();
                            lykVar3.l = q6lVar3;
                            zdhVar2.g(true);
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                } else {
                    objY4 = new Function0() { // from class: oja
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            q6l q6lVar3 = q6l.b;
                            m6xVar5.setValue(q6lVar3);
                            lyk lykVar3 = lykVar2;
                            lykVar3.getClass();
                            lykVar3.l = q6lVar3;
                            zdhVar2.g(true);
                            function2.invoke();
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY4);
                }
                j(zBooleanValue5, f12, i2, upperCase, str8, function7, str9, z11, z12, zBooleanValue6, (Function0) objY4, dVarA10, bVar2, (i8 & 896) | 196608);
                dr.a(bVar2, j.w(aVar2, 10.0f));
                if (i(m6xVar5) == q6lVar) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (i4 == 1048576) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                zM2 = z16 | bVar2.M(giftItem);
                objY5 = bVar2.y();
                if (zM2) {
                    m6xVar7 = m6xVar6;
                    objY5 = new Function0() { // from class: pja
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                            if (dH != null) {
                                cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                } else {
                    m6xVar7 = m6xVar6;
                    objY5 = new Function0() { // from class: pja
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                            if (dH != null) {
                                cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                            }
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY5);
                }
                m6xVar8 = m6xVar7;
                m6xVar9 = m6xVar5;
                zdhVar3 = zdhVar2;
                k(z10, z15, zdhVar3, (Function0) objY5, bVar2, i10);
                bVar2.s();
                d dVarI3 = j.i(aVar2, ((ivd) bVar2.O(sva.h)).w1(f11));
                huv huvVarC6 = kd5.c(ut.a.d, false);
                iHashCode4 = Long.hashCode(aba.a(bVar2));
                rv00 rv00VarO19 = bVar2.o();
                d dVarC110 = androidx.compose.ui.c.c(bVar2, dVarI3);
                bVar2.D();
                if (bVar2.g()) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, huvVarC6, bVar4);
                umi0.a(bVar2, rv00VarO19, dVar);
                if (bVar2.g()) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC110, cVar2);
                if (((String) m6xVar13.getValue()).length() > 0) {
                    bVar2.N(-333501565);
                    rkg0.b((String) m6xVar13.getValue(), aVar2, yc8.g, l(f11, bVar2), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVar2, 432, 3072, 122864);
                    bVar3 = bVar2;
                } else {
                    bVar3 = bVar2;
                    bVar3.N(-356432482);
                }
                bVar3.H();
                bVar3.s();
                bVar3.s();
                Boolean boolValueOf4 = Boolean.valueOf(z);
                if ((i6 & 458752) == 131072) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                boolean zB5 = z17 | bVar3.b(z10);
                if ((i6 & 112) == 32) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                zF = zB5 | z18 | bVar3.f(d) | bVar3.A(zdhVar3) | bVar3.f(d2) | bVar3.M(upperCase) | bVar3.A(lykVar2);
                Object objY15 = bVar3.y();
                if (zF) {
                    cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                    bVarI = bVar3;
                    bVarI.r(cVar);
                } else {
                    cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                    bVarI = bVar3;
                    bVarI.r(cVar);
                }
                w4g.e(bVarI, boolValueOf4, (Function2) cVar);
                bVarI.s();
                bVarI.s();
            } else {
                z9 = z8;
                c0674a3 = c0674a2;
            }
            rms.a(iHashCode2, bVar2, iHashCode2, c0674a3);
            umi0.a(bVar2, dVarC18, cVar2);
            z10 = z7;
            un60 un60VarA9 = sn60.a(jVar, bVar5, bVar2, 48);
            iHashCode3 = Long.hashCode(aba.a(bVar2));
            rv00 rv00VarO110 = bVar2.o();
            m6xVar6 = m6xVar3;
            d dVarC111 = androidx.compose.ui.c.c(bVar2, aVar2);
            bVar2.D();
            if (bVar2.g()) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA9, bVar4);
            umi0.a(bVar2, rv00VarO110, dVar);
            if (bVar2.g()) {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
            } else {
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a3);
            }
            umi0.a(bVar2, dVarC111, cVar2);
            boolean zBooleanValue7 = ((Boolean) m6xVar4.getValue()).booleanValue();
            String str10 = (String) m6xVar6.getValue();
            String str11 = lykVar2.k;
            if (i(m6xVar5) == q6lVar) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (i(m6xVar5) == q6lVar) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean zBooleanValue8 = ((Boolean) ((nsa0) zdhVar2.e).getValue()).booleanValue();
            d dVarA11 = f.a(aVar2, k6p.a);
            if (z9) {
                f3 = 1.0f;
            } else {
                f3 = 0.5f;
            }
            d dVarA12 = pw.a(dVarA11, f3);
            objY3 = bVar2.y();
            c0041a2 = c0041a;
            if (objY3 == c0041a2) {
                objY3 = new uka();
                bVar2.r(objY3);
            }
            Function1 function8 = (Function1) objY3;
            boolean zA8 = bVar2.A(lykVar2) | bVar2.A(zdhVar2);
            if (i5 == 8388608) {
                z13 = true;
            } else {
                z13 = false;
            }
            z14 = z13 | zA8;
            objY4 = bVar2.y();
            if (z14) {
                objY4 = new Function0() { // from class: oja
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        q6l q6lVar3 = q6l.b;
                        m6xVar5.setValue(q6lVar3);
                        lyk lykVar3 = lykVar2;
                        lykVar3.getClass();
                        lykVar3.l = q6lVar3;
                        zdhVar2.g(true);
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVar2.r(objY4);
            } else {
                objY4 = new Function0() { // from class: oja
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        q6l q6lVar3 = q6l.b;
                        m6xVar5.setValue(q6lVar3);
                        lyk lykVar3 = lykVar2;
                        lykVar3.getClass();
                        lykVar3.l = q6lVar3;
                        zdhVar2.g(true);
                        function2.invoke();
                        return Unit.a;
                    }
                };
                bVar2.r(objY4);
            }
            j(zBooleanValue7, f12, i2, upperCase, str10, function8, str11, z11, z12, zBooleanValue8, (Function0) objY4, dVarA12, bVar2, (i8 & 896) | 196608);
            dr.a(bVar2, j.w(aVar2, 10.0f));
            if (i(m6xVar5) == q6lVar) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (i4 == 1048576) {
                z16 = true;
            } else {
                z16 = false;
            }
            zM2 = z16 | bVar2.M(giftItem);
            objY5 = bVar2.y();
            if (zM2) {
                m6xVar7 = m6xVar6;
                objY5 = new Function0() { // from class: pja
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                        if (dH != null) {
                            cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY5);
            } else {
                m6xVar7 = m6xVar6;
                objY5 = new Function0() { // from class: pja
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Double dH = b.h(kotlin.text.c.p((String) m6xVar7.getValue(), ",", "", false));
                        if (dH != null) {
                            cjjVar.invoke(giftItem, Double.valueOf(dH.doubleValue()), Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY5);
            }
            m6xVar8 = m6xVar7;
            m6xVar9 = m6xVar5;
            zdhVar3 = zdhVar2;
            k(z10, z15, zdhVar3, (Function0) objY5, bVar2, i10);
            bVar2.s();
            d dVarI4 = j.i(aVar2, ((ivd) bVar2.O(sva.h)).w1(f11));
            huv huvVarC7 = kd5.c(ut.a.d, false);
            iHashCode4 = Long.hashCode(aba.a(bVar2));
            rv00 rv00VarO111 = bVar2.o();
            d dVarC112 = androidx.compose.ui.c.c(bVar2, dVarI4);
            bVar2.D();
            if (bVar2.g()) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC7, bVar4);
            umi0.a(bVar2, rv00VarO111, dVar);
            if (bVar2.g()) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            } else {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            }
            umi0.a(bVar2, dVarC112, cVar2);
            if (((String) m6xVar13.getValue()).length() > 0) {
                bVar2.N(-333501565);
                rkg0.b((String) m6xVar13.getValue(), aVar2, yc8.g, l(f11, bVar2), null, null, null, 0L, null, 0L, 0, false, 1, 0, null, null, bVar2, 432, 3072, 122864);
                bVar3 = bVar2;
            } else {
                bVar3 = bVar2;
                bVar3.N(-356432482);
            }
            bVar3.H();
            bVar3.s();
            bVar3.s();
            Boolean boolValueOf5 = Boolean.valueOf(z);
            if ((i6 & 458752) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean zB6 = z17 | bVar3.b(z10);
            if ((i6 & 112) == 32) {
                z18 = true;
            } else {
                z18 = false;
            }
            zF = zB6 | z18 | bVar3.f(d) | bVar3.A(zdhVar3) | bVar3.f(d2) | bVar3.M(upperCase) | bVar3.A(lykVar2);
            Object objY16 = bVar3.y();
            if (zF) {
                cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                bVarI = bVar3;
                bVarI.r(cVar);
            } else {
                cVar = new c(z2, z10, i2, d, zdhVar3, d2, upperCase, lykVar2, m6xVar9, m6xVar8, m6xVar4, m6xVar13, null);
                bVarI = bVar3;
                bVarI.r(cVar);
            }
            w4g.e(bVarI, boolValueOf5, (Function2) cVar);
            bVarI.s();
            bVarI.s();
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.e(new Function2(i, i2, z, lykVar, zdhVar, z2, cjjVar, function0, function1, i3) { // from class: qja
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ lyk d;
                public final /* synthetic */ zdh e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ cjj i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gla.h(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            });
        }
    }

    public static final q6l i(m6x<q6l> m6xVar) {
        return m6xVar.getValue();
    }

    public static final void j(final boolean z, final float f, final int i, final String str, final String str2, final Function1 function1, final String str3, final boolean z2, final boolean z3, final boolean z4, Function0 function0, final d dVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        String str4;
        int i4;
        final Function0 function2 = function0;
        str.getClass();
        str2.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-702402941);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.c(f) ? 32 : 16;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.M(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            str4 = str2;
            i3 |= bVarI.M(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            str4 = str2;
        }
        if ((i2 & 196608) == 0) {
            i3 |= bVarI.A(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= bVarI.M(str3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= bVarI.b(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= bVarI.b(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= bVarI.b(z4) ? 536870912 : 268435456;
        }
        int i5 = (bVarI.A(function2) ? (char) 4 : (char) 2) | (bVarI.M(dVar) ? ' ' : (char) 16);
        if (bVarI.q(i3 & 1, ((i3 & 306783251) == 306783250 && (i5 & 19) == 18) ? false : true)) {
            long jD = id8.d(4279710039L);
            long jD2 = id8.d(4282006594L);
            id8.d(4288454827L);
            id8.d(4288454827L);
            boolean z5 = z3 && z;
            String str5 = z5 ? str4 : str3;
            if (z5 && str.length() > 0) {
                str5 = str + ' ' + str5;
            }
            int i6 = i3;
            d dVarA = f95.a(j.g(dVar, 0.6f), 2.0f, (z4 && z3) ? jD : jD2, zm60.c(6.0f));
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.D(aVar3, null, 3), 8.0f, 0.0f, 2);
            uw0.c cVar2 = uw0.e;
            lb4.b bVar2 = ut.a.k;
            String str6 = str5;
            un60 un60VarA = sn60.a(cVar2, bVar2, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
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
            d dVarH2 = h.h(j.i(j.g(aVar3, 1.0f), 40.0f), 8.0f, 0.0f, 2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarE = j.e(aVar3, 1.0f);
            un60 un60VarA2 = sn60.a(cVar2, bVar2, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = androidx.compose.ui.c.c(bVarI, dVarE);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            boolean z6 = (i6 & 458752) == 131072;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z6 || objY == c0041a) {
                objY = new Function1() { // from class: tja
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str7 = (String) obj;
                        str7.getClass();
                        if (str7.length() <= 15) {
                            function1.invoke(str7);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            a(str6, (Function1) objY, null, new pmg0(td8.a(R.color.dlg_color_B2B2B2, bVarI), l(f, bVarI), qii.E, null, null, 0L, null, null, 3, l(f, bVarI), null, null, 16613368), 0L, 0L, bVarI, 0);
            rqa0.a(bVarI, true, true, true);
            d dVarF = androidx.compose.foundation.layout.d.a.f(aVar3);
            boolean z7 = (i5 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z7 || objY2 == c0041a) {
                function2 = function0;
                i4 = 0;
                objY2 = new uja(function2, i4);
                bVarI.r(objY2);
            } else {
                function2 = function0;
                i4 = 0;
            }
            kd5.a(androidx.compose.foundation.d.d(dVarF, z2, null, null, (Function0) objY2, 14), bVarI, i4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vja
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i2 | 1);
                    gla.j(z, f, i, str, str2, function1, str3, z2, z3, z4, function2, dVar, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final boolean z, final boolean z2, final zdh zdhVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        zdhVar.getClass();
        function0.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-950343923);
        if ((i & 6) == 0) {
            i2 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(zdhVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            float f = z2 ? 1.0f : 0.5f;
            long jA = z ? i8h.a(bVarI, 1547531794, R.color.dlg_fbg_use_type_tint_color_unselected_v2, bVarI, false) : i8h.a(bVarI, 1547534555, R.color.dlg_use_gift_color, bVarI, false);
            long jA2 = z ? i8h.a(bVarI, 1547537586, R.color.dlg_white, bVarI, false) : i8h.a(bVarI, 1547539346, R.color.dlg_white, bVarI, false);
            ym60 ym60VarC = zm60.c(5.0f);
            long j = jA2;
            long j2 = jA;
            oq5 oq5VarA = sq5.a(j2, j, j2, j, bVarI, 0);
            h400 h400Var = new h400(6.0f, 6.0f, 6.0f, 6.0f);
            d dVarA = pw.a(j.b(d.a.b, 0.0f, 1.0f, 1), f);
            boolean z3 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z3 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new wja(function0, 0);
                bVarI.r(objY);
            }
            br5.a((Function0) objY, dVarA, z2, ym60VarC, oq5VarA, null, null, h400Var, null, fx8.b(1297253661, new cjj() { // from class: xja
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        CMSRes cMSRes = idh.s.o;
                        String string = ((Context) aVar2.O(AndroidCompositionLocals_androidKt.b)).getString(R.string.dlg_fbg_use_button_text);
                        string.getClass();
                        rkg0.b(zdhVar.c(cMSRes, string, new String[0]), null, 0L, gla.m(16, aVar2), null, qii.E, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar2, 196608, 0, 131030);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 3) & 896) | 817889280, 352);
            bVar = bVarI;
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zja
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    gla.k(z, z2, zdhVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final long l(float f, androidx.compose.runtime.a aVar) {
        return ((ivd) aVar.O(sva.h)).e0(f);
    }

    public static final long m(int i, androidx.compose.runtime.a aVar) {
        return ((ivd) aVar.O(sva.h)).N(i);
    }
}
