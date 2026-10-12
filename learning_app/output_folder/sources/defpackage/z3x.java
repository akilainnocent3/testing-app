package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$4$1", f = "Multipliercomponent.kt", l = {282}, m = "invokeSuspend", v = 1)
public final class z3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ float A;
    public final /* synthetic */ float B;
    public final /* synthetic */ m6x<Boolean> C;
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ keb c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ m6x<Boolean> f;
    public final /* synthetic */ float i;
    public final /* synthetic */ float v;
    public final /* synthetic */ int w;
    public final /* synthetic */ m6x<Float> y;
    public final /* synthetic */ m6x<Float> z;

    @p8d(c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$4$1$1", f = "Multipliercomponent.kt", l = {208, 220, 225}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ float A;
        public final /* synthetic */ int B;
        public final /* synthetic */ m6x<Float> C;
        public final /* synthetic */ m6x<Float> D;
        public long a;
        public long b;
        public long c;
        public long d;
        public long e;
        public int f;
        public int i;
        public int v;
        public final /* synthetic */ float w;
        public final /* synthetic */ float y;
        public final /* synthetic */ float z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, float f2, float f3, float f4, int i, m6x<Float> m6xVar, m6x<Float> m6xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.w = f;
            this.y = f2;
            this.z = f3;
            this.A = f4;
            this.B = i;
            this.C = m6xVar;
            this.D = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.w, this.y, this.z, this.A, this.B, this.C, this.D, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0113  */
        /* JADX WARN: Code duplicated, block: B:32:0x01d8  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0137, code lost:
        
            if (r8 == r1) goto L23;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0137 -> B:24:0x013a). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r29) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 475
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: z3x.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.sportyherov2.components.MultipliercomponentKt$Multipliercomponent$4$1$2", f = "Multipliercomponent.kt", l = {273}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ m6x<Float> e;
        public final /* synthetic */ m6x<Float> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(float f, float f2, m6x<Float> m6xVar, m6x<Float> m6xVar2, hab<? super b> habVar) {
            super(2, habVar);
            this.c = f;
            this.d = f2;
            this.e = m6xVar;
            this.f = m6xVar2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001d  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0122, code lost:
        
            if (r5 == r7) goto L30;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0122 -> B:31:0x0125). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object k(defpackage.keb r24, defpackage.m6x r25, defpackage.m6x r26, long r27, long r29, int r31, defpackage.jab r32) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 396
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: z3x.b.k(keb, m6x, m6x, long, long, int, jab):java.lang.Object");
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, this.d, this.e, this.f, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                m6x m6xVar = g4x.a;
                float fFloatValue = this.e.getValue().floatValue();
                float fFloatValue2 = this.f.getValue().floatValue();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L);
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(this.c)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(this.d)));
                this.b = null;
                this.a = 1;
                if (k(kebVar, this.e, this.f, jFloatToRawIntBits, jFloatToRawIntBits2, r.d.DEFAULT_DRAG_ANIMATION_DURATION, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z3x(String str, keb kebVar, float f, float f2, m6x<Boolean> m6xVar, float f3, float f4, int i, m6x<Float> m6xVar2, m6x<Float> m6xVar3, float f5, float f6, m6x<Boolean> m6xVar4, hab<? super z3x> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = kebVar;
        this.d = f;
        this.e = f2;
        this.f = m6xVar;
        this.i = f3;
        this.v = f4;
        this.w = i;
        this.y = m6xVar2;
        this.z = m6xVar3;
        this.A = f5;
        this.B = f6;
        this.C = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z3x(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        m6x<Boolean> m6xVar = this.C;
        if (i == 0) {
            m660.b(obj);
            String str = this.b;
            boolean zF = Intrinsics.f(str, "ROUND_PRE_START");
            keb kebVar = this.c;
            m6x<Boolean> m6xVar2 = this.f;
            if (zF || Intrinsics.f(str, "ROUND_ONGOING")) {
                m6x m6xVar3 = g4x.a;
                if (!m6xVar2.getValue().booleanValue()) {
                    m6xVar2.setValue(Boolean.TRUE);
                    sp5.c(kebVar, null, null, new a(this.d, this.e, this.i, this.v, this.w, this.y, this.z, null), 3);
                }
            }
            if (Intrinsics.f(str, "ROUND_END_WAIT")) {
                m6x m6xVar4 = g4x.a;
                m6xVar2.setValue(Boolean.FALSE);
                sp5.c(kebVar, null, null, new b(this.A, this.B, this.y, this.z, null), 3);
            }
            if (Intrinsics.f(str, "ROUND_WAITING")) {
                m6x m6xVar5 = g4x.a;
                m6xVar2.setValue(Boolean.FALSE);
                this.y.setValue(Float.valueOf(this.d));
                this.z.setValue(Float.valueOf(this.e));
                g4x.b(m6xVar, true);
                this.a = 1;
                if (ctd.b(370L, this) == nebVar) {
                    return nebVar;
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        g4x.b(m6xVar, false);
        return Unit.a;
    }
}
