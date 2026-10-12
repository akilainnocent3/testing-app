package defpackage;

import androidx.compose.animation.f;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class c4d {
    public static final h400 a = androidx.compose.foundation.layout.h.b(0.0f, 0.0f, 12.0f, 12.0f, 3);
    public static final h400 b = androidx.compose.foundation.layout.h.b(24.0f, 16.0f, 12.0f, 0.0f, 8);
    public static final h400 c = androidx.compose.foundation.layout.h.b(24.0f, 0.0f, 12.0f, 12.0f, 2);
    public static final float d = 16.0f;

    @p8d(c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$1", f = "DatePicker.kt", l = {1552}, m = "invokeSuspend")
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
                if (!m9sVar.i.c()) {
                    int iH = m9sVar.h();
                    int i2 = this.c;
                    if (iH != i2) {
                        this.a = 1;
                        if (m9sVar.k(i2, 0, this) == nebVar) {
                            return nebVar;
                        }
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

    @p8d(c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$1$1$1", f = "DatePicker.kt", l = {1572}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m9s m9sVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    m9s m9sVar = this.b;
                    int iH = m9sVar.h() + 1;
                    this.a = 1;
                    if (m9sVar.f(iH, 0, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.DatePickerKt$DatePickerContent$2$2$1$1", f = "DatePicker.kt", l = {1584}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(m9s m9sVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = m9sVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    m9s m9sVar = this.b;
                    int iH = m9sVar.h() - 1;
                    this.a = 1;
                    if (m9sVar.f(iH, 0, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
            } catch (IllegalArgumentException unused) {
            }
            return Unit.a;
        }
    }

    public static final class d implements cjj<rh0, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ long a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ keb c;
        public final /* synthetic */ m9s d;
        public final /* synthetic */ IntRange e;
        public final /* synthetic */ v06 f;
        public final /* synthetic */ vu80 i;
        public final /* synthetic */ q06 v;
        public final /* synthetic */ k1d w;

        public d(long j, m6x<Boolean> m6xVar, keb kebVar, m9s m9sVar, IntRange intRange, v06 v06Var, vu80 vu80Var, q06 q06Var, k1d k1dVar) {
            this.a = j;
            this.b = m6xVar;
            this.c = kebVar;
            this.d = m9sVar;
            this.e = intRange;
            this.f = v06Var;
            this.i = vu80Var;
            this.v = q06Var;
            this.w = k1dVar;
        }

        @Override // defpackage.cjj
        public final Unit invoke(rh0 rh0Var, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            num.intValue();
            final String strA = hye0.a(R.string.m3c_date_picker_year_picker_pane_title, aVar2);
            boolean zM = aVar2.M(strA);
            Object objY = aVar2.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new Function1() { // from class: d4d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ez80.e((iz80) obj, strA);
                        return Unit.a;
                    }
                };
                aVar2.r(objY);
            }
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = qy80.b(aVar3, false, (Function1) objY);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
            int I = aVar2.I();
            rv00 rv00VarO = aVar2.o();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarB);
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
            umi0.a(aVar2, ze8VarA, hta.a.f);
            umi0.a(aVar2, rv00VarO, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                pbc.a(I, aVar2, I, c0674a);
            }
            umi0.a(aVar2, dVarC, hta.a.d);
            h400 h400Var = c4d.a;
            androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(androidx.compose.foundation.layout.j.l(aVar3, 336.0f - j2f.a), 12.0f, 0.0f, 2);
            final m6x<Boolean> m6xVar = this.b;
            boolean zM2 = aVar2.M(m6xVar);
            final keb kebVar = this.c;
            boolean zA = zM2 | aVar2.A(kebVar);
            final m9s m9sVar = this.d;
            boolean zM3 = zA | aVar2.M(m9sVar);
            final IntRange intRange = this.e;
            boolean zA2 = zM3 | aVar2.A(intRange);
            final v06 v06Var = this.f;
            boolean zM4 = zA2 | aVar2.M(v06Var);
            Object objY2 = aVar2.y();
            if (zM4 || objY2 == c0041a) {
                Function1 function1 = new Function1() { // from class: e4d
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int iIntValue = ((Integer) obj).intValue();
                        h400 h400Var2 = c4d.a;
                        m6x m6xVar2 = m6xVar;
                        m6xVar2.setValue(Boolean.valueOf(!((Boolean) m6xVar2.getValue()).booleanValue()));
                        sp5.c(kebVar, null, null, new f4d(m9sVar, iIntValue, intRange, v06Var, null), 3);
                        return Unit.a;
                    }
                };
                aVar2.r(function1);
                objY2 = function1;
            }
            long j = this.a;
            vu80 vu80Var = this.i;
            q06 q06Var = this.v;
            k1d k1dVar = this.w;
            c4d.n(dVarH, j, (Function1) objY2, vu80Var, q06Var, intRange, k1dVar, aVar2, 6);
            p2f.b(null, 0.0f, k1dVar.x, aVar2, 0, 3);
            aVar2.s();
            return Unit.a;
        }
    }

    public static final class e implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ int a;
        public final /* synthetic */ Function1<i1f, Unit> b;
        public final /* synthetic */ androidx.compose.ui.d c;

        public e(int i, androidx.compose.ui.d dVar, Function1 function1) {
            this.a = i;
            this.b = function1;
            this.c = dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                int i = this.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                Function1<i1f, Unit> function1 = this.b;
                if (i == 0) {
                    aVar2.N(-101264927);
                    pmn pmnVarB = khn.b;
                    if (pmnVarB == null) {
                        pmn.a aVar3 = new pmn.a("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        ibg ibgVar = r0j0.a;
                        gbb0 gbb0Var = new gbb0(yc8.b);
                        xe00 xe00Var = new xe00();
                        xe00Var.f(3.0f, 17.25f);
                        if00.s sVar = new if00.s(21.0f);
                        ArrayList<if00> arrayList = xe00Var.a;
                        arrayList.add(sVar);
                        xe00Var.c(3.75f);
                        xe00Var.d(17.81f, 9.94f);
                        xe00Var.e(-3.75f, -3.75f);
                        xe00Var.d(3.0f, 17.25f);
                        xe00Var.a();
                        xe00Var.f(20.71f, 7.04f);
                        xe00Var.b(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                        xe00Var.e(-2.34f, -2.34f);
                        xe00Var.b(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                        xe00Var.e(-1.83f, 1.83f);
                        xe00Var.e(3.75f, 3.75f);
                        xe00Var.e(1.83f, -1.83f);
                        xe00Var.a();
                        pmn.a.a(aVar3, arrayList, gbb0Var);
                        pmnVarB = aVar3.b();
                        khn.b = pmnVarB;
                    }
                    String strA = hye0.a(R.string.m3c_date_picker_switch_to_input_mode, aVar2);
                    boolean zM = aVar2.M(function1);
                    Object objY = aVar2.y();
                    if (zM || objY == c0041a) {
                        objY = new i4d(function1, 0);
                        aVar2.r(objY);
                    }
                    c4d.h((Function0) objY, pmnVarB, strA, this.c, false, aVar2, 0, 16);
                    aVar2.H();
                } else {
                    aVar2.N(-100967048);
                    pmn pmnVarB2 = khn.c;
                    if (pmnVarB2 == null) {
                        pmn.a aVar4 = new pmn.a("Filled.DateRange", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        ibg ibgVar2 = r0j0.a;
                        gbb0 gbb0Var2 = new gbb0(yc8.b);
                        xe00 xe00Var2 = new xe00();
                        xe00Var2.f(9.0f, 11.0f);
                        xe00Var2.d(7.0f, 11.0f);
                        xe00Var2.h(2.0f);
                        xe00Var2.c(2.0f);
                        xe00Var2.h(-2.0f);
                        xe00Var2.a();
                        xe00Var2.f(13.0f, 11.0f);
                        xe00Var2.c(-2.0f);
                        xe00Var2.h(2.0f);
                        xe00Var2.c(2.0f);
                        xe00Var2.h(-2.0f);
                        xe00Var2.a();
                        xe00Var2.f(17.0f, 11.0f);
                        xe00Var2.c(-2.0f);
                        xe00Var2.h(2.0f);
                        xe00Var2.c(2.0f);
                        xe00Var2.h(-2.0f);
                        xe00Var2.a();
                        xe00Var2.f(19.0f, 4.0f);
                        xe00Var2.c(-1.0f);
                        xe00Var2.d(18.0f, 2.0f);
                        xe00Var2.c(-2.0f);
                        xe00Var2.h(2.0f);
                        xe00Var2.d(8.0f, 4.0f);
                        xe00Var2.d(8.0f, 2.0f);
                        xe00Var2.d(6.0f, 2.0f);
                        xe00Var2.h(2.0f);
                        xe00Var2.d(5.0f, 4.0f);
                        xe00Var2.b(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        xe00Var2.d(3.0f, 20.0f);
                        xe00Var2.b(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                        xe00Var2.c(14.0f);
                        xe00Var2.b(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        xe00Var2.d(21.0f, 6.0f);
                        xe00Var2.b(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                        xe00Var2.a();
                        xe00Var2.f(19.0f, 20.0f);
                        xe00Var2.d(5.0f, 20.0f);
                        xe00Var2.d(5.0f, 9.0f);
                        xe00Var2.c(14.0f);
                        xe00Var2.h(11.0f);
                        xe00Var2.a();
                        pmn.a.a(aVar4, xe00Var2.a, gbb0Var2);
                        pmnVarB2 = aVar4.b();
                        khn.c = pmnVarB2;
                    }
                    String strA2 = hye0.a(R.string.m3c_date_picker_switch_to_calendar_mode, aVar2);
                    boolean zM2 = aVar2.M(function1);
                    Object objY2 = aVar2.y();
                    if (zM2 || objY2 == c0041a) {
                        objY2 = new j4d(function1, 0);
                        aVar2.r(objY2);
                    }
                    c4d.h((Function0) objY2, pmnVarB2, strA2, this.c, false, aVar2, 0, 16);
                    aVar2.H();
                }
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class f implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ m9s a;
        public final /* synthetic */ IntRange b;
        public final /* synthetic */ q06 c;
        public final /* synthetic */ v06 d;
        public final /* synthetic */ Function1<Long, Unit> e;
        public final /* synthetic */ k06 f;
        public final /* synthetic */ Long i;
        public final /* synthetic */ k2d v;
        public final /* synthetic */ vu80 w;
        public final /* synthetic */ k1d y;

        /* JADX WARN: Multi-variable type inference failed */
        public f(m9s m9sVar, IntRange intRange, q06 q06Var, v06 v06Var, Function1<? super Long, Unit> function1, k06 k06Var, Long l, k2d k2dVar, vu80 vu80Var, k1d k1dVar) {
            this.a = m9sVar;
            this.b = intRange;
            this.c = q06Var;
            this.d = v06Var;
            this.e = function1;
            this.f = k06Var;
            this.i = l;
            this.v = k2dVar;
            this.w = vu80Var;
            this.y = k1dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = new k4d();
                    aVar2.r(objY);
                }
                androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY);
                o1d o1dVar = o1d.a;
                ycd ycdVarB = zcd.b(3, 0.0f);
                ywh ywhVarC = st8.c(kiw.c, aVar2);
                boolean zM = aVar2.M(ycdVarB);
                m9s m9sVar = this.a;
                boolean zM2 = zM | aVar2.M(m9sVar);
                Object objY2 = aVar2.y();
                if (zM2 || objY2 == c0041a) {
                    jra0 jra0Var = new jra0(new p1d(new i9s(m9sVar, pra0.a.a)), ycdVarB, ywhVarC);
                    aVar2.r(jra0Var);
                    objY2 = jra0Var;
                }
                t5g0 t5g0Var = (t5g0) objY2;
                boolean zA = aVar2.A(this.b) | aVar2.A(this.c) | aVar2.M(this.d) | aVar2.M(this.e) | aVar2.M(this.f) | aVar2.M(this.i) | aVar2.A(this.v) | aVar2.M(this.w);
                final k1d k1dVar = this.y;
                boolean zM3 = zA | aVar2.M(k1dVar);
                Object objY3 = aVar2.y();
                if (zM3 || objY3 == c0041a) {
                    final IntRange intRange = this.b;
                    final q06 q06Var = this.c;
                    final v06 v06Var = this.d;
                    final Function1<Long, Unit> function1 = this.e;
                    final k06 k06Var = this.f;
                    final Long l = this.i;
                    final k2d k2dVar = this.v;
                    final vu80 vu80Var = this.w;
                    Function1 function2 = new Function1() { // from class: l4d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            h400 h400Var = c4d.a;
                            IntRange intRange2 = intRange;
                            f9s.e((f9s) obj, ((intRange2.b - intRange2.a) + 1) * 12, null, new ex8(72599078, new o4d(q06Var, v06Var, function1, k06Var, l, k2dVar, vu80Var, k1dVar), true), 6);
                            return Unit.a;
                        }
                    };
                    aVar2.r(function2);
                    objY3 = function2;
                }
                g3s.b(dVarB, m9sVar, null, null, null, t5g0Var, false, null, (Function1) objY3, aVar2, 0, 444);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.material3.DatePickerKt$HorizontalMonthsList$2$1", f = "DatePicker.kt", l = {1754}, m = "invokeSuspend")
    public static final class g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ Function1<Long, Unit> c;
        public final /* synthetic */ q06 d;
        public final /* synthetic */ IntRange e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(m9s m9sVar, Function1<? super Long, Unit> function1, q06 q06Var, IntRange intRange, hab<? super g> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = function1;
            this.d = q06Var;
            this.e = intRange;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new g(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((g) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

    public static final class h implements cjj<b1h0, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;

        public h(String str) {
            this.a = str;
        }

        @Override // defpackage.cjj
        public final Unit invoke(b1h0 b1h0Var, androidx.compose.runtime.a aVar, Integer num) {
            b1h0 b1h0Var2 = b1h0Var;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= (iIntValue & 8) == 0 ? aVar2.M(b1h0Var2) : aVar2.A(b1h0Var2) ? 4 : 2;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                v0h0.a(b1h0Var2, null, null, 0.0f, null, 0L, 0L, fx8.b(1905952188, new p4d(this.a), aVar2), aVar2, (iIntValue & 14) | 805306368, 255);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class i implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ androidx.compose.ui.d b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ pmn d;
        public final /* synthetic */ String e;

        public i(Function0<Unit> function0, androidx.compose.ui.d dVar, boolean z, pmn pmnVar, String str) {
            this.a = function0;
            this.b = dVar;
            this.c = z;
            this.d = pmnVar;
            this.e = str;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                dhn.a(this.a, this.b, this.c, null, null, fx8.b(-1301085432, new q4d(this.d, this.e), aVar2), aVar2, 1572864, 56);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class j implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ k1d b;

        public j(String str, k1d k1dVar) {
            this.a = str;
            this.b = k1dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            int i = 0;
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                String str = this.a;
                boolean zM = aVar2.M(str);
                Object objY = aVar2.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new r4d(str, i);
                    aVar2.r(objY);
                }
                rkg0.d(str, qy80.b(androidx.compose.ui.d.a.b, false, (Function1) objY), this.b.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 262136);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class k implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function0<Unit> a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ boolean d;

        public k(Function0<Unit> function0, boolean z, Function0<Unit> function1, boolean z2) {
            this.a = function0;
            this.b = z;
            this.c = function1;
            this.d = z2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                un60 un60VarA = sn60.a(uw0.a, ut.a.j, aVar2, 0);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, androidx.compose.ui.d.a.b);
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
                umi0.a(aVar2, un60VarA, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                pmn pmnVarB = jhn.a;
                if (pmnVarB == null) {
                    pmn.a aVar4 = new pmn.a("AutoMirrored.Filled.KeyboardArrowLeft", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    ibg ibgVar = r0j0.a;
                    gbb0 gbb0Var = new gbb0(yc8.b);
                    ArrayList arrayList = new ArrayList(32);
                    arrayList.add(new if00.f(15.41f, 16.59f));
                    arrayList.add(new if00.e(10.83f, 12.0f));
                    arrayList.add(new if00.m(4.58f, -4.59f));
                    arrayList.add(new if00.e(14.0f, 6.0f));
                    arrayList.add(new if00.m(-6.0f, 6.0f));
                    arrayList.add(new if00.m(6.0f, 6.0f));
                    arrayList.add(new if00.m(1.41f, -1.41f));
                    arrayList.add(if00.b.c);
                    pmn.a.a(aVar4, arrayList, gbb0Var);
                    pmnVarB = aVar4.b();
                    jhn.a = pmnVarB;
                }
                c4d.h(this.a, pmnVarB, hye0.a(R.string.m3c_date_picker_switch_to_previous_month, aVar2), null, this.b, aVar2, 0, 8);
                pmn pmnVarB2 = jhn.b;
                if (pmnVarB2 == null) {
                    pmn.a aVar5 = new pmn.a("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    ibg ibgVar2 = r0j0.a;
                    gbb0 gbb0Var2 = new gbb0(yc8.b);
                    ArrayList arrayList2 = new ArrayList(32);
                    arrayList2.add(new if00.f(8.59f, 16.59f));
                    arrayList2.add(new if00.e(13.17f, 12.0f));
                    arrayList2.add(new if00.e(8.59f, 7.41f));
                    arrayList2.add(new if00.e(10.0f, 6.0f));
                    arrayList2.add(new if00.m(6.0f, 6.0f));
                    arrayList2.add(new if00.m(-6.0f, 6.0f));
                    arrayList2.add(new if00.m(-1.41f, -1.41f));
                    arrayList2.add(if00.b.c);
                    pmn.a.a(aVar5, arrayList2, gbb0Var2);
                    pmnVarB2 = aVar5.b();
                    jhn.b = pmnVarB2;
                }
                c4d.h(this.c, pmnVarB2, hye0.a(R.string.m3c_date_picker_switch_to_next_month, aVar2), null, this.d, aVar2, 0, 8);
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class l implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ k1d b;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ boolean d;
        public final /* synthetic */ boolean e;

        public l(String str, k1d k1dVar, boolean z, boolean z2, boolean z3) {
            this.a = str;
            this.b = k1dVar;
            this.c = z;
            this.d = z2;
            this.e = z3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            long j;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                huv huvVarC = kd5.c(ut.a.e, false);
                int I = aVar2.I();
                rv00 rv00VarO = aVar2.o();
                androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(aVar2, dVarG);
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
                umi0.a(aVar2, huvVarC, hta.a.f);
                umi0.a(aVar2, rv00VarO, hta.a.e);
                hta.a.C0674a c0674a = hta.a.g;
                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(I))) {
                    pbc.a(I, aVar2, I, c0674a);
                }
                umi0.a(aVar2, dVarC, hta.a.d);
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new t4d(0);
                    aVar2.r(objY);
                }
                androidx.compose.ui.d dVarA = qy80.a(aVar3, (Function1) objY);
                k1d k1dVar = this.b;
                boolean z = this.d;
                boolean z2 = this.e;
                if (z && z2) {
                    j = k1dVar.j;
                } else if (z && !z2) {
                    j = k1dVar.k;
                } else if (this.c && z2) {
                    j = k1dVar.i;
                } else {
                    j = z2 ? k1dVar.g : k1dVar.h;
                }
                rkg0.d(this.a, dVarA, ((yc8) sia0.a(j, st8.c(kiw.c, aVar2), null, aVar2, 0, 12).getValue()).a, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 0, 0, 261112);
                aVar2.s();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class m implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ q06 a;
        public final /* synthetic */ long b;
        public final /* synthetic */ IntRange c;
        public final /* synthetic */ androidx.compose.ui.d d;
        public final /* synthetic */ k1d e;
        public final /* synthetic */ Function1<Integer, Unit> f;
        public final /* synthetic */ vu80 i;

        /* JADX WARN: Multi-variable type inference failed */
        public m(q06 q06Var, long j, IntRange intRange, androidx.compose.ui.d dVar, k1d k1dVar, Function1<? super Integer, Unit> function1, vu80 vu80Var) {
            this.a = q06Var;
            this.b = j;
            this.c = intRange;
            this.d = dVar;
            this.e = k1dVar;
            this.f = function1;
            this.i = vu80Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                q06 q06Var = this.a;
                final int i = q06Var.g(q06Var.h()).a;
                final int i2 = q06Var.f(this.b).a;
                IntRange intRange = this.c;
                h5s h5sVarA = m5s.a(Math.max(0, (i2 - intRange.a) - 3), 2, aVar2);
                yhl.a aVar3 = new yhl.a(3);
                final k1d k1dVar = this.e;
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(this.d, k1dVar.a, d750.a);
                uw0.i iVar = new uw0.i(c4d.d, true, new rw0(0));
                boolean zA = aVar2.A(q06Var) | aVar2.A(intRange) | aVar2.d(i2) | aVar2.d(i) | aVar2.M(this.f) | aVar2.M(this.i) | aVar2.M(k1dVar);
                Object objY = aVar2.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    final IntRange intRange2 = this.c;
                    final q06 q06Var2 = this.a;
                    final Function1<Integer, Unit> function1 = this.f;
                    final vu80 vu80Var = this.i;
                    Function1 function2 = new Function1() { // from class: u4d
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            int size;
                            t4s t4sVar = (t4s) obj;
                            IntRange intRange3 = intRange2;
                            intRange3.getClass();
                            if (intRange3 instanceof Collection) {
                                size = ((Collection) intRange3).size();
                            } else {
                                Iterator<Integer> it = intRange3.iterator();
                                int i3 = 0;
                                while (((e3p) it).c) {
                                    ((r2p) it).next();
                                    i3++;
                                    if (i3 < 0) {
                                        b.p();
                                        throw null;
                                    }
                                }
                                size = i3;
                            }
                            t4s.g(t4sVar, size, null, new ex8(674613074, new w4d(intRange3, q06Var2, i2, i, function1, vu80Var, k1dVar), true), 14);
                            return Unit.a;
                        }
                    };
                    aVar2.r(function2);
                    objY = function2;
                }
                o3s.a(aVar3, dVarB, h5sVarA, null, iVar, uw0.f, null, false, null, (Function1) objY, aVar2, 1769472, 0, 920);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final androidx.compose.ui.d dVar, final Function2 function2, final Function2 function3, final Function2 function4, final k1d k1dVar, final pmg0 pmg0Var, final float f2, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        Function2 function5;
        Function2 function6;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1539132883);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function5 = function3;
            i3 |= bVarI.A(function5) ? 256 : 128;
        } else {
            function5 = function3;
        }
        if ((i2 & 3072) == 0) {
            function6 = function4;
            i3 |= bVarI.A(function6) ? 2048 : 1024;
        } else {
            function6 = function4;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(k1dVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.M(pmg0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.c(f2) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 4793491) != 4793490)) {
            androidx.compose.ui.d dVarV = androidx.compose.foundation.layout.j.v(dVar, i5d.d, 0.0f, 0.0f, 14);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new u2d(0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(qy80.b(dVarV, false, (Function1) objY), k1dVar.a, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int I = bVarI.I();
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d(function2, k1dVar.b, k1dVar.c, f2, fx8.b(-1658370654, new u3d(function5, function6, function2, k1dVar, pmg0Var), bVarI), bVarI, (i4 & 112) | 196614 | (57344 & (i4 >> 6)));
            bVar = bVarI;
            pai.a(14 & (i4 >> 21), ex8Var, bVar, true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: v2d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.a(dVar, function2, function3, function4, k1dVar, pmg0Var, f2, ex8Var, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final l5d l5dVar, androidx.compose.ui.d dVar, k2d k2dVar, final k1d k1dVar, Function2 function2, Function2 function3, final boolean z, wdi wdiVar, androidx.compose.runtime.a aVar, final int i2) {
        final androidx.compose.ui.d dVar2;
        final k2d k2dVar2;
        final Function2 function4;
        final Function2 function5;
        final wdi wdiVar2;
        k2d k2dVar3;
        int i3;
        Function2 function2B;
        Function2 function2B2;
        wdi wdiVar3;
        androidx.compose.ui.d dVar3;
        ex8 ex8VarB;
        androidx.compose.runtime.b bVarI = aVar.i(1105472031);
        int i4 = i2 | (bVarI.M(l5dVar) ? 4 : 2) | 176 | (bVarI.M(k1dVar) ? 2048 : 1024) | 12804096;
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            bVarI.A0();
            int i5 = i2 & 1;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i5 == 0 || bVarI.h0()) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    o1d o1dVar = o1d.a;
                    objY = new l2d();
                    bVarI.r(objY);
                }
                k2dVar3 = (k2d) objY;
                i3 = i4 & (-897);
                function2B = fx8.b(1655706771, new v3d(l5dVar, k1dVar), bVarI);
                function2B2 = fx8.b(1439279037, new w3d(l5dVar, k2dVar3, k1dVar), bVarI);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new wdi();
                    bVarI.r(objY2);
                }
                wdiVar3 = (wdi) objY2;
                dVar3 = androidx.compose.ui.d.a.b;
            } else {
                bVarI.G();
                i3 = i4 & (-897);
                dVar3 = dVar;
                k2dVar3 = k2dVar;
                function2B = function2;
                function2B2 = function3;
                wdiVar3 = wdiVar;
            }
            int i6 = i3;
            bVarI.Y();
            boolean zM = bVarI.M(l5dVar.b);
            Object objY3 = bVarI.y();
            if (zM || objY3 == c0041a) {
                objY3 = l5dVar.c;
                bVarI.r(objY3);
            }
            q06 q06Var = (q06) objY3;
            if (z) {
                bVarI.N(-690551113);
                ex8VarB = fx8.b(-1483431603, new y3d(l5dVar, k1dVar), bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-690163489);
                bVarI.X(false);
                ex8VarB = null;
            }
            ex8 ex8Var = ex8VarB;
            Function2 function6 = function2B;
            k2d k2dVar4 = k2dVar3;
            wdi wdiVar4 = wdiVar3;
            Function2 function7 = function2B2;
            androidx.compose.ui.d dVar4 = dVar3;
            a(dVar4, function6, function7, ex8Var, k1dVar, qai0.a(i5d.r, bVarI), i5d.p, fx8.b(-1346903698, new b4d(l5dVar, q06Var, k2dVar4, k1dVar, wdiVar4), bVarI), bVarI, 14156214 | (57344 & (i6 << 3)));
            function5 = function7;
            k2dVar2 = k2dVar4;
            function4 = function6;
            dVar2 = dVar4;
            wdiVar2 = wdiVar4;
        } else {
            bVarI.G();
            dVar2 = dVar;
            k2dVar2 = k2dVar;
            function4 = function2;
            function5 = function3;
            wdiVar2 = wdiVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(dVar2, k2dVar2, k1dVar, function4, function5, z, wdiVar2, i2) { // from class: s2d
                public final /* synthetic */ d b;
                public final /* synthetic */ k2d c;
                public final /* synthetic */ k1d d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ wdi v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1572865);
                    c4d.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0282  */
    /* JADX WARN: Code duplicated, block: B:105:0x029d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0190  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:84:0x01de  */
    /* JADX WARN: Code duplicated, block: B:87:0x022a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0230  */
    /* JADX WARN: Code duplicated, block: B:94:0x024c  */
    /* JADX WARN: Code duplicated, block: B:99:0x027e  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final Long l2, final long j2, final Function1<? super Long, Unit> function1, final Function1<? super Long, Unit> function2, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        hta.a.b bVar;
        String strA;
        boolean zA;
        Object objY;
        boolean zA2;
        Object objY2;
        boolean zM;
        Object objY3;
        boolean z;
        int I;
        hta.a.C0674a c0674a;
        int I2;
        androidx.compose.runtime.b bVarI = aVar.i(-434467002);
        int i3 = i2 | (bVarI.M(l2) ? 4 : 2) | (bVarI.e(j2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(q06Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(intRange) ? 131072 : 65536) | (bVarI.M(k2dVar) ? 1048576 : 524288) | (bVarI.M(vu80Var) ? 8388608 : 4194304) | (bVarI.M(k1dVar) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            v06 v06VarF = q06Var.f(j2);
            int i4 = (((v06VarF.a - intRange.a) * 12) + v06VarF.b) - 1;
            if (i4 < 0) {
                i4 = 0;
            }
            final m9s m9sVarA = q9s.a(i4, 2, bVarI);
            Integer numValueOf = Integer.valueOf(i4);
            boolean zM2 = bVarI.M(m9sVarA) | bVarI.d(i4);
            Object objY4 = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM2 || objY4 == c0041a) {
                objY4 = new a(i4, null, m9sVarA);
                bVarI.r(objY4);
            }
            w4g.e(bVarI, numValueOf, (Function2) objY4);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = w4g.i(kotlin.coroutines.e.a, bVarI);
                bVarI.r(objY5);
            }
            final keb kebVar = (keb) objY5;
            Object[] objArr = new Object[0];
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new f3d();
                bVarI.r(objY6);
            }
            m6x m6xVar = (m6x) tp50.e(objArr, (Function0) objY6, bVarI, 48);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
            int I3 = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, aVar3);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                bVar = bVar2;
            } else {
                bVar = bVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                androidx.compose.ui.d dVarH = androidx.compose.foundation.layout.h.h(aVar3, 12.0f, 0.0f, 2);
                boolean zE = m9sVarA.e();
                boolean zD = m9sVarA.d();
                boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                strA = k2dVar.a(Long.valueOf(j2), q06Var.a);
                if (strA == null) {
                    strA = "-";
                }
                String str = strA;
                zA = bVarI.A(kebVar) | bVarI.M(m9sVarA);
                objY = bVarI.y();
                if (zA || objY == c0041a) {
                    objY = new Function0() { // from class: g3d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new c4d.b(m9sVarA, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                Function0 function0 = (Function0) objY;
                zA2 = bVarI.A(kebVar) | bVarI.M(m9sVarA);
                objY2 = bVarI.y();
                if (zA2 || objY2 == c0041a) {
                    objY2 = new Function0() { // from class: i3d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            sp5.c(kebVar, null, null, new c4d.c(m9sVarA, null), 3);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                Function0 function3 = (Function0) objY2;
                zM = bVarI.M(m6xVar);
                objY3 = bVarI.y();
                if (!zM || objY3 == c0041a) {
                    z = false;
                    objY3 = new j3d(m6xVar, 0);
                    bVarI.r(objY3);
                } else {
                    z = false;
                }
                int i5 = i3 & 234881024;
                hta.a.b bVar3 = bVar;
                j(dVarH, zE, zD, zBooleanValue, str, function0, function3, (Function0) objY3, k1dVar, bVarI, i5 | 6);
                bVarI = bVarI;
                huv huvVarC = kd5.c(ut.a.a, z);
                I = bVarI.I();
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar3);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(I, bVarI, I, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                androidx.compose.ui.d dVarH2 = androidx.compose.foundation.layout.h.h(aVar3, 12.0f, 0.0f, 2);
                ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 0);
                I2 = bVarI.I();
                rv00 rv00VarS3 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar3);
                umi0.a(bVarI, rv00VarS3, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                    rms.a(I2, bVarI, I2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar);
                l(k1dVar, q06Var, bVarI, ((i3 >> 24) & 14) | ((i3 >> 9) & 112));
                g(m9sVarA, l2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, bVarI, ((i3 << 3) & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128) | i5);
                bVarI.X(true);
                kiw kiwVar = kiw.c;
                ywh ywhVarC = st8.c(kiwVar, bVarI);
                ywh ywhVarC2 = st8.c(kiw.d, bVarI);
                ywh ywhVarC3 = st8.c(kiwVar, bVarI);
                ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), vz7.b(aVar3), androidx.compose.animation.f.e(ywhVarC3, null, 14).b(new nig(new cuh0(new fhh(0.6f, ywhVarC), (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 62))), androidx.compose.animation.f.m(ywhVarC3, null, 14).b(androidx.compose.animation.f.g(ywhVarC2, 2)), null, fx8.b(1193716082, new d(j2, m6xVar, kebVar, m9sVarA, intRange, v06VarF, vu80Var, q06Var, k1dVar), bVarI), bVarI, 196656, 16);
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(I3, bVarI, I3, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            androidx.compose.ui.d dVarH3 = androidx.compose.foundation.layout.h.h(aVar3, 12.0f, 0.0f, 2);
            boolean zE2 = m9sVarA.e();
            boolean zD2 = m9sVarA.d();
            boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
            strA = k2dVar.a(Long.valueOf(j2), q06Var.a);
            if (strA == null) {
                strA = "-";
            }
            String str2 = strA;
            zA = bVarI.A(kebVar) | bVarI.M(m9sVarA);
            objY = bVarI.y();
            if (zA) {
                objY = new Function0() { // from class: g3d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new c4d.b(m9sVarA, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                objY = new Function0() { // from class: g3d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new c4d.b(m9sVarA, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function4 = (Function0) objY;
            zA2 = bVarI.A(kebVar) | bVarI.M(m9sVarA);
            objY2 = bVarI.y();
            if (zA2) {
                objY2 = new Function0() { // from class: i3d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new c4d.c(m9sVarA, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                objY2 = new Function0() { // from class: i3d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new c4d.c(m9sVarA, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function5 = (Function0) objY2;
            zM = bVarI.M(m6xVar);
            objY3 = bVarI.y();
            if (zM) {
                z = false;
                objY3 = new j3d(m6xVar, 0);
                bVarI.r(objY3);
            } else {
                z = false;
                objY3 = new j3d(m6xVar, 0);
                bVarI.r(objY3);
            }
            int i6 = i3 & 234881024;
            hta.a.b bVar4 = bVar;
            j(dVarH3, zE2, zD2, zBooleanValue2, str2, function4, function5, (Function0) objY3, k1dVar, bVarI, i6 | 6);
            bVarI = bVarI;
            huv huvVarC2 = kd5.c(ut.a.a, z);
            I = bVarI.I();
            rv00 rv00VarS4 = bVarI.S();
            androidx.compose.ui.d dVarC4 = androidx.compose.ui.c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar4);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S) {
                c0674a = c0674a2;
                rms.a(I, bVarI, I, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar2);
            androidx.compose.ui.d dVarH4 = androidx.compose.foundation.layout.h.h(aVar3, 12.0f, 0.0f, 2);
            ze8 ze8VarA3 = xe8.a(kVar, aVar2, bVarI, 0);
            I2 = bVarI.I();
            rv00 rv00VarS5 = bVarI.S();
            androidx.compose.ui.d dVarC5 = androidx.compose.ui.c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar4);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S) {
                rms.a(I2, bVarI, I2, c0674a);
            } else {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar2);
            l(k1dVar, q06Var, bVarI, ((i3 >> 24) & 14) | ((i3 >> 9) & 112));
            g(m9sVarA, l2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, bVarI, ((i3 << 3) & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | (458752 & i3) | (3670016 & i3) | (i3 & 29360128) | i6);
            bVarI.X(true);
            kiw kiwVar2 = kiw.c;
            ywh ywhVarC4 = st8.c(kiwVar2, bVarI);
            ywh ywhVarC5 = st8.c(kiw.d, bVarI);
            ywh ywhVarC6 = st8.c(kiwVar2, bVarI);
            ph0.e(((Boolean) m6xVar.getValue()).booleanValue(), vz7.b(aVar3), androidx.compose.animation.f.e(ywhVarC6, null, 14).b(new nig(new cuh0(new fhh(0.6f, ywhVarC4), (jla0) null, (tc7) null, (dl70) null, (LinkedHashMap) null, 62))), androidx.compose.animation.f.m(ywhVarC6, null, 14).b(androidx.compose.animation.f.g(ywhVarC5, 2)), null, fx8.b(1193716082, new d(j2, m6xVar, kebVar, m9sVarA, intRange, v06VarF, vu80Var, q06Var, k1dVar), bVarI), bVarI, 196656, 16);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l2, j2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, i2) { // from class: k3d
                public final /* synthetic */ Long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ q06 e;
                public final /* synthetic */ IntRange f;
                public final /* synthetic */ k2d i;
                public final /* synthetic */ vu80 v;
                public final /* synthetic */ k1d w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c4d.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function2 function2, final long j2, final long j3, final float f2, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(2020490761);
        int i4 = i2 & 6;
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        if (i4 == 0) {
            i3 = (bVarI.M(aVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.e(j2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.e(j3) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.c(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.A(ex8Var) ? 131072 : 65536;
        }
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            androidx.compose.ui.d dVarN = androidx.compose.foundation.layout.j.g(aVar2, 1.0f).n(function2 != null ? androidx.compose.foundation.layout.j.b(aVar2, 0.0f, f2, 1) : aVar2);
            ze8 ze8VarA = xe8.a(uw0.g, ut.a.m, bVarI, 6);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarN);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            if (function2 != null) {
                bVarI.N(396894187);
                z = true;
                nxf.a(j2, qai0.a(i5d.t, bVarI), fx8.b(1344395458, new g4d(function2), bVarI), bVarI, ((i3 >> 6) & 14) | 384);
                bVarI.X(false);
            } else {
                z = true;
                bVarI.N(397163267);
                bVarI.X(false);
            }
            pva.a(dq0.a(j3, u7b.a), ex8Var, bVarI, ((i3 >> 12) & 112) | 8);
            bVarI.X(z);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: x2d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.d(function2, j2, j3, f2, ex8Var, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final String str, final boolean z, final Function0 function0, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final String str2, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        boolean z6;
        long j2;
        yje0 yje0VarC;
        androidx.compose.runtime.b bVarI = aVar.i(-945355136);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i2 & 48;
        androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
        if (i4 == 0) {
            i3 |= bVarI.M(aVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.b(z3) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.b(z4) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            z6 = z5;
            i3 |= bVarI.b(z6) ? 8388608 : 4194304;
        } else {
            z6 = z5;
        }
        if ((100663296 & i2) == 0) {
            i3 |= bVarI.M(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i2) == 0) {
            i3 |= bVarI.M(k1dVar) ? 536870912 : 268435456;
        }
        if (bVarI.q(i3 & 1, (306783379 & i3) != 306783378)) {
            boolean z7 = (234881024 & i3) == 67108864;
            Object objY = bVarI.y();
            if (z7 || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new o2d(str2, 0);
                bVarI.r(objY);
            }
            androidx.compose.ui.d dVarB = qy80.b(aVar2, true, (Function1) objY);
            gk90 gk90VarB = nl90.b(i5d.f, bVarI);
            int i5 = i3 >> 6;
            if (z) {
                j2 = z3 ? k1dVar.r : k1dVar.s;
            } else {
                j2 = yc8.l;
            }
            long j3 = j2;
            if (z2) {
                bVarI.N(-1319856736);
                yje0VarC = sia0.a(j3, st8.c(kiw.c, bVarI), null, bVarI, 0, 12);
                bVarI.X(false);
            } else {
                bVarI.N(-1319630064);
                yje0VarC = androidx.compose.runtime.m.c(new yc8(j3), bVarI);
                bVarI.X(false);
            }
            a5f0.b(z, function0, dVarB, z3, gk90VarB, ((yc8) yje0VarC.getValue()).a, 0.0f, (!z4 || z) ? null : b2a.a(i5d.m, k1dVar.u), null, fx8.b(1126347158, new h4d(str, k1dVar, z4, z, z6, z3), bVarI), bVarI, i5 & 7294, 1472);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p2d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.e(str, z, function0, z2, z3, z4, z5, str2, k1dVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(androidx.compose.ui.d dVar, int i2, Function1<? super i1f, Unit> function1, k1d k1dVar, androidx.compose.runtime.a aVar, int i3) {
        androidx.compose.runtime.b bVarI = aVar.i(-1461252485);
        int i4 = (bVarI.d(i2) ? 32 : 16) | i3 | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(k1dVar) ? 2048 : 1024);
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            pva.a(dq0.a(k1dVar.c, u7b.a), fx8.b(-1734512197, new e(i2, dVar, function1), bVarI), bVarI, 56);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b3d(dVar, i2, function1, k1dVar, i3);
        }
    }

    public static final void g(m9s m9sVar, final Long l2, final Function1<? super Long, Unit> function1, final Function1<? super Long, Unit> function2, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        Object gVar;
        final m9s m9sVar2 = m9sVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1994757941);
        int i3 = i2 | (bVarI.M(m9sVar2) ? 4 : 2);
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(l2) ? 32 : 16;
        }
        int i4 = i3 | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(q06Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(intRange) ? 131072 : 65536) | (bVarI.M(k2dVar) ? 1048576 : 524288) | (bVarI.M(vu80Var) ? 8388608 : 4194304) | (bVarI.M(k1dVar) ? 67108864 : 33554432);
        if (bVarI.q(i4 & 1, (38347923 & i4) != 38347922)) {
            k06 k06VarH = q06Var.h();
            boolean zM = bVarI.M(intRange);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = q06Var.e(intRange.a, 1);
                bVarI.r(objY);
            }
            rkg0.a(qai0.a(i5d.h, bVarI), fx8.b(1504086906, new f(m9sVar2, intRange, q06Var, (v06) objY, function1, k06VarH, l2, k2dVar, vu80Var, k1dVar), bVarI), bVarI, 48);
            boolean zA = ((i4 & 14) == 4) | ((i4 & 7168) == 2048) | bVarI.A(q06Var) | bVarI.A(intRange);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                m9sVar2 = m9sVar;
                gVar = new g(m9sVar2, function2, q06Var, intRange, null);
                bVarI.r(gVar);
            } else {
                gVar = objY2;
                m9sVar2 = m9sVar;
            }
            w4g.e(bVarI, m9sVar2, (Function2) gVar);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n3d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.g(m9sVar2, l2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(final Function0<Unit> function0, final pmn pmnVar, final String str, androidx.compose.ui.d dVar, boolean z, androidx.compose.runtime.a aVar, final int i2, final int i3) {
        final androidx.compose.ui.d dVar2;
        int i4;
        boolean z2;
        int i5;
        final boolean z3;
        androidx.compose.runtime.b bVarI = aVar.i(-368059805);
        int i6 = i2 | (bVarI.A(function0) ? 4 : 2) | (bVarI.M(pmnVar) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        int i7 = i3 & 8;
        if (i7 != 0) {
            i4 = i6 | 3072;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i4 = i6 | (bVarI.M(dVar2) ? 2048 : 1024);
        }
        int i8 = i3 & 16;
        if (i8 != 0) {
            i5 = i4 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i5 = i4 | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            androidx.compose.ui.d dVar3 = i7 != 0 ? androidx.compose.ui.d.a.b : dVar2;
            if (i8 != 0) {
                z2 = true;
            }
            boolean z4 = z2;
            v0h0.b(m0h0.a(1, 0.0f, bVarI, 390, 2), fx8.b(-456272562, new h(str), bVarI), v0h0.d(0, 7, bVarI, false), null, null, false, fx8.b(-1124908186, new i(function0, dVar3, z4, pmnVar, str), bVarI), bVarI, 100663344, 248);
            dVar2 = dVar3;
            z3 = z4;
        } else {
            bVarI.G();
            z3 = z2;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pmnVar, str, dVar2, z3, i2, i3) { // from class: w2d
                public final /* synthetic */ pmn b;
                public final /* synthetic */ String c;
                public final /* synthetic */ d d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ int f;

                {
                    this.f = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c4d.h(this.a, this.b, this.c, this.d, this.e, (a) obj, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0262  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(final v06 v06Var, final Function1<? super Long, Unit> function1, final long j2, final Long l2, final Long l3, final dv80 dv80Var, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, final Locale locale, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        androidx.compose.ui.d dVarC;
        androidx.compose.runtime.b bVar2;
        androidx.compose.ui.d.a aVar2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z;
        boolean z2;
        boolean z3;
        final Function1<? super Long, Unit> function2 = function1;
        k2d k2dVar2 = k2dVar;
        Locale locale2 = locale;
        androidx.compose.runtime.b bVarI = aVar.i(-333300603);
        int i3 = (bVarI.M(v06Var) ? 4 : 2) | i2 | (bVarI.A(function2) ? 32 : 16) | (bVarI.e(j2) ? 256 : 128) | (bVarI.M(l2) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.M(l3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= bVarI.M(dv80Var) ? 131072 : 65536;
        }
        int i4 = i3 | (bVarI.M(k2dVar2) ? 1048576 : 524288) | (bVarI.M(vu80Var) ? 8388608 : 4194304) | (bVarI.M(k1dVar) ? 67108864 : 33554432) | (bVarI.A(locale2) ? 536870912 : 268435456);
        if (bVarI.q(i4 & 1, (i4 & 306783379) != 306783378)) {
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (dv80Var != null) {
                bVarI.N(606579709);
                boolean z4 = ((i4 & 458752) == 131072) | ((i4 & 234881024) == 67108864);
                Object objY = bVarI.y();
                if (z4 || objY == c0041a2) {
                    objY = new Function1() { // from class: r3d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            x7b x7bVar = (x7b) obj;
                            long j3 = k1dVar.v;
                            h400 h400Var = i6d.a;
                            float fE1 = x7bVar.E1(48.0f);
                            float fE2 = x7bVar.E1(48.0f);
                            float fE3 = x7bVar.E1(i5d.k);
                            float f2 = (fE2 - fE3) / 2.0f;
                            float fIntBitsToFloat = (Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - (7.0f * fE1)) / 7.0f;
                            dv80 dv80Var2 = dv80Var;
                            long j4 = dv80Var2.a;
                            int i5 = (int) (j4 >> 32);
                            int i6 = (int) (j4 & 4294967295L);
                            long j5 = dv80Var2.b;
                            int i7 = (int) (j5 >> 32);
                            int i8 = (int) (j5 & 4294967295L);
                            float f3 = fE1 + fIntBitsToFloat;
                            float f4 = fIntBitsToFloat / 2.0f;
                            float fIntBitsToFloat2 = (i5 * f3) + (dv80Var2.c ? fE1 / 2.0f : 0.0f) + f4;
                            float f5 = (i6 * fE2) + f2;
                            float f6 = i7 * f3;
                            if (dv80Var2.d) {
                                fE1 /= 2.0f;
                            }
                            float fIntBitsToFloat3 = f6 + fE1 + f4;
                            float f7 = (i8 * fE2) + f2;
                            boolean z5 = x7bVar.getLayoutDirection() == g1s.b;
                            if (z5) {
                                fIntBitsToFloat2 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fIntBitsToFloat2;
                                fIntBitsToFloat3 = Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fIntBitsToFloat3;
                            }
                            float fIntBitsToFloat4 = fIntBitsToFloat3;
                            plf.m0(x7bVar, j3, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L), (((long) Float.floatToRawIntBits(i6 == i8 ? fIntBitsToFloat4 - fIntBitsToFloat2 : z5 ? -fIntBitsToFloat2 : Float.intBitsToFloat((int) (x7bVar.d() >> 32)) - fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fE3)) & 4294967295L), 0.0f, null, 0, 120);
                            if (i6 != i8) {
                                for (int i9 = (i8 - i6) - 1; i9 > 0; i9--) {
                                    plf.m0(x7bVar, j3, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits((i9 * fE2) + f5)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (x7bVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(fE3)) & 4294967295L), 0.0f, null, 0, 120);
                                }
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x7bVar.getLayoutDirection() == g1s.a ? 0.0f : Float.intBitsToFloat((int) (x7bVar.d() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                                if (z5) {
                                    fIntBitsToFloat4 -= Float.intBitsToFloat((int) (x7bVar.d() >> 32));
                                }
                                plf.m0(x7bVar, j3, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fE3)) & 4294967295L), 0.0f, null, 0, 120);
                            }
                            x7bVar.c2();
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                dVarC = androidx.compose.ui.draw.a.c(aVar3, (Function1) objY);
                bVarI.X(false);
            } else {
                bVarI.N(606771165);
                bVarI.X(false);
                dVarC = aVar3;
            }
            androidx.compose.ui.d dVarN = androidx.compose.foundation.layout.j.l(aVar3, 288.0f).n(dVarC);
            lb4.a aVar4 = ut.a.m;
            uw0.h hVar = uw0.f;
            ze8 ze8VarA = xe8.a(hVar, aVar4, bVarI, 6);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarN);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            bVarI.N(-680088486);
            int i5 = 0;
            int i6 = 0;
            while (i6 < 6) {
                androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(aVar3, 1.0f);
                un60 un60VarA = sn60.a(hVar, ut.a.k, bVarI, 54);
                int I2 = bVarI.I();
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC3 = androidx.compose.ui.c.c(bVarI, dVarG);
                hta.k.getClass();
                int i7 = i5;
                z1s.a aVar6 = hta.a.b;
                bVarI.D();
                int i8 = i6;
                if (bVarI.S) {
                    bVarI.F(aVar6);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                    rms.a(I2, bVarI, I2, c0674a2);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                bVarI.N(1542622325);
                int i9 = i7;
                int i10 = 0;
                while (i10 < 7) {
                    int i11 = v06Var.d;
                    if (i9 < i11 || i9 >= i11 + v06Var.c) {
                        bVar2 = bVarI;
                        aVar2 = aVar3;
                        c0041a = c0041a2;
                        bVar2.N(576825328);
                        androidx.compose.ui.d dVarV = androidx.compose.foundation.layout.j.v(aVar2, i5d.g, i5d.e, 0.0f, 12);
                        vle0 vle0Var = s4p.d;
                        dr.a(bVar2, androidx.compose.foundation.layout.j.t(dVarV, ((zff) bVar2.O(vle0Var)).a, ((zff) bVar2.O(vle0Var)).a));
                        bVar2.X(false);
                    } else {
                        bVarI.N(577914947);
                        int i12 = i9 - v06Var.d;
                        final long j3 = (((long) i12) * 86400000) + v06Var.e;
                        boolean z5 = j3 == j2;
                        boolean z6 = l2 != null && j3 == l2.longValue();
                        boolean z7 = l3 != null && j3 == l3.longValue();
                        if (dv80Var != null) {
                            bVarI.N(578361347);
                            boolean zE = ((i4 & 458752) == 131072) | bVarI.e(j3);
                            Object objY2 = bVarI.y();
                            if (zE || objY2 == c0041a2) {
                                if (j3 < (l2 != null ? l2.longValue() : Long.MAX_VALUE)) {
                                    z3 = false;
                                } else {
                                    if (j3 <= (l3 != null ? l3.longValue() : Long.MIN_VALUE)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                objY2 = s3d.a(z3, bVarI);
                            }
                            boolean zBooleanValue = ((Boolean) ((m6x) objY2).getValue()).booleanValue();
                            bVarI.X(false);
                            z = zBooleanValue;
                        } else {
                            bVarI.N(578890300);
                            bVarI.X(false);
                            z = false;
                        }
                        boolean z8 = dv80Var != null;
                        StringBuilder sb = new StringBuilder();
                        if (z8) {
                            bVarI.N(974450583);
                            if (z6) {
                                bVarI.N(1416909399);
                                sb.append(hye0.a(R.string.m3c_date_range_picker_start_headline, bVarI));
                                z2 = false;
                                bVarI.X(false);
                            } else {
                                z2 = false;
                                if (z7) {
                                    bVarI.N(1416913397);
                                    sb.append(hye0.a(R.string.m3c_date_range_picker_end_headline, bVarI));
                                    z2 = false;
                                    bVarI.X(false);
                                } else {
                                    if (z) {
                                        bVarI.N(1416917332);
                                        sb.append(hye0.a(R.string.m3c_date_range_picker_day_in_range, bVarI));
                                        z2 = false;
                                        bVarI.X(false);
                                    } else {
                                        bVarI.N(974832875);
                                        bVarI.X(false);
                                    }
                                    bVarI.X(z2);
                                }
                            }
                            bVarI.X(z2);
                        } else {
                            aVar3 = aVar3;
                            bVarI.N(974838827);
                            bVarI.X(false);
                        }
                        if (z5) {
                            bVarI.N(1416920485);
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            sb.append(hye0.a(R.string.m3c_date_picker_today_description, bVarI));
                            bVarI.X(false);
                        } else {
                            bVarI.N(975029291);
                            bVarI.X(false);
                        }
                        String string = sb.length() == 0 ? null : sb.toString();
                        boolean z9 = z7;
                        String strB = k2dVar2.b(Long.valueOf(j3), locale2, true);
                        if (strB == null) {
                            strB = "";
                        }
                        String strA = p06.a(i12 + 1, locale2);
                        boolean z10 = z6 || z9;
                        boolean zE2 = ((i4 & 112) == 32) | bVarI.e(j3);
                        Object objY3 = bVarI.y();
                        if (zE2 || objY3 == c0041a2) {
                            objY3 = new Function0() { // from class: m2d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(Long.valueOf(j3));
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY3);
                        }
                        Function0 function0 = (Function0) objY3;
                        boolean zE3 = bVarI.e(j3) | ((i4 & 29360128) == 8388608);
                        Object objY4 = bVarI.y();
                        if (zE3 || objY4 == c0041a2) {
                            objY4 = Boolean.valueOf(vu80Var.a(v06Var.a) && vu80Var.b(j3));
                            bVarI.r(objY4);
                        }
                        boolean zBooleanValue2 = ((Boolean) objY4).booleanValue();
                        if (string != null) {
                            strB = we8.a(string, ", ", strB);
                        }
                        c0041a = c0041a2;
                        String str = strB;
                        androidx.compose.runtime.b bVar3 = bVarI;
                        aVar2 = aVar3;
                        e(strA, z10, function0, z6, zBooleanValue2, z5, z, str, k1dVar, bVar3, ((i4 << 3) & 1879048192) | 48);
                        bVar2 = bVar3;
                        bVar2.X(false);
                    }
                    function2 = function1;
                    k2dVar2 = k2dVar;
                    c0041a2 = c0041a;
                    hVar = hVar;
                    aVar3 = aVar2;
                    i9++;
                    i10++;
                    locale2 = locale;
                    bVarI = bVar2;
                }
                androidx.compose.runtime.b bVar4 = bVarI;
                bVar4.X(false);
                bVar4.X(true);
                function2 = function1;
                k2dVar2 = k2dVar;
                i6 = i8 + 1;
                i5 = i9;
                locale2 = locale;
            }
            bVar = bVarI;
            bVar.X(false);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n2d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.i(v06Var, function1, j2, l2, l3, dv80Var, k2dVar, vu80Var, k1dVar, locale, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(androidx.compose.ui.d dVar, final boolean z, final boolean z2, final boolean z3, final String str, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-773929258);
        int i3 = i2 | (bVarI.b(z) ? 32 : 16) | (bVarI.b(z2) ? 256 : 128) | (bVarI.b(z3) ? 2048 : 1024) | (bVarI.M(str) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function0) ? 131072 : 65536) | (bVarI.A(function1) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304) | (bVarI.M(k1dVar) ? 67108864 : 33554432);
        if (bVarI.q(i3 & 1, (38347923 & i3) != 38347922)) {
            dVar2 = dVar;
            androidx.compose.ui.d dVarL = androidx.compose.foundation.layout.j.l(androidx.compose.foundation.layout.j.g(dVar2, 1.0f), 56.0f);
            un60 un60VarA = sn60.a(z3 ? uw0.a : uw0.g, ut.a.k, bVarI, 48);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarL);
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            o(((i3 >> 21) & 14) | 3072 | ((i3 >> 6) & 112), fx8.b(619076006, new j(str, k1dVar), bVarI), bVarI, null, function2, z3);
            if (z3) {
                bVarI.N(282432080);
                bVarI.X(false);
            } else {
                bVarI.N(281624840);
                pva.a(dq0.a(k1dVar.f, u7b.a), fx8.b(-128317193, new k(function1, z2, function0, z), bVarI), bVarI, 56);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final androidx.compose.ui.d dVar3 = dVar2;
            eVarZ.d = new Function2(z, z2, z3, str, function0, function1, function2, k1dVar, i2) { // from class: m3d
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ String e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ k1d w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    c4d.j(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(final Long l2, final long j2, final int i2, final Function1 function1, final Function1 function2, final q06 q06Var, final IntRange intRange, final k2d k2dVar, final vu80 vu80Var, final k1d k1dVar, final wdi wdiVar, androidx.compose.runtime.a aVar, final int i3) {
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(-2053685029);
        int i4 = i3 | (bVarI.M(l2) ? 4 : 2) | (bVarI.e(j2) ? 32 : 16) | (bVarI.d(i2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(q06Var) ? 131072 : 65536) | (bVarI.A(intRange) ? 1048576 : 524288) | (bVarI.M(k2dVar) ? 8388608 : 4194304) | (bVarI.M(vu80Var) ? 67108864 : 33554432) | (bVarI.M(k1dVar) ? 536870912 : 268435456);
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && ((bVarI.M(wdiVar) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            final int i5 = -((ivd) bVarI.O(sva.h)).y0(48.0f);
            final ywh ywhVarC = st8.c(kiw.c, bVarI);
            final ywh ywhVarC2 = st8.c(kiw.d, bVarI);
            kiw kiwVar = kiw.a;
            final ywh ywhVarC3 = st8.c(kiwVar, bVarI);
            final ywh ywhVarC4 = st8.c(kiwVar, bVarI);
            i1f i1fVar = new i1f(i2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                z = false;
                objY = new y2d(0);
                bVarI.r(objY);
            } else {
                z = false;
            }
            androidx.compose.ui.d dVarB = qy80.b(androidx.compose.ui.d.a.b, z, (Function1) objY);
            boolean zA = bVarI.A(ywhVarC3) | bVarI.A(ywhVarC) | bVarI.A(ywhVarC2) | bVarI.d(i5) | bVarI.A(ywhVarC4);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function1() { // from class: z2d
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        androidx.compose.animation.d dVar = (androidx.compose.animation.d) obj;
                        int i6 = ((i1f) dVar.a()).a;
                        ywh ywhVar = ywhVarC3;
                        ywh ywhVar2 = ywhVarC;
                        ywh ywhVar3 = ywhVarC2;
                        final int i7 = i5;
                        r8b r8bVarD = i6 == 1 ? androidx.compose.animation.a.d(f.p(ywhVar, new c3d()).b(f.f(ywhVar2, 2)), f.g(ywhVar3, 2).b(f.t(ywhVar, new Function1() { // from class: d3d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ((Integer) obj2).getClass();
                                return Integer.valueOf(i7);
                            }
                        }))) : androidx.compose.animation.a.d(f.p(ywhVar, new Function1() { // from class: d3d
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                ((Integer) obj2).getClass();
                                return Integer.valueOf(i7);
                            }
                        }).b(f.f(ywhVar2, 2)), f.t(ywhVar, new c3d()).b(f.g(ywhVar3, 2)));
                        final ywh ywhVar4 = ywhVarC4;
                        return dVar.b(r8bVarD, new vja0(true, new Function2() { // from class: e3d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                return ywhVar4;
                            }
                        }));
                    }
                };
                bVarI.r(objY2);
            }
            androidx.compose.animation.a.b(i1fVar, dVarB, (Function1) objY2, null, "DatePickerDisplayModeAnimation", null, fx8.b(1838500091, new s4d(l2, j2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar), bVarI), bVarI, ((i4 >> 6) & 14) | 1597440, 40);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(l2, j2, i2, function1, function2, q06Var, intRange, k2dVar, vu80Var, k1dVar, wdiVar, i3) { // from class: a3d
                public final /* synthetic */ Long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ q06 f;
                public final /* synthetic */ IntRange i;
                public final /* synthetic */ k2d v;
                public final /* synthetic */ vu80 w;
                public final /* synthetic */ k1d y;
                public final /* synthetic */ wdi z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    c4d.k(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v20, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.compose.runtime.b] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static final void l(k1d k1dVar, q06 q06Var, androidx.compose.runtime.a aVar, int i2) {
        ?? r5;
        ?? r4;
        androidx.compose.runtime.b bVarI = aVar.i(-1849465391);
        int i3 = (i2 & 6) == 0 ? (bVarI.M(k1dVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= bVarI.A(q06Var) ? 32 : 16;
        }
        ?? r7 = 0;
        boolean z = true;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            int iD = q06Var.d();
            List<Pair<String, String>> listI = q06Var.i();
            ArrayList arrayList = new ArrayList();
            int i4 = iD - 1;
            int size = listI.size();
            for (int i5 = i4; i5 < size; i5++) {
                arrayList.add(listI.get(i5));
            }
            for (int i6 = 0; i6 < i4; i6++) {
                arrayList.add(listI.get(i6));
            }
            pmg0 pmg0VarA = qai0.a(i5d.B, bVarI);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            float f2 = 0.0f;
            androidx.compose.ui.d dVarG = androidx.compose.foundation.layout.j.g(androidx.compose.foundation.layout.j.b(aVar2, 0.0f, 48.0f, 1), 1.0f);
            un60 un60VarA = sn60.a(uw0.f, ut.a.k, bVarI, 54);
            int I = bVarI.I();
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
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            bVarI.N(24563235);
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Pair pair = (Pair) arrayList.get(i7);
                boolean zM = bVarI.M(pair);
                Object objY = bVarI.y();
                if (zM || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new h3d(pair, r7);
                    bVarI.r(objY);
                }
                androidx.compose.ui.d dVarV = androidx.compose.foundation.layout.j.v(qy80.a(aVar2, (Function1) objY), i5d.g, i5d.e, f2, 12);
                vle0 vle0Var = s4p.d;
                androidx.compose.ui.d dVarT = androidx.compose.foundation.layout.j.t(dVarV, ((zff) bVarI.O(vle0Var)).a, ((zff) bVarI.O(vle0Var)).a);
                huv huvVarC = kd5.c(ut.a.e, r7);
                int I2 = bVarI.I();
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarT);
                hta.k.getClass();
                z1s.a aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                    rms.a(I2, bVarI, I2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                androidx.compose.runtime.b bVar = bVarI;
                rkg0.d((String) pair.b, androidx.compose.foundation.layout.j.C(aVar2, null, 3), k1dVar.d, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarA, bVar, 48, 0, 130040);
                bVar.X(true);
                i7++;
                aVar2 = aVar2;
                z = true;
                bVarI = bVar;
                f2 = f2;
                arrayList = arrayList;
                size2 = size2;
                r7 = 0;
            }
            ?? r6 = bVarI;
            ?? r8 = r7;
            r6.X(r8);
            r6.X(z);
            r4 = r6;
            r5 = r8;
        } else {
            androidx.compose.runtime.b bVar2 = bVarI;
            r5 = 0;
            bVar2.G();
            r4 = bVar2;
        }
        androidx.compose.runtime.e eVarZ = r4.Z();
        if (eVarZ != null) {
            eVarZ.d = new l3d(k1dVar, i2, r5, q06Var);
        }
    }

    public static final void m(final String str, final androidx.compose.ui.d dVar, final boolean z, final boolean z2, final Function0<Unit> function0, final boolean z3, String str2, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        long j2;
        final String str3 = str2;
        androidx.compose.runtime.b bVarI = aVar.i(-1153850597);
        int i3 = i2 | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z3) ? 131072 : 65536) | (bVarI.M(str3) ? 1048576 : 524288) | (bVarI.M(k1dVar) ? 8388608 : 4194304);
        if (bVarI.q(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z4 = ((i3 & 7168) == 2048) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z4 || objY == c0041a) {
                objY = (!z2 || z) ? null : b2a.a(i5d.m, k1dVar.u);
                bVarI.r(objY);
            }
            n95 n95Var = (n95) objY;
            boolean z5 = (3670016 & i3) == 1048576;
            Object objY2 = bVarI.y();
            if (z5 || objY2 == c0041a) {
                str3 = str2;
                objY2 = new Function1() { // from class: q2d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        wk0 wk0Var = new wk0(str3);
                        dqp<Object>[] dqpVarArr = ez80.a;
                        iz80Var.b(az80.A, kotlin.collections.a.c(wk0Var));
                        ez80.h(iz80Var, 0);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            } else {
                str3 = str2;
            }
            androidx.compose.ui.d dVarB = qy80.b(dVar, true, (Function1) objY2);
            gk90 gk90VarB = nl90.b(i5d.H, bVarI);
            int i4 = i3 >> 6;
            int i5 = i4 & 14;
            if (z) {
                j2 = z3 ? k1dVar.l : k1dVar.m;
            } else {
                j2 = yc8.l;
            }
            a5f0.b(z, function0, dVarB, z3, gk90VarB, ((yc8) sia0.a(j2, st8.c(kiw.c, bVarI), null, bVarI, 0, 12).getValue()).a, 0.0f, n95Var, null, fx8.b(-564400443, new l(str, k1dVar, z2, z, z3), bVarI), bVarI, i5 | ((i3 >> 9) & 112) | (i4 & 7168), 1472);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final String str4 = str3;
            eVarZ.d = new Function2(str, dVar, z, z2, function0, z3, str4, k1dVar, i2) { // from class: r2d
                public final /* synthetic */ String a;
                public final /* synthetic */ d b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ String i;
                public final /* synthetic */ k1d v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    c4d.m(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final androidx.compose.ui.d dVar, final long j2, final Function1<? super Integer, Unit> function1, final vu80 vu80Var, final q06 q06Var, final IntRange intRange, final k1d k1dVar, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVarI = aVar.i(-1286899812);
        int i3 = i2 | (bVarI.e(j2) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.M(vu80Var) ? 2048 : 1024) | (bVarI.A(q06Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(intRange) ? 131072 : 65536) | (bVarI.M(k1dVar) ? 1048576 : 524288);
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            rkg0.a(qai0.a(i5d.E, bVarI), fx8.b(1301915789, new m(q06Var, j2, intRange, dVar, k1dVar, function1, vu80Var), bVarI), bVarI, 48);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j2, function1, vu80Var, q06Var, intRange, k1dVar, i2) { // from class: p3d
                public final /* synthetic */ long b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ vu80 d;
                public final /* synthetic */ q06 e;
                public final /* synthetic */ IntRange f;
                public final /* synthetic */ k1d i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    c4d.n(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(final int i2, final ex8 ex8Var, androidx.compose.runtime.a aVar, androidx.compose.ui.d dVar, final Function0 function0, final boolean z) {
        int i3;
        final androidx.compose.ui.d dVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-709923073);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.b(z) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= bVarI.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarI.q(i4 & 1, (i4 & 1171) != 1170)) {
            ym60 ym60Var = zm60.a;
            h400 h400Var = sq5.a;
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            br5.c(function0, aVar2, false, ym60Var, sq5.g(((yc8) bVarI.O(u7b.a)).a, 0L, bVarI, 13), null, null, null, fx8.b(1899489890, new x4d(ex8Var, z), bVarI), bVarI, (i4 & 14) | 807075840 | ((i4 >> 3) & 112), 388);
            bVarI = bVarI;
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o3d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c4d.o(w550.a(i2 | 1), ex8Var, (a) obj, dVar2, function0, z);
                    return Unit.a;
                }
            };
        }
    }
}
