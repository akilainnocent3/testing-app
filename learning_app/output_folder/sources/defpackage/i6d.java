package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class i6d {
    public static final h400 a = h.b(24.0f, 20.0f, 0.0f, 8.0f, 4);
    public static final float b;

    @p8d(c = "androidx.compose.material3.DateRangePickerKt$DateRangePickerContent$1$1", f = "DateRangePicker.kt", l = {775}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab habVar, m9s m9sVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m9s m9sVar = this.b;
                int iH = m9sVar.h();
                int i2 = this.c;
                if (iH != i2) {
                    this.a = 1;
                    if (m9sVar.k(i2, 0, this) == nebVar) {
                        return nebVar;
                    }
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Long a;
        public final /* synthetic */ Long b;
        public final /* synthetic */ Function2<Long, Long, Unit> c;
        public final /* synthetic */ m9s d;
        public final /* synthetic */ IntRange e;
        public final /* synthetic */ q06 f;
        public final /* synthetic */ v06 i;
        public final /* synthetic */ k2d v;
        public final /* synthetic */ k1d w;
        public final /* synthetic */ k06 y;
        public final /* synthetic */ vu80 z;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Long l, Long l2, Function2<? super Long, ? super Long, Unit> function2, m9s m9sVar, IntRange intRange, q06 q06Var, v06 v06Var, k2d k2dVar, k1d k1dVar, k06 k06Var, vu80 vu80Var) {
            this.a = l;
            this.b = l2;
            this.c = function2;
            this.d = m9sVar;
            this.e = intRange;
            this.f = q06Var;
            this.i = v06Var;
            this.v = k2dVar;
            this.w = k1dVar;
            this.y = k06Var;
            this.z = vu80Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            int i = 0;
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = w4g.i(e.a, aVar2);
                    aVar2.r(objY);
                }
                final keb kebVar = (keb) objY;
                String strA = hye0.a(R.string.m3c_date_range_picker_scroll_to_previous_month, aVar2);
                String strA2 = hye0.a(R.string.m3c_date_range_picker_scroll_to_next_month, aVar2);
                final Long l = this.a;
                boolean zM = aVar2.M(l);
                final Long l2 = this.b;
                boolean zM2 = zM | aVar2.M(l2);
                final Function2<Long, Long, Unit> function2 = this.c;
                boolean zM3 = zM2 | aVar2.M(function2);
                Object objY2 = aVar2.y();
                if (zM3 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: k6d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Long l3 = (Long) obj;
                            long jLongValue = l3.longValue();
                            h400 h400Var = i6d.a;
                            Long l4 = l;
                            Long l5 = l2;
                            Function2 function3 = function2;
                            if (!(l4 == null && l5 == null) && ((l4 == null || l5 == null) && l4 != null && jLongValue >= l4.longValue())) {
                                function3.invoke(l4, l3);
                            } else {
                                function3.invoke(l3, null);
                            }
                            return Unit.a;
                        }
                    };
                    aVar2.r(objY2);
                }
                final Function1 function1 = (Function1) objY2;
                final m9s m9sVar = this.d;
                final List listK = kotlin.collections.b.k(new iec(strA, new Function0() { // from class: z5d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z;
                        m9s m9sVar2 = m9sVar;
                        if (m9sVar2.d()) {
                            sp5.c(kebVar, null, null, new t6d(m9sVar2, null), 3);
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                }), new iec(strA2, new Function0() { // from class: a6d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean z;
                        m9s m9sVar2 = m9sVar;
                        if (m9sVar2.e()) {
                            sp5.c(kebVar, null, null, new s6d(m9sVar2, null), 3);
                            z = true;
                        } else {
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                }));
                Object objY3 = aVar2.y();
                if (objY3 == c0041a) {
                    objY3 = new l6d(i);
                    aVar2.r(objY3);
                }
                d dVarB = qy80.b(d.a.b, false, (Function1) objY3);
                boolean zA = aVar2.A(this.e) | aVar2.A(this.f) | aVar2.M(this.i) | aVar2.A(this.v) | aVar2.A(listK);
                final k1d k1dVar = this.w;
                boolean zM4 = zA | aVar2.M(k1dVar) | aVar2.M(l) | aVar2.M(l2) | aVar2.M(function1) | aVar2.M(this.y) | aVar2.M(this.z);
                Object objY4 = aVar2.y();
                if (zM4 || objY4 == c0041a) {
                    final IntRange intRange = this.e;
                    final q06 q06Var = this.f;
                    final v06 v06Var = this.i;
                    final Long l3 = this.a;
                    final Long l4 = this.b;
                    final k06 k06Var = this.y;
                    final k2d k2dVar = this.v;
                    final vu80 vu80Var = this.z;
                    Function1 function3 = new Function1() { // from class: m6d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            h400 h400Var = c4d.a;
                            IntRange intRange2 = intRange;
                            f9s.e((f9s) obj, ((intRange2.b - intRange2.a) + 1) * 12, null, new ex8(682334170, new r6d(q06Var, v06Var, l3, l4, function1, k06Var, k2dVar, vu80Var, k1dVar, listK), true), 6);
                            return Unit.a;
                        }
                    };
                    aVar2.r(function3);
                    objY4 = function3;
                }
                g3s.a(dVarB, this.d, null, false, null, null, null, false, null, (Function1) objY4, aVar2, 0, 508);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$2$1", f = "DateRangePicker.kt", l = {901}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ Function1<Long, Unit> c;
        public final /* synthetic */ q06 d;
        public final /* synthetic */ IntRange e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(m9s m9sVar, Function1<? super Long, Unit> function1, q06 q06Var, IntRange intRange, hab<? super c> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = function1;
            this.d = q06Var;
            this.e = intRange;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                h400 h400Var = c4d.a;
                m9s m9sVar = this.b;
                Object objCollect = u160.c(new q3d(m9sVar, 0)).collect(new y4d(m9sVar, this.c, this.d, this.e), this);
                if (objCollect != nebVar) {
                    objCollect = Unit.a;
                }
                if (objCollect == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    static {
        h.b(64.0f, 0.0f, 12.0f, 0.0f, 10);
        h.b(64.0f, 0.0f, 12.0f, 12.0f, 2);
        b = 60.0f;
    }

    public static final void a(final v6d v6dVar, final d dVar, k2d k2dVar, final k1d k1dVar, final ex8 ex8Var, final ex8 ex8Var2, final boolean z, wdi wdiVar, androidx.compose.runtime.a aVar, final int i) {
        final k2d k2dVar2;
        final wdi wdiVar2;
        k2d k2dVar3;
        int i2;
        wdi wdiVar3;
        ex8 ex8VarB;
        androidx.compose.runtime.b bVarI = aVar.i(1969726368);
        int i3 = i | (bVarI.M(v6dVar) ? 4 : 2) | (bVarI.M(dVar) ? 32 : 16) | 128 | (bVarI.M(k1dVar) ? 2048 : 1024) | 12582912;
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            bVarI.A0();
            int i4 = i & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 == 0 || bVarI.h0()) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    o1d o1dVar = o1d.a;
                    objY = new l2d();
                    bVarI.r(objY);
                }
                k2dVar3 = (k2d) objY;
                i2 = i3 & (-897);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new wdi();
                    bVarI.r(objY2);
                }
                wdiVar3 = (wdi) objY2;
            } else {
                bVarI.G();
                i2 = i3 & (-897);
                k2dVar3 = k2dVar;
                wdiVar3 = wdiVar;
            }
            int i5 = i2;
            bVarI.Y();
            boolean zM = bVarI.M(v6dVar.b);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = v6dVar.c;
                bVarI.r(objY3);
            }
            q06 q06Var = (q06) objY3;
            if (z) {
                bVarI.N(-2018438858);
                ex8VarB = fx8.b(1343236786, new e6d(v6dVar, k1dVar), bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-2018051234);
                bVarI.X(false);
                ex8VarB = null;
            }
            k2d k2dVar4 = k2dVar3;
            c4d.a(dVar, ex8Var, ex8Var2, ex8VarB, k1dVar, qai0.a(i5d.x, bVarI), i5d.w - b, fx8.b(684885105, new h6d(v6dVar, q06Var, k2dVar4, k1dVar, wdiVar3), bVarI), bVarI, ((i5 >> 3) & 14) | 14156208 | (57344 & (i5 << 3)));
            k2dVar2 = k2dVar4;
            wdiVar2 = wdiVar3;
        } else {
            bVarI.G();
            k2dVar2 = k2dVar;
            wdiVar2 = wdiVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar, k2dVar2, k1dVar, ex8Var, ex8Var2, z, wdiVar2, i) { // from class: c6d
                public final /* synthetic */ d b;
                public final /* synthetic */ k2d c;
                public final /* synthetic */ k1d d;
                public final /* synthetic */ ex8 e;
                public final /* synthetic */ ex8 f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ wdi v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1794049);
                    i6d.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Long l, final Long l2, final long j, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-787063721);
        int i2 = i | (bVarI.M(l) ? 4 : 2) | (bVarI.M(l2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(q06Var) ? 131072 : 65536) | (bVarI.A(intRange) ? 1048576 : 524288) | (bVarI.M(k2dVar) ? 8388608 : 4194304) | (bVarI.M(vu80Var) ? 67108864 : 33554432) | (bVarI.M(k1dVar) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, (306783379 & i2) != 306783378)) {
            v06 v06VarF = q06Var.f(j);
            int i3 = (((v06VarF.a - intRange.a) * 12) + v06VarF.b) - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            m9s m9sVarA = q9s.a(i3, 2, bVarI);
            Integer numValueOf = Integer.valueOf(i3);
            boolean zM = bVarI.M(m9sVarA) | bVarI.d(i3);
            Object objY = bVarI.y();
            if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new a(i3, null, m9sVarA);
                bVarI.r(objY);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY);
            h400 h400Var = c4d.a;
            d dVarH = h.h(d.a.b, 12.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarH);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c4d.l(k1dVar, q06Var, bVarI, ((i2 >> 27) & 14) | ((i2 >> 12) & 112));
            d(m9sVarA, l, l2, function2, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, bVarI, ((i2 << 3) & 1008) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | (i2 & 1879048192));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, l2, j, function2, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, i) { // from class: x5d
                public final /* synthetic */ Long a;
                public final /* synthetic */ Long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ q06 f;
                public final /* synthetic */ IntRange i;
                public final /* synthetic */ k2d v;
                public final /* synthetic */ vu80 w;
                public final /* synthetic */ k1d y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i6d.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Long l, final Long l2, final long j, final int i, final Function2 function2, final Function1 function1, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, final wdi wdiVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(621028059);
        int i3 = i2 | (bVarI.M(l) ? 4 : 2) | (bVarI.M(l2) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.d(i) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(q06Var) ? 1048576 : 524288) | (bVarI.A(intRange) ? 8388608 : 4194304) | (bVarI.M(k2dVar) ? 67108864 : 33554432) | (bVarI.M(vu80Var) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, ((i3 & 306783379) == 306783378 && (((bVarI.M(k1dVar) ? (char) 4 : (char) 2) | (bVarI.M(wdiVar) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            ywh ywhVarC = st8.c(kiw.d, bVarI);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new v5d();
                bVarI.r(objY);
            }
            wbc.b(new i1f(i), qy80.b(d.a.b, false, (Function1) objY), ywhVarC, null, fx8.b(-773828161, new j6d(l, l2, j, function2, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar), bVarI), bVarI, ((i3 >> 9) & 14) | 24576, 8);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l, l2, j, i, function2, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar, i2) { // from class: w5d
                public final /* synthetic */ wdi A;
                public final /* synthetic */ Long a;
                public final /* synthetic */ Long b;
                public final /* synthetic */ long c;
                public final /* synthetic */ int d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ q06 i;
                public final /* synthetic */ IntRange v;
                public final /* synthetic */ k2d w;
                public final /* synthetic */ vu80 y;
                public final /* synthetic */ k1d z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    i6d.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(m9s m9sVar, final Long l, final Long l2, final Function2<? super Long, ? super Long, Unit> function2, final Function1<? super Long, Unit> function1, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i) {
        Long l3;
        Object cVar;
        final m9s m9sVar2 = m9sVar;
        androidx.compose.runtime.b bVarI = aVar.i(1257365001);
        int i2 = (bVarI.M(m9sVar2) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            l3 = l;
            i2 |= bVarI.M(l3) ? 32 : 16;
        } else {
            l3 = l;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(l2) ? 256 : 128;
        }
        int i3 = i2 | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function1) ? 16384 : 8192) | (bVarI.A(q06Var) ? 131072 : 65536) | (bVarI.A(intRange) ? 1048576 : 524288) | (bVarI.M(k2dVar) ? 8388608 : 4194304) | (bVarI.M(vu80Var) ? 67108864 : 33554432) | (bVarI.M(k1dVar) ? 536870912 : 268435456);
        if (bVarI.q(i3 & 1, (i3 & 306783379) != 306783378)) {
            k06 k06VarH = q06Var.h();
            boolean zM = bVarI.M(intRange);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = q06Var.e(intRange.a, 1);
                bVarI.r(objY);
            }
            rkg0.a(qai0.a(i5d.h, bVarI), fx8.b(1090773432, new b(l3, l2, function2, m9sVar2, intRange, q06Var, (v06) objY, k2dVar, k1dVar, k06VarH, vu80Var), bVarI), bVarI, 48);
            boolean zA = ((i3 & 14) == 4) | ((i3 & 57344) == 16384) | bVarI.A(q06Var) | bVarI.A(intRange);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                m9sVar2 = m9sVar;
                cVar = new c(m9sVar2, function1, q06Var, intRange, null);
                bVarI.r(cVar);
            } else {
                cVar = objY2;
                m9sVar2 = m9sVar;
            }
            w4g.e(bVarI, m9sVar2, (Function2) cVar);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y5d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i6d.d(m9sVar2, l, l2, function2, function1, q06Var, intRange, k2dVar, vu80Var, k1dVar, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
