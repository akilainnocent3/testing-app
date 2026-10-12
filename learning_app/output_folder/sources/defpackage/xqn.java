package defpackage;

import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class xqn {
    public final r6x<a<?, ?>> a = new r6x<>(new a[16]);
    public final m6x b = m.b(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final m6x d = m.b(Boolean.TRUE);

    public final class a<T, V extends vj0> implements yje0<T> {
        public Float a;
        public Float b;
        public final m6x c;
        public fj0<T> d;
        public o5g0<T, V> e;
        public boolean f;
        public boolean i;
        public long v;
        public final /* synthetic */ xqn w;

        public a(xqn xqnVar, Float f, Float f2, vqn vqnVar) {
            s0i0 s0i0Var = cl9.b;
            this.w = xqnVar;
            this.a = f;
            this.b = f2;
            this.c = m.b(f);
            this.d = vqnVar;
            this.e = new o5g0<>(vqnVar, s0i0Var, this.a, this.b, null);
        }

        @Override // defpackage.yje0
        public final T getValue() {
            return (T) ((nsa0) this.c).getValue();
        }
    }

    @p8d(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1", f = "InfiniteTransition.kt", l = {172, 193}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public sb50 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ m6x<yje0<Long>> d;
        public final /* synthetic */ xqn e;

        @p8d(c = "androidx.compose.animation.core.InfiniteTransition$run$1$1$3", f = "InfiniteTransition.kt", l = {}, m = "invokeSuspend")
        public static final class a extends lkf0 implements Function2<Float, hab<? super Boolean>, Object> {
            public /* synthetic */ float a;

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                a aVar = new a(2, habVar);
                aVar.a = ((Number) obj).floatValue();
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Float f, hab<? super Boolean> habVar) {
                return ((a) create(Float.valueOf(f.floatValue()), habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(this.a > 0.0f);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(m6x<yje0<Long>> m6xVar, xqn xqnVar, hab<? super b> habVar) {
            super(2, habVar);
            this.d = m6xVar;
            this.e = xqnVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.d, this.e, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0039 A[PHI: r1 r9
          0x0039: PHI (r1v3 sb50) = (r1v1 sb50), (r1v2 sb50), (r1v2 sb50), (r1v5 sb50) binds: [B:10:0x0029, B:15:0x0054, B:17:0x006f, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]
          0x0039: PHI (r9v4 keb) = (r9v2 keb), (r9v3 keb), (r9v3 keb), (r9v6 keb) binds: [B:10:0x0029, B:15:0x0054, B:17:0x006f, B:6:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:14:0x004f A[PHI: r1 r9
          0x004f: PHI (r1v2 sb50) = (r1v3 sb50), (r1v4 sb50) binds: [B:12:0x004c, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]
          0x004f: PHI (r9v3 keb) = (r9v4 keb), (r9v5 keb) binds: [B:12:0x004c, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0056  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0054 -> B:11:0x0039). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006f -> B:11:0x0039). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.b
                r2 = 0
                r3 = 1
                r4 = 2
                if (r1 == 0) goto L29
                if (r1 == r3) goto L1e
                if (r1 != r4) goto L18
                sb50 r1 = r8.a
                java.lang.Object r5 = r8.c
                keb r5 = (defpackage.keb) r5
                defpackage.m660.b(r9)
                r9 = r5
                goto L39
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L1e:
                sb50 r1 = r8.a
                java.lang.Object r5 = r8.c
                keb r5 = (defpackage.keb) r5
                defpackage.m660.b(r9)
                r9 = r5
                goto L4f
            L29:
                defpackage.m660.b(r9)
                java.lang.Object r9 = r8.c
                keb r9 = (defpackage.keb) r9
                sb50 r1 = new sb50
                r1.<init>()
                r5 = 1065353216(0x3f800000, float:1.0)
                r1.a = r5
            L39:
                yqn r5 = new yqn
                m6x<yje0<java.lang.Long>> r6 = r8.d
                xqn r7 = r8.e
                r5.<init>()
                r8.c = r9
                r8.a = r1
                r8.b = r3
                java.lang.Object r5 = defpackage.uqn.a(r5, r8)
                if (r5 != r0) goto L4f
                goto L71
            L4f:
                float r5 = r1.a
                r6 = 0
                int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r5 != 0) goto L39
                zqn r5 = new zqn
                r6 = 0
                r5.<init>(r9, r6)
                ge70 r5 = defpackage.u160.c(r5)
                xqn$b$a r6 = new xqn$b$a
                r6.<init>(r4, r2)
                r8.c = r9
                r8.a = r1
                r8.b = r4
                java.lang.Object r5 = defpackage.m9i.b(r5, r6, r8)
                if (r5 != r0) goto L39
            L71:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: xqn.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(-318043801);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (((Boolean) ((nsa0) this.d).getValue()).booleanValue() || ((Boolean) ((nsa0) this.b).getValue()).booleanValue()) {
                bVarI.N(-144783432);
                boolean zA = bVarI.A(this);
                Object objY2 = bVarI.y();
                if (zA || objY2 == c0041a) {
                    objY2 = new b(m6xVar, this, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, this, (Function2) objY2);
                bVarI.X(false);
            } else {
                bVarI.N(-143396709);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new wqn(this, i);
        }
    }
}
