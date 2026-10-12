package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class x5s {
    public final keb a;
    public final bhl b;
    public final f6s c;
    public ywh<Float> d;
    public ywh<a3p> e;
    public ywh<Float> f;
    public boolean g;
    public final m6x h;
    public final m6x i;
    public final m6x j;
    public final m6x k;
    public long l;
    public long m;
    public dhl n;
    public final ee0<a3p, sj0> o;
    public final ee0<Float, rj0> p;
    public final m6x q;
    public long r;

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$1", f = "LazyLayoutItemAnimation.kt", l = {171}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return x5s.this.new a(habVar);
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
                ee0<Float, rj0> ee0Var = x5s.this.p;
                Float f = new Float(1.0f);
                this.a = 1;
                if (ee0Var.f(this, f) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2", f = "LazyLayoutItemAnimation.kt", l = {183, 185}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ x5s c;
        public final /* synthetic */ ywh<Float> d;
        public final /* synthetic */ dhl e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(boolean z, x5s x5sVar, ywh<Float> ywhVar, dhl dhlVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = z;
            this.c = x5sVar;
            this.d = ywhVar;
            this.e = dhlVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
        
            if (r11 == r9) goto L22;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                x5s r0 = r10.c
                m6x r1 = r0.i
                ee0<java.lang.Float, rj0> r2 = r0.p
                neb r9 = defpackage.neb.a
                int r3 = r10.a
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L24
                if (r3 == r5) goto L20
                if (r3 != r4) goto L19
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L16
                goto L57
            L16:
                r0 = move-exception
                r10 = r0
                goto L63
            L19:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L20:
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L16
                goto L3a
            L24:
                defpackage.m660.b(r11)
                boolean r11 = r10.b     // Catch: java.lang.Throwable -> L16
                if (r11 == 0) goto L3a
                java.lang.Float r11 = new java.lang.Float     // Catch: java.lang.Throwable -> L16
                r3 = 0
                r11.<init>(r3)     // Catch: java.lang.Throwable -> L16
                r10.a = r5     // Catch: java.lang.Throwable -> L16
                java.lang.Object r11 = r2.f(r10, r11)     // Catch: java.lang.Throwable -> L16
                if (r11 != r9) goto L3a
                goto L56
            L3a:
                java.lang.Float r3 = new java.lang.Float     // Catch: java.lang.Throwable -> L16
                r11 = 1065353216(0x3f800000, float:1.0)
                r3.<init>(r11)     // Catch: java.lang.Throwable -> L16
                r11 = r4
                ywh<java.lang.Float> r4 = r10.d     // Catch: java.lang.Throwable -> L16
                dhl r5 = r10.e     // Catch: java.lang.Throwable -> L16
                y5s r6 = new y5s     // Catch: java.lang.Throwable -> L16
                r6.<init>()     // Catch: java.lang.Throwable -> L16
                r10.a = r11     // Catch: java.lang.Throwable -> L16
                r5 = 0
                r8 = 4
                r7 = r10
                java.lang.Object r11 = defpackage.ee0.a(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L16
                if (r11 != r9) goto L57
            L56:
                return r9
            L57:
                cj0 r11 = (defpackage.cj0) r11     // Catch: java.lang.Throwable -> L16
                java.lang.Boolean r10 = java.lang.Boolean.FALSE
                nsa0 r1 = (defpackage.nsa0) r1
                r1.setValue(r10)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L63:
                java.lang.Boolean r11 = java.lang.Boolean.FALSE
                nsa0 r1 = (defpackage.nsa0) r1
                r1.setValue(r11)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: x5s.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$1", f = "LazyLayoutItemAnimation.kt", l = {218}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return x5s.this.new c(habVar);
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
                ee0<a3p, sj0> ee0Var = x5s.this.o;
                this.a = 1;
                if (ee0Var.g(this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$2", f = "LazyLayoutItemAnimation.kt", l = {222}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return x5s.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = x5s.this.p;
                this.a = 1;
                if (ee0Var.g(this) == nebVar) {
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

    @p8d(c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$release$3", f = "LazyLayoutItemAnimation.kt", l = {226}, m = "invokeSuspend")
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public e(hab<? super e> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return x5s.this.new e(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ee0<Float, rj0> ee0Var = x5s.this.p;
                this.a = 1;
                if (ee0Var.g(this) == nebVar) {
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

    public x5s(keb kebVar, bhl bhlVar, f6s f6sVar) {
        this.a = kebVar;
        this.b = bhlVar;
        this.c = f6sVar;
        Boolean bool = Boolean.FALSE;
        this.h = m.b(bool);
        this.i = m.b(bool);
        this.j = m.b(bool);
        this.k = m.b(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        Object obj = null;
        this.n = bhlVar != null ? bhlVar.c() : null;
        int i = 12;
        this.o = new ee0<>(new a3p(0L), cl9.h, obj, i);
        this.p = new ee0<>(Float.valueOf(1.0f), cl9.b, obj, i);
        this.q = m.b(new a3p(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        dhl dhlVar = this.n;
        ywh<Float> ywhVar = this.d;
        m6x m6xVar = this.i;
        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
        keb kebVar = this.a;
        if (zBooleanValue || ywhVar == null || dhlVar == null) {
            if (b()) {
                if (dhlVar != null) {
                    dhlVar.g(1.0f);
                }
                sp5.c(kebVar, null, null, new a(null), 3);
                return;
            }
            return;
        }
        ((nsa0) m6xVar).setValue(Boolean.TRUE);
        boolean zB = b();
        boolean z = !zB;
        if (!zB) {
            dhlVar.g(0.0f);
        }
        sp5.c(kebVar, null, null, new b(z, this, ywhVar, dhlVar, null), 3);
    }

    public final boolean b() {
        return ((Boolean) ((nsa0) this.j).getValue()).booleanValue();
    }

    public final void c() {
        bhl bhlVar;
        m6x m6xVar = this.h;
        boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar).getValue()).booleanValue();
        keb kebVar = this.a;
        if (zBooleanValue) {
            ((nsa0) m6xVar).setValue(Boolean.FALSE);
            sp5.c(kebVar, null, null, new c(null), 3);
        }
        m6x m6xVar2 = this.i;
        if (((Boolean) ((nsa0) m6xVar2).getValue()).booleanValue()) {
            ((nsa0) m6xVar2).setValue(Boolean.FALSE);
            sp5.c(kebVar, null, null, new d(null), 3);
        }
        if (b()) {
            ((nsa0) this.j).setValue(Boolean.FALSE);
            sp5.c(kebVar, null, null, new e(null), 3);
        }
        this.g = false;
        d(0L);
        this.l = 9223372034707292159L;
        dhl dhlVar = this.n;
        if (dhlVar != null && (bhlVar = this.b) != null) {
            bhlVar.a(dhlVar);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void d(long j) {
        ((nsa0) this.q).setValue(new a3p(j));
    }
}
