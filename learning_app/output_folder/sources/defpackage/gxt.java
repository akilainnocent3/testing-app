package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2", f = "LottieAnimatable.kt", l = {269}, m = "invokeSuspend")
public final class gxt extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ uxt A;
    public int a;
    public final /* synthetic */ jxt b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ wxt i;
    public final /* synthetic */ xxt v;
    public final /* synthetic */ float w;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    @p8d(c = "com.airbnb.lottie.compose.LottieAnimatableImpl$animate$2$1", f = "LottieAnimatable.kt", l = {277}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uxt b;
        public final /* synthetic */ uhp c;
        public final /* synthetic */ int d;
        public final /* synthetic */ int e;
        public final /* synthetic */ jxt f;

        /* JADX INFO: renamed from: gxt$a$a, reason: collision with other inner class name */
        public /* synthetic */ class C0625a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[uxt.values().length];
                try {
                    uxt uxtVar = uxt.a;
                    iArr[1] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uxt uxtVar, uhp uhpVar, int i, int i2, jxt jxtVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uxtVar;
            this.c = uhpVar;
            this.d = i;
            this.e = i2;
            this.f = jxtVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        /* JADX WARN: Code duplicated, block: B:17:0x0039  */
        /* JADX WARN: Code duplicated, block: B:18:0x0043  */
        /* JADX WARN: Code duplicated, block: B:20:0x0056 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:23:0x005f  */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0025
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                neb r0 = defpackage.neb.a
                int r1 = r4.a
                r2 = 1
                if (r1 == 0) goto L14
                if (r1 != r2) goto Ld
                defpackage.m660.b(r5)
                goto L57
            Ld:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r4)
                r4 = 0
                return r4
            L14:
                defpackage.m660.b(r5)
            L17:
                int[] r5 = gxt.a.C0625a.a
                uxt r1 = r4.b
                int r1 = r1.ordinal()
                r5 = r5[r1]
                int r1 = r4.d
                if (r5 != r2) goto L30
                uhp r5 = r4.c
                boolean r5 = r5.isActive()
                if (r5 == 0) goto L2e
                goto L30
            L2e:
                int r1 = r4.e
            L30:
                r4.a = r2
                r5 = 2147483647(0x7fffffff, float:NaN)
                jxt r3 = r4.f
                if (r1 != r5) goto L43
                hxt r5 = new hxt
                r5.<init>(r3, r1)
                java.lang.Object r5 = defpackage.uqn.a(r5, r4)
                goto L54
            L43:
                ixt r5 = new ixt
                r5.<init>(r3, r1)
                kotlin.coroutines.CoroutineContext r1 = r4.getContext()
                chw r1 = defpackage.ehw.a(r1)
                java.lang.Object r5 = r1.P(r5, r4)
            L54:
                if (r5 != r0) goto L57
                return r0
            L57:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 != 0) goto L17
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: gxt.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxt(jxt jxtVar, int i, int i2, boolean z, float f, wxt wxtVar, xxt xxtVar, float f2, boolean z2, boolean z3, uxt uxtVar, hab<? super gxt> habVar) {
        super(1, habVar);
        this.b = jxtVar;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = f;
        this.i = wxtVar;
        this.v = xxtVar;
        this.w = f2;
        this.y = z2;
        this.z = z3;
        this.A = uxtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new gxt(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((gxt) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineContext coroutineContext;
        neb nebVar = neb.a;
        int i = this.a;
        jxt jxtVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                jxtVar.c(this.c);
                m6x m6xVar = jxtVar.c;
                int i2 = this.d;
                ((nsa0) m6xVar).setValue(Integer.valueOf(i2));
                ((nsa0) jxtVar.d).setValue(Boolean.valueOf(this.e));
                m6x m6xVar2 = jxtVar.f;
                float f = this.f;
                ((nsa0) m6xVar2).setValue(Float.valueOf(f));
                ((nsa0) jxtVar.e).setValue(this.i);
                nsa0 nsa0Var = (nsa0) jxtVar.w;
                xxt xxtVar = this.v;
                nsa0Var.setValue(xxtVar);
                jxtVar.f(this.w);
                ((nsa0) jxtVar.i).setValue(Boolean.valueOf(this.y));
                if (!this.z) {
                    ((nsa0) jxtVar.A).setValue(Long.MIN_VALUE);
                }
                if (xxtVar == null) {
                    jxtVar.d(false);
                    return Unit.a;
                }
                if (Float.isInfinite(f)) {
                    jxtVar.f(((Number) jxtVar.B.getValue()).floatValue());
                    jxtVar.d(false);
                    jxtVar.c(i2);
                    return Unit.a;
                }
                jxtVar.d(true);
                int iOrdinal = this.A.ordinal();
                if (iOrdinal == 0) {
                    coroutineContext = e.a;
                } else {
                    if (iOrdinal != 1) {
                        throw new ray();
                    }
                    coroutineContext = hby.a;
                }
                a aVar = new a(this.A, aip.f(getContext()), this.d, this.c, jxtVar, null);
                this.a = 1;
                if (sp5.d(coroutineContext, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            aip.e(getContext());
            jxtVar.d(false);
            return Unit.a;
        } catch (Throwable th) {
            jxtVar.d(false);
            throw th;
        }
    }
}
