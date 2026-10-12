package defpackage;

import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.layout.w;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class pf40 {

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$3$1", f = "RacingSettlementMatchTracker.kt", l = {295}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x<Boolean> A;
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ Function0<Unit> c;
        public final /* synthetic */ onn<rnn<Integer, Integer>> d;
        public final /* synthetic */ bta0<Integer, ee0<Float, rj0>> e;
        public final /* synthetic */ float f;
        public final /* synthetic */ float i;
        public final /* synthetic */ float v;
        public final /* synthetic */ bta0<Integer, Boolean> w;
        public final /* synthetic */ j6x<se40> y;
        public final /* synthetic */ c5x z;

        /* JADX INFO: renamed from: pf40$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$3$1$1", f = "RacingSettlementMatchTracker.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1046a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ onn<rnn<Integer, Integer>> b;
            public final /* synthetic */ bta0<Integer, ee0<Float, rj0>> c;
            public final /* synthetic */ float d;
            public final /* synthetic */ float e;
            public final /* synthetic */ float f;
            public final /* synthetic */ bta0<Integer, Boolean> i;
            public final /* synthetic */ j6x<se40> v;
            public final /* synthetic */ c5x w;

            /* JADX INFO: renamed from: pf40$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$3$1$1$2$1", f = "RacingSettlementMatchTracker.kt", l = {303, 320}, m = "invokeSuspend", v = 2)
            public static final class C1047a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                public final /* synthetic */ bta0<Integer, ee0<Float, rj0>> A;
                public final /* synthetic */ int B;
                public final /* synthetic */ onn<rnn<Integer, Integer>> C;
                public final /* synthetic */ float D;
                public final /* synthetic */ float E;
                public final /* synthetic */ float F;
                public final /* synthetic */ bta0<Integer, Boolean> G;
                public final /* synthetic */ j6x<se40> H;
                public final /* synthetic */ c5x I;
                public ee0 a;
                public bta0 b;
                public j6x c;
                public c5x d;
                public Iterator e;
                public int f;
                public int i;
                public float v;
                public float w;
                public float y;
                public int z;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1047a(bta0<Integer, ee0<Float, rj0>> bta0Var, int i, onn<? extends rnn<Integer, Integer>> onnVar, float f, float f2, float f3, bta0<Integer, Boolean> bta0Var2, j6x<se40> j6xVar, c5x c5xVar, hab<? super C1047a> habVar) {
                    super(2, habVar);
                    this.A = bta0Var;
                    this.B = i;
                    this.C = onnVar;
                    this.D = f;
                    this.E = f2;
                    this.F = f3;
                    this.G = bta0Var2;
                    this.H = j6xVar;
                    this.I = c5xVar;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    return new C1047a(this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, habVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                    return ((C1047a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:13:0x006f  */
                /* JADX WARN: Code duplicated, block: B:15:0x0079  */
                /* JADX WARN: Code duplicated, block: B:17:0x0088  */
                /* JADX WARN: Code duplicated, block: B:18:0x008d  */
                /* JADX WARN: Code duplicated, block: B:21:0x0092  */
                /* JADX WARN: Code duplicated, block: B:24:0x00d0  */
                /* JADX WARN: Code duplicated, block: B:29:0x0101  */
                /* JADX WARN: Code duplicated, block: B:40:0x0134  */
                /* JADX WARN: Code duplicated, block: B:42:0x013a  */
                /* JADX WARN: Type inference failed for: r3v4, types: [bta0, c5x, ee0, j6x, java.util.Iterator] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00d0 -> B:25:0x00da). Please report as a decompilation issue!!! */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00e8 -> B:27:0x00f0). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // defpackage.f12
                public final java.lang.Object invokeSuspend(java.lang.Object r21) {
                    /*
                        Method dump skipped, instruction units count: 370
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: pf40.a.C1046a.C1047a.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1046a(onn<? extends rnn<Integer, Integer>> onnVar, bta0<Integer, ee0<Float, rj0>> bta0Var, float f, float f2, float f3, bta0<Integer, Boolean> bta0Var2, j6x<se40> j6xVar, c5x c5xVar, hab<? super C1046a> habVar) {
                super(2, habVar);
                this.b = onnVar;
                this.c = bta0Var;
                this.d = f;
                this.e = f2;
                this.f = f3;
                this.i = bta0Var2;
                this.v = j6xVar;
                this.w = c5xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1046a c1046a = new C1046a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
                c1046a.a = obj;
                return c1046a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C1046a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                ArrayList arrayList = new ArrayList();
                Iterator<rnn<Integer, Integer>> it = this.b.iterator();
                while (it.hasNext()) {
                    ec8.w(it.next().keySet(), arrayList);
                }
                Iterator it2 = CollectionsKt.G0(arrayList).iterator();
                while (it2.hasNext()) {
                    sp5.c(kebVar, null, null, new C1047a(this.c, ((Number) it2.next()).intValue(), this.b, this.d, this.e, this.f, this.i, this.v, this.w, null), 3);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(boolean z, Function0<Unit> function0, onn<? extends rnn<Integer, Integer>> onnVar, bta0<Integer, ee0<Float, rj0>> bta0Var, float f, float f2, float f3, bta0<Integer, Boolean> bta0Var2, j6x<se40> j6xVar, c5x c5xVar, m6x<Boolean> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = function0;
            this.d = onnVar;
            this.e = bta0Var;
            this.f = f;
            this.i = f2;
            this.v = f3;
            this.w = bta0Var2;
            this.y = j6xVar;
            this.z = c5xVar;
            this.A = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
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
                if (!this.b) {
                    return Unit.a;
                }
                C1046a c1046a = new C1046a(this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, null);
                this.a = 1;
                if (leb.d(c1046a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            m6x<Boolean> m6xVar = this.A;
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                this.c.invoke();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$4$1", f = "RacingSettlementMatchTracker.kt", l = {335}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ j6x<se40> b;
        public final /* synthetic */ bta0<se40, ee0<Float, rj0>> c;
        public final /* synthetic */ m6x d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ bta0<se40, ee0<Float, rj0>> a;
            public final /* synthetic */ m6x b;

            /* JADX INFO: renamed from: pf40$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$Animation$4$1$1", f = "RacingSettlementMatchTracker.kt", l = {336}, m = "emit", v = 2)
            public static final class C1048a extends jab {
                public /* synthetic */ Object a;
                public final /* synthetic */ a<T> b;
                public int c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C1048a(a<? super T> aVar, hab<? super C1048a> habVar) {
                    super(habVar);
                    this.b = aVar;
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.c |= Integer.MIN_VALUE;
                    return this.b.emit(null, this);
                }
            }

            public a(bta0 bta0Var, m6x m6xVar) {
                this.a = bta0Var;
                this.b = m6xVar;
            }

            /* JADX WARN: Code duplicated, block: B:8:0x0014  */
            @Override // defpackage.g7i
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(se40 se40Var, hab<? super Unit> habVar) throws Throwable {
                C1048a c1048a;
                if (habVar instanceof C1048a) {
                    c1048a = (C1048a) habVar;
                    int i = c1048a.c;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1048a.c = i - Integer.MIN_VALUE;
                    } else {
                        c1048a = new C1048a(this, habVar);
                    }
                } else {
                    c1048a = new C1048a(this, habVar);
                }
                C1048a c1048a2 = c1048a;
                Object objA = c1048a2.a;
                neb nebVar = neb.a;
                int i2 = c1048a2.c;
                if (i2 == 0) {
                    m660.b(objA);
                    ee0<Float, rj0> ee0Var = this.a.get(se40Var);
                    if (ee0Var != null) {
                        T value = this.b.getValue();
                        tzh0 tzh0VarE = gj0.e(400, 0, new lcc(0.895f, 0.03f, 0.685f, 0.22f), 2);
                        c1048a2.c = 1;
                        objA = ee0.a(ee0Var, value, tzh0VarE, null, null, c1048a2, 12);
                        if (objA == nebVar) {
                            return nebVar;
                        }
                    }
                    return Unit.a;
                }
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objA);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j6x j6xVar, bta0 bta0Var, m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = j6xVar;
            this.c = bta0Var;
            this.d = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a(this.c, this.d);
                this.a = 1;
                if (this.b.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            atd.a();
            return null;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$1$1", f = "RacingSettlementMatchTracker.kt", l = {86}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lyt b;
        public final /* synthetic */ m6x<Boolean> c;

        @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$1$1$1", f = "RacingSettlementMatchTracker.kt", l = {87}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super xxt>, Object> {
            public int a;
            public final /* synthetic */ lyt b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lyt lytVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = lytVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super xxt> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                z9i z9iVar = new z9i(u160.c(new rf40(this.b, 0)));
                this.a = 1;
                Object objA = m9i.a(z9iVar, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(lyt lytVar, m6x<Boolean> m6xVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = lytVar;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, habVar);
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
                kotlin.time.b.a aVar = kotlin.time.b.b;
                long jH = kotlin.time.c.h(1, spf.SECONDS);
                a aVar2 = new a(this.b, null);
                this.a = 1;
                if (xxg0.d(jH, aVar2, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.c.setValue(Boolean.TRUE);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$2$1$1", f = "RacingSettlementMatchTracker.kt", l = {113, 123}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bta0<Integer, xxt> b;
        public final /* synthetic */ int c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ lyt e;
        public final /* synthetic */ lyt f;

        @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$2$1$1$fallbackLottieComposition$1", f = "RacingSettlementMatchTracker.kt", l = {124}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super xxt>, Object> {
            public int a;
            public final /* synthetic */ lyt b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lyt lytVar, hab<? super a> habVar) {
                super(2, habVar);
                this.b = lytVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super xxt> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                final lyt lytVar = this.b;
                z9i z9iVar = new z9i(u160.c(new Function0() { // from class: sf40
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return lytVar.getValue();
                    }
                }));
                this.a = 1;
                Object objA = m9i.a(z9iVar, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$2$1$1$lottieComposition$1", f = "RacingSettlementMatchTracker.kt", l = {114}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<keb, hab<? super xxt>, Object> {
            public int a;
            public final /* synthetic */ lyt b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(lyt lytVar, hab<? super b> habVar) {
                super(2, habVar);
                this.b = lytVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new b(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super xxt> habVar) {
                return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                z9i z9iVar = new z9i(u160.c(new fsb(this.b, 2)));
                this.a = 1;
                Object objA = m9i.a(z9iVar, this);
                return objA == nebVar ? nebVar : objA;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(bta0<Integer, xxt> bta0Var, int i, Function0<Unit> function0, lyt lytVar, lyt lytVar2, hab<? super d> habVar) {
            super(2, habVar);
            this.b = bta0Var;
            this.c = i;
            this.d = function0;
            this.e = lytVar;
            this.f = lytVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        
            if (r10 == r0) goto L19;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                r9 = this;
                neb r0 = defpackage.neb.a
                int r1 = r9.a
                int r2 = r9.c
                bta0<java.lang.Integer, xxt> r3 = r9.b
                r4 = 2
                r5 = 0
                r6 = 1
                if (r1 == 0) goto L1f
                if (r1 == r6) goto L1b
                if (r1 != r4) goto L15
                defpackage.m660.b(r10)
                goto L68
            L15:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r5
            L1b:
                defpackage.m660.b(r10)
                goto L3a
            L1f:
                defpackage.m660.b(r10)
                kotlin.time.b$a r10 = kotlin.time.b.b
                spf r10 = defpackage.spf.SECONDS
                long r7 = kotlin.time.c.h(r6, r10)
                pf40$d$b r10 = new pf40$d$b
                lyt r1 = r9.e
                r10.<init>(r1, r5)
                r9.a = r6
                java.lang.Object r10 = defpackage.xxg0.d(r7, r10, r9)
                if (r10 != r0) goto L3a
                goto L67
            L3a:
                xxt r10 = (defpackage.xxt) r10
                if (r10 == 0) goto L49
                java.lang.Integer r9 = new java.lang.Integer
                r9.<init>(r2)
                r3.put(r9, r10)
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            L49:
                kotlin.jvm.functions.Function0<kotlin.Unit> r10 = r9.d
                r10.invoke()
                kotlin.time.b$a r10 = kotlin.time.b.b
                r10 = 500(0x1f4, float:7.0E-43)
                spf r1 = defpackage.spf.MILLISECONDS
                long r6 = kotlin.time.c.h(r10, r1)
                pf40$d$a r10 = new pf40$d$a
                lyt r1 = r9.f
                r10.<init>(r1, r5)
                r9.a = r4
                java.lang.Object r10 = defpackage.xxg0.d(r6, r10, r9)
                if (r10 != r0) goto L68
            L67:
                return r0
            L68:
                xxt r10 = (defpackage.xxt) r10
                java.lang.Integer r9 = new java.lang.Integer
                r9.<init>(r2)
                r3.put(r9, r10)
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: pf40.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.component.RacingSettlementMatchTrackerKt$RacingSettlementMatchTracker$3$1", f = "RacingSettlementMatchTracker.kt", l = {136}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ fxt c;
        public final /* synthetic */ Function0<Unit> d;
        public final /* synthetic */ lyt e;
        public final /* synthetic */ m6x<Boolean> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(boolean z, fxt fxtVar, Function0<Unit> function0, lyt lytVar, m6x<Boolean> m6xVar, hab<? super e> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = fxtVar;
            this.d = function0;
            this.e = lytVar;
            this.f = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e eVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                if (!this.b) {
                    return Unit.a;
                }
                xxt value = this.e.getValue();
                this.a = 1;
                eVar = this;
                if (fxt.a.a(this.c, value, 1, false, 0.0f, null, 0.0f, eVar, 2042) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                eVar = this;
            }
            m6x<Boolean> m6xVar = eVar.f;
            if (!m6xVar.getValue().booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
                eVar.d.invoke();
            }
            return Unit.a;
        }
    }

    public static final void a(final ag40 ag40Var, final int i, final rnn<se40, tf40> rnnVar, final onn<? extends rnn<Integer, Integer>> onnVar, final rnn<Integer, ? extends xxt> rnnVar2, final boolean z, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i2) {
        androidx.compose.runtime.b bVar;
        zff zffVar;
        boolean z2;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        j6x j6xVar;
        androidx.compose.runtime.b bVar2;
        int i3;
        boolean z3;
        float f = ag40Var.b;
        androidx.compose.runtime.b bVarI = aVar.i(1718753555);
        int i4 = i2 | (bVarI.M(ag40Var) ? 4 : 2) | (bVarI.d(i) ? 32 : 16) | (bVarI.M(rnnVar) ? 256 : 128) | (bVarI.M(onnVar) ? 2048 : 1024) | (bVarI.A(rnnVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.b(z) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i4 & 1, (599187 & i4) != 599186)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a2) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            int i5 = i4 & 7168;
            boolean z4 = i5 == 2048;
            Object objY2 = bVarI.y();
            Object obj = objY2;
            if (z4 || objY2 == c0041a2) {
                bta0 bta0Var = new bta0();
                ArrayList arrayList = new ArrayList();
                Iterator<? extends rnn<Integer, Integer>> it = onnVar.iterator();
                while (it.hasNext()) {
                    ec8.w(it.next().keySet(), arrayList);
                }
                Iterator it2 = CollectionsKt.G0(arrayList).iterator();
                while (it2.hasNext()) {
                    Integer numValueOf = Integer.valueOf(((Number) it2.next()).intValue());
                    if (bta0Var.get(numValueOf) == null) {
                        bta0Var.put(numValueOf, me0.a(0.0f));
                    }
                }
                bVarI.r(bta0Var);
                obj = bta0Var;
            }
            bta0 bta0Var2 = (bta0) obj;
            float f2 = ag40Var.e;
            rnn<Integer, Float> rnnVar3 = ag40Var.d;
            float f3 = ag40Var.c;
            float fE = tta.e(f, bVarI);
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarI = j.i(j.g(h.j(aVar2, fE, 0.0f, 0.0f, 0.0f, 14), 1.0f), tta.f(ag40Var.a, bVarI));
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
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
            bVarI.N(1289068462);
            for (Map.Entry<Integer, ? extends xxt> entry : rnnVar2.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                xxt value = entry.getValue();
                bVarI.C(-1526111542, Integer.valueOf(iIntValue));
                ee0 ee0Var = (ee0) bta0Var2.get(Integer.valueOf(iIntValue));
                float fFloatValue = ee0Var != null ? ((Number) ee0Var.d()).floatValue() : 0.0f;
                float fB = tta.b(f3, bVarI) + tta.b(-12.5f, bVarI);
                Float f4 = rnnVar3.get(Integer.valueOf(iIntValue));
                float fFloatValue2 = fB + (f4 != null ? f4.floatValue() : 0.0f);
                if (z) {
                    bVarI.N(-64444149);
                    c(g.c(j.t(aVar2, 43.0f, 28.0f), tta.e(fFloatValue, bVarI), tta.e(fFloatValue2, bVarI)), value, bVarI, 48);
                    z3 = false;
                    bVarI.X(false);
                } else {
                    z3 = false;
                    bVarI.N(-64070320);
                    bVarI.X(false);
                }
                bVarI.X(z3);
            }
            bVarI.X(false);
            bVarI.X(true);
            Object objY3 = bVarI.y();
            Object obj2 = objY3;
            if (objY3 == c0041a2) {
                bta0 bta0Var3 = new bta0();
                Iterator<Map.Entry<se40, tf40>> it3 = rnnVar.entrySet().iterator();
                while (it3.hasNext()) {
                    se40 key = it3.next().getKey();
                    if (bta0Var3.get(key) == null) {
                        bta0Var3.put(key, me0.a(i));
                    }
                }
                bVarI.r(bta0Var3);
                obj2 = bta0Var3;
            }
            bta0 bta0Var4 = (bta0) obj2;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = k.a(0);
                bVarI.r(objY4);
            }
            final c5x c5xVar = (c5x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = qsa0.b(new Function0() { // from class: mf40
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf((i - c5xVar.D()) / 2.0f);
                    }
                });
                bVarI.r(objY5);
            }
            m6x m6xVarC = m.c(Float.valueOf(((Number) ((yje0) objY5).getValue()).floatValue()), bVarI);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar2);
            hta.k.getClass();
            int i6 = i5;
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, hta.a.f);
            umi0.a(bVarI, rv00VarS2, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, hta.a.d);
            tlg0 tlg0VarA = ulg0.a(bVarI);
            pmg0 pmg0Var = ((s6c0) bVarI.O(t6c0.a)).i;
            bVarI.N(160464400);
            Iterator<T> it4 = rnnVar.entrySet().iterator();
            if (it4.hasNext()) {
                zffVar = new zff(rta.b(((tf40) ((Map.Entry) it4.next()).getValue()).b, tlg0VarA, pmg0Var, bVarI));
                while (it4.hasNext()) {
                    zff zffVar2 = new zff(rta.b(((tf40) ((Map.Entry) it4.next()).getValue()).b, tlg0VarA, pmg0Var, bVarI));
                    if (zffVar.compareTo(zffVar2) < 0) {
                        zffVar = zffVar2;
                    }
                }
            } else {
                zffVar = null;
            }
            bVarI.X(false);
            float f5 = zffVar != null ? zffVar.a : 0.0f;
            bVarI.N(160470368);
            for (Map.Entry<se40, tf40> entry2 : rnnVar.entrySet()) {
                se40 key2 = entry2.getKey();
                tf40 value2 = entry2.getValue();
                ee0 ee0Var2 = (ee0) bta0Var4.get(key2);
                float fFloatValue3 = ee0Var2 != null ? ((Number) ee0Var2.d()).floatValue() : 0.0f;
                float fB2 = tta.b(f3, bVarI) + (-tta.b(7.5f, bVarI));
                Float f6 = rnnVar3.get(Integer.valueOf(value2.a));
                float fFloatValue4 = fB2 + (f6 != null ? f6.floatValue() : 0.0f);
                float f7 = f5;
                Object objY6 = bVarI.y();
                if (objY6 == c0041a2) {
                    i3 = 2;
                    objY6 = new ig2(c5xVar, i3);
                    bVarI.r(objY6);
                } else {
                    i3 = 2;
                }
                b(g.c(w.a(aVar2, (Function1) objY6), tta.e(fFloatValue3, bVarI), tta.e(fFloatValue4, bVarI)), key2, value2.c, value2.b, f7, bVarI, 0);
                c5xVar = c5xVar;
                i6 = i6;
                f5 = f7;
                rnnVar3 = rnnVar3;
                c0041a2 = c0041a2;
                f3 = f3;
                f2 = f2;
            }
            float f8 = f2;
            int i7 = i6;
            androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a2;
            bVarI.X(false);
            bVarI.X(true);
            float fB3 = tta.b(43.0f, bVarI);
            float fB4 = (tta.b(1.0f, bVarI) + f8) - (f + fB3);
            float f9 = (i - f8) + fB3;
            float size = fB4 / onnVar.size();
            Object objY7 = bVarI.y();
            if (objY7 == c0041a3) {
                objY7 = k.a(0);
                bVarI.r(objY7);
            }
            c5x c5xVar2 = (c5x) objY7;
            Object objY8 = bVarI.y();
            if (objY8 == c0041a3) {
                objY8 = new bta0();
                bVarI.r(objY8);
            }
            bta0 bta0Var5 = (bta0) objY8;
            Object objY9 = bVarI.y();
            if (objY9 == c0041a3) {
                z2 = false;
                objY9 = vp90.b(0, 3, null, 5);
                bVarI.r(objY9);
            } else {
                z2 = false;
            }
            j6x j6xVar2 = (j6x) objY9;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zM = ((i4 & 458752) == 131072 ? true : z2) | (i7 == 2048 ? true : z2) | bVarI.M(bta0Var2) | bVarI.c(size) | bVarI.c(fB4) | bVarI.A(j6xVar2) | bVarI.c(f9);
            if ((i4 & 3670016) == 1048576) {
                z2 = true;
            }
            boolean z5 = zM | z2;
            Object objY10 = bVarI.y();
            if (z5 || objY10 == c0041a3) {
                androidx.compose.runtime.b bVar3 = bVarI;
                c0041a = c0041a3;
                j6xVar = j6xVar2;
                objY10 = new a(z, function0, onnVar, bta0Var2, fB4, f9, size, bta0Var5, j6xVar, c5xVar2, m6xVar, null);
                bVar3.r(objY10);
                bVar2 = bVar3;
            } else {
                bVar2 = bVarI;
                j6xVar = j6xVar2;
                c0041a = c0041a3;
            }
            w4g.e(bVar2, boolValueOf, (Function2) objY10);
            Unit unit = Unit.a;
            boolean zA = bVar2.A(j6xVar) | bVar2.M(r25);
            Object objY11 = bVar2.y();
            if (zA || objY11 == c0041a) {
                objY11 = new b(j6xVar, bta0Var4, m6xVarC, null);
                bVar2.r(objY11);
            }
            w4g.e(bVar2, unit, (Function2) objY11);
            bVar = bVar2;
        } else {
            androidx.compose.runtime.b bVar4 = bVarI;
            bVar4.G();
            bVar = bVar4;
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, rnnVar, onnVar, rnnVar2, z, function0, i2) { // from class: nf40
                public final /* synthetic */ int b;
                public final /* synthetic */ rnn c;
                public final /* synthetic */ onn d;
                public final /* synthetic */ rnn e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = w550.a(1);
                    pf40.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj3, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final androidx.compose.ui.d dVar, final se40 se40Var, final String str, final String str2, final float f, androidx.compose.runtime.a aVar, final int i) {
        String str3;
        androidx.compose.runtime.b bVarI = aVar.i(-1760302319);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.d(se40Var.ordinal()) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024) | (bVarI.c(f) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int iOrdinal = se40Var.ordinal();
            if (iOrdinal == 0) {
                str3 = "https://s.sporty.net/cms/img_instant_racing_gold_02c2b25fc0.png";
            } else if (iOrdinal == 1) {
                str3 = "https://s.sporty.net/cms/img_instant_racing_silver_8bc3ec64d1.png";
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
                str3 = "https://s.sporty.net/cms/img_instant_racing_bronze_1c6f71b0d8.png";
            }
            String str4 = str3;
            float f2 = ((zff) jt8.d(new zff(18.0f + f + 8.0f + 24.0f), new zff(149.0f))).a;
            huv huvVarC = kd5.c(ut.a.a, false);
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
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            xia0.a(str4, "Award label background image", j.t(aVar3, f2, 18.0f), null, null, o8b.a.g, null, bVarI, 1572912, 1976);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, aVar3);
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
            xia0.a(str, "Number image", j.r(aVar3, 18.0f), null, null, null, null, bVarI, ((i2 >> 6) & 14) | 432, 2040);
            rkg0.d(str2, h.j(aVar3, 8.0f, 0.0f, 24.0f, 0.0f, 10), ((t5c0) bVarI.O(w5c0.a)).t0, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).i, bVarI, ((i2 >> 9) & 14) | 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(se40Var, str, str2, f, i) { // from class: of40
                public final /* synthetic */ se40 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ float e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pf40.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(androidx.compose.ui.d dVar, xxt xxtVar, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1649244040);
        int i3 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.A(xxtVar) ? 256 : 128);
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            fxt fxtVarA = lxt.a(bVarI);
            boolean zM = bVarI.M(fxtVarA) | bVarI.A(xxtVar);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = new qf40(fxtVarA, xxtVar, null);
                bVarI.r(objY);
            }
            int i4 = (i3 >> 6) & 14;
            w4g.e(bVarI, xxtVar, (Function2) objY);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean zM2 = bVarI.M(fxtVarA);
            Object objY2 = bVarI.y();
            if (zM2 || objY2 == c0041a) {
                objY2 = new id00(fxtVarA, 1);
                bVarI.r(objY2);
            }
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            mxt.b(xxtVar, (Function0) objY2, j.e(aVar3, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, i4 | 384, 0, 131064);
            bVarI = bVarI;
            kd5.a(androidx.compose.foundation.a.b(j.t(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.f), 1.0f, 3.0f), ((t5c0) bVarI.O(w5c0.a)).I0, d750.a), bVarI, 0);
            i2 = 1;
            bVarI.X(true);
        } else {
            i2 = 1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new bg2(i, i2, dVar, xxtVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final ag40 ag40Var, final onn<tf40> onnVar, final rnn<se40, tf40> rnnVar, final onn<? extends rnn<Integer, Integer>> onnVar2, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) throws FileNotFoundException {
        androidx.compose.runtime.e eVarZ;
        Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function3;
        boolean z;
        boolean z2;
        androidx.compose.runtime.b bVar;
        boolean z3;
        Object dVar;
        m6x m6xVar;
        boolean z4;
        fxt fxtVar;
        bta0 bta0Var;
        onnVar.getClass();
        rnnVar.getClass();
        onnVar2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(223347156);
        Function0<Unit> function4 = function0;
        int i2 = i | (bVarI.M(ag40Var) ? 4 : 2) | (bVarI.M(onnVar) ? 32 : 16) | (bVarI.M(rnnVar) ? 256 : 128) | (bVarI.M(onnVar2) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar2 = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar3 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new nyt.f("https://s.sporty.net/cms/Go_animation_fd79b1d342.json");
                bVarI.r(objY3);
            }
            nyt.f fVar = (nyt.f) objY3;
            String str = fVar.a;
            myt mytVarC = np50.c(fVar, bVarI, 6);
            fxt fxtVarA = lxt.a(bVarI);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = m.b(Boolean.FALSE);
                bVarI.r(objY4);
            }
            m6x m6xVar4 = (m6x) objY4;
            boolean zM = bVarI.M(mytVarC);
            Object objY5 = bVarI.y();
            if (zM || objY5 == c0041a) {
                objY5 = new c(mytVarC, m6xVar3, null);
                bVarI.r(objY5);
            }
            w4g.e(bVarI, "https://s.sporty.net/cms/Go_animation_fd79b1d342.json", (Function2) objY5);
            Object objY6 = bVarI.y();
            if (objY6 == c0041a) {
                objY6 = new nyt.a("instant_racing_dog_fallback_lottie.json");
                bVarI.r(objY6);
            }
            nyt.a aVar2 = (nyt.a) objY6;
            String str2 = aVar2.a;
            myt mytVarC2 = np50.c(aVar2, bVarI, 6);
            Object objY7 = bVarI.y();
            if (objY7 == c0041a) {
                objY7 = new bta0();
                bVarI.r(objY7);
            }
            bta0 bta0Var2 = (bta0) objY7;
            boolean z5 = bta0Var2.size() == onnVar.size();
            bVarI.N(-111694603);
            for (tf40 tf40Var : onnVar) {
                boolean z6 = z5;
                int i3 = tf40Var.a;
                String str3 = tf40Var.d;
                bta0 bta0Var3 = bta0Var2;
                bVarI.C(-927168371, bVarI.l(Integer.valueOf(i3), str3));
                boolean zM2 = bVarI.M(str3);
                Object objY8 = bVarI.y();
                if (zM2 || objY8 == c0041a) {
                    objY8 = new nyt.f(str3);
                    bVarI.r(objY8);
                }
                nyt.f fVar2 = (nyt.f) objY8;
                String str4 = fVar2.a;
                myt mytVarC3 = np50.c(fVar2, bVarI, 0);
                Unit unit = Unit.a;
                boolean zM3 = bVarI.M(mytVarC3) | bVarI.d(i3) | ((i2 & 57344) == 16384) | bVarI.M(mytVarC2);
                Object objY9 = bVarI.y();
                if (zM3 || objY9 == c0041a) {
                    m6xVar = m6xVar3;
                    z4 = false;
                    fxtVar = fxtVarA;
                    bta0Var = bta0Var3;
                    dVar = new d(bta0Var, i3, function4, mytVarC3, mytVarC2, null);
                    bVarI.r(dVar);
                } else {
                    fxtVar = fxtVarA;
                    m6xVar = m6xVar3;
                    z4 = false;
                    dVar = objY9;
                    bta0Var = bta0Var3;
                }
                w4g.e(bVarI, unit, (Function2) dVar);
                bVarI.X(z4);
                function4 = function0;
                m6xVar3 = m6xVar;
                fxtVarA = fxtVar;
                c0041a = c0041a;
                bta0Var2 = bta0Var;
                mytVarC = mytVarC;
                z5 = z6;
            }
            boolean z7 = z5;
            myt mytVar = mytVarC;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = c0041a;
            m6x m6xVar5 = m6xVar3;
            int i4 = 0;
            bta0 bta0Var4 = bta0Var2;
            fxt fxtVar2 = fxtVarA;
            bVarI.X(false);
            boolean z8 = z7 && ((Boolean) m6xVar5.getValue()).booleanValue();
            Boolean boolValueOf = Boolean.valueOf(z8);
            boolean zB = bVarI.b(z8) | bVarI.M(fxtVar2) | bVarI.M(mytVar);
            Object objY10 = bVarI.y();
            if (zB || objY10 == c0041a2) {
                z = z8;
                objY10 = new e(z, fxtVar2, function1, mytVar, m6xVar4, null);
                bVarI.r(objY10);
            } else {
                z = z8;
            }
            w4g.e(bVarI, boolValueOf, (Function2) objY10);
            androidx.compose.ui.d.a aVar3 = androidx.compose.ui.d.a.b;
            if (z && ((Boolean) m6xVar4.getValue()).booleanValue()) {
                bVarI.N(834757838);
                bVarI.X(false);
                if (((Boolean) m6xVar2.getValue()).booleanValue()) {
                    eVarZ = bVarI.Z();
                    if (eVarZ == null) {
                        return;
                    } else {
                        function3 = new Function2(onnVar, rnnVar, onnVar2, function0, function1, function2, i) { // from class: if40
                            public final /* synthetic */ onn b;
                            public final /* synthetic */ rnn c;
                            public final /* synthetic */ onn d;
                            public final /* synthetic */ Function0 e;
                            public final /* synthetic */ Function0 f;
                            public final /* synthetic */ Function0 i;

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                                ((Integer) obj2).getClass();
                                int iA = w550.a(196609);
                                pf40.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    Object objY11 = bVarI.y();
                    if (objY11 == c0041a2) {
                        objY11 = k.a(0);
                        bVarI.r(objY11);
                    }
                    c5x c5xVar = (c5x) objY11;
                    androidx.compose.ui.d dVarE = j.e(aVar3, 1.0f);
                    Object objY12 = bVarI.y();
                    if (objY12 == c0041a2) {
                        objY12 = new jf40(c5xVar, i4);
                        bVarI.r(objY12);
                    }
                    androidx.compose.ui.d dVarA = w.a(dVarE, (Function1) objY12);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarA);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
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
                    bVarI.N(-1621467473);
                    if (c5xVar.D() <= 0) {
                        bVarI.X(false);
                    } else {
                        int iD = c5xVar.D();
                        rnn rnnVarD = rch.d(bta0Var4);
                        boolean zBooleanValue = ((Boolean) m6xVar4.getValue()).booleanValue();
                        boolean z9 = (3670016 & i2) == 1048576;
                        Object objY13 = bVarI.y();
                        if (z9 || objY13 == c0041a2) {
                            objY13 = new Function0() { // from class: kf40
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6x m6xVar6 = m6xVar2;
                                    if (!((Boolean) m6xVar6.getValue()).booleanValue()) {
                                        m6xVar6.setValue(Boolean.TRUE);
                                        function2.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY13);
                        }
                        a(ag40Var, iD, rnnVar, onnVar2, rnnVarD, zBooleanValue, (Function0) objY13, bVarI, i2 & 8078);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                }
            } else {
                bVarI.N(834066879);
                androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(j.e(aVar3, 1.0f), yc8.c(0.7f, yc8.b), d750.a);
                huv huvVarC2 = kd5.c(ut.a.e, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarB);
                hta.k.getClass();
                z1s.a aVar5 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                hta.a.C0674a c0674a2 = hta.a.g;
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC2, hta.a.d);
                if (z) {
                    bVarI.N(-510591712);
                    xxt value = mytVar.getValue();
                    boolean zM4 = bVarI.M(fxtVar2);
                    Object objY14 = bVarI.y();
                    if (zM4 || objY14 == c0041a2) {
                        objY14 = new po7(fxtVar2, 2);
                        bVarI.r(objY14);
                    }
                    z2 = false;
                    mxt.b(value, (Function0) objY14, j.r(aVar3, 108.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 384, 0, 131064);
                    bVar = bVarI;
                    bVar.X(false);
                    z3 = true;
                } else {
                    bVarI.N(-510806883);
                    ym30.a(j.r(aVar3, 32.0f), yc8.f, 2.0f, 0L, 0, 0.0f, bVarI, 438, 56);
                    bVar = bVarI;
                    bVar.X(false);
                    z3 = true;
                    z2 = false;
                }
                bVar.X(z3);
                bVar.X(z2);
                eVarZ = bVar.Z();
                if (eVarZ == null) {
                    return;
                } else {
                    function3 = new Function2(onnVar, rnnVar, onnVar2, function0, function1, function2, i) { // from class: hf40
                        public final /* synthetic */ onn b;
                        public final /* synthetic */ rnn c;
                        public final /* synthetic */ onn d;
                        public final /* synthetic */ Function0 e;
                        public final /* synthetic */ Function0 f;
                        public final /* synthetic */ Function0 i;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                            ((Integer) obj2).getClass();
                            int iA = w550.a(196609);
                            pf40.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                            return Unit.a;
                        }
                    };
                }
            }
            eVarZ.d = function3;
        }
        bVarI.G();
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            function3 = new Function2(onnVar, rnnVar, onnVar2, function0, function1, function2, i) { // from class: lf40
                public final /* synthetic */ onn b;
                public final /* synthetic */ rnn c;
                public final /* synthetic */ onn d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws FileNotFoundException {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    pf40.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
            eVarZ.d = function3;
        }
    }
}
