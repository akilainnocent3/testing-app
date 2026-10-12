package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$5$1", f = "OngoingComponent.kt", l = {367, 374, 376, 377, 391, 392}, m = "invokeSuspend", v = 1)
public final class wdz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ m6x<MultiplierResponse> d;
    public final /* synthetic */ ee0<o1z, sj0> e;
    public final /* synthetic */ long f;
    public final /* synthetic */ ee0<Float, rj0> i;
    public final /* synthetic */ long v;
    public final /* synthetic */ m6x<String> w;
    public final /* synthetic */ m6x<Boolean> y;
    public final /* synthetic */ ttf z;

    @p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$5$1$1", f = "OngoingComponent.kt", l = {379}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<o1z, sj0> b;
        public final /* synthetic */ long c;
        public final /* synthetic */ ttf d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ee0<o1z, sj0> ee0Var, long j, ttf ttfVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = j;
            this.d = ttfVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                o1z o1zVar = new o1z(this.c);
                tzh0 tzh0VarE = gj0.e(550, 0, this.d, 2);
                this.a = 1;
                if (ee0.a(this.b, o1zVar, tzh0VarE, null, null, this, 12) == nebVar) {
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

    @p8d(c = "com.sportygames.sportykick.components.OngoingComponentKt$OngoingComponent$5$1$2", f = "OngoingComponent.kt", l = {385}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ee0<Float, rj0> b;
        public final /* synthetic */ ttf c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ee0<Float, rj0> ee0Var, ttf ttfVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ee0Var;
            this.c = ttfVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Float f = new Float(1.0f);
                tzh0 tzh0VarE = gj0.e(550, 0, this.c, 2);
                this.a = 1;
                if (ee0.a(this.b, f, tzh0VarE, null, null, this, 12) == nebVar) {
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
    public wdz(m6x<MultiplierResponse> m6xVar, ee0<o1z, sj0> ee0Var, long j, ee0<Float, rj0> ee0Var2, long j2, m6x<String> m6xVar2, m6x<Boolean> m6xVar3, ttf ttfVar, hab<? super wdz> habVar) {
        super(2, habVar);
        this.d = m6xVar;
        this.e = ee0Var;
        this.f = j;
        this.i = ee0Var2;
        this.v = j2;
        this.w = m6xVar2;
        this.y = m6xVar3;
        this.z = ttfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wdz wdzVar = new wdz(this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
        wdzVar.c = obj;
        return wdzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wdz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0088  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:36:0x0111  */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (defpackage.ctd.b(50, r18) == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
    
        if (r8.f(r18, r3) == r2) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0123, code lost:
    
        if (r5.f(r18, r1) == r2) goto L38;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wdz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
