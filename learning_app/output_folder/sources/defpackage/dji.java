package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBannerKt$FootballBanner$1$1", f = "FootballBanner.kt", l = {78, 79, 83}, m = "invokeSuspend", v = 2)
public final class dji extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tzh0<Float> c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ w4x e;
    public final /* synthetic */ w4x f;
    public final /* synthetic */ float i;
    public final /* synthetic */ float v;
    public final /* synthetic */ m6x<c4p> w;
    public final /* synthetic */ w4x y;
    public final /* synthetic */ m6x<a3p> z;

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBannerKt$FootballBanner$1$1$2", f = "FootballBanner.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ float b;
        public final /* synthetic */ float c;
        public final /* synthetic */ float d;
        public final /* synthetic */ tzh0<Float> e;
        public final /* synthetic */ m6x<c4p> f;
        public final /* synthetic */ w4x i;
        public final /* synthetic */ m6x<a3p> v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f, float f2, float f3, tzh0<Float> tzh0Var, m6x<c4p> m6xVar, w4x w4xVar, m6x<a3p> m6xVar2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = tzh0Var;
            this.f = m6xVar;
            this.i = w4xVar;
            this.v = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
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
                float f = this.b - (this.c + ((int) (this.f.getValue().a & 4294967295L)));
                final float f2 = this.b;
                final float f3 = this.c;
                final w4x w4xVar = this.i;
                final m6x<c4p> m6xVar = this.f;
                final m6x<a3p> m6xVar2 = this.v;
                Function2 function2 = new Function2() { // from class: cji
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        float fFloatValue = ((Float) obj2).floatValue();
                        ((Float) obj3).getClass();
                        float fJ = w4xVar.j();
                        m6x m6xVar3 = m6xVar;
                        m6xVar2.setValue(new a3p(((long) ((int) ((f2 - (tpn.a((int) (((c4p) m6xVar3.getValue()).a & 4294967295L), fJ * ((int) (((c4p) m6xVar3.getValue()).a & 4294967295L)), 2.0f, fFloatValue) + ((int) (((c4p) m6xVar3.getValue()).a & 4294967295L)))) - f3))) & 4294967295L));
                        return Unit.a;
                    }
                };
                this.a = 1;
                if (kkf0.c(f, this.d, 0.0f, this.e, function2, this, 4) == nebVar) {
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBannerKt$FootballBanner$1$1$3", f = "FootballBanner.kt", l = {99}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tzh0<Float> b;
        public final /* synthetic */ w4x c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tzh0<Float> tzh0Var, w4x w4xVar, hab<? super b> habVar) {
            super(2, habVar);
            this.b = tzh0Var;
            this.c = w4xVar;
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
                final w4x w4xVar = this.c;
                Function2 function2 = new Function2() { // from class: eji
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        float fFloatValue = ((Float) obj2).floatValue();
                        ((Float) obj3).floatValue();
                        w4xVar.A(fFloatValue);
                        return Unit.a;
                    }
                };
                this.a = 1;
                if (kkf0.c(1.0f, 0.727f, 0.0f, this.b, function2, this, 4) == nebVar) {
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
    public dji(tzh0<Float> tzh0Var, Function0<Unit> function0, w4x w4xVar, w4x w4xVar2, float f, float f2, m6x<c4p> m6xVar, w4x w4xVar3, m6x<a3p> m6xVar2, hab<? super dji> habVar) {
        super(2, habVar);
        this.c = tzh0Var;
        this.d = function0;
        this.e = w4xVar;
        this.f = w4xVar2;
        this.i = f;
        this.v = f2;
        this.w = m6xVar;
        this.y = w4xVar3;
        this.z = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dji djiVar = new dji(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
        djiVar.b = obj;
        return djiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dji) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
    
        if (defpackage.ir1.b(r0, r18) == r8) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            r18 = this;
            r5 = r18
            java.lang.Object r0 = r5.b
            r7 = r0
            keb r7 = (defpackage.keb) r7
            neb r8 = defpackage.neb.a
            int r0 = r5.a
            tzh0<java.lang.Float> r3 = r5.c
            r9 = 0
            r10 = 3
            r11 = 2
            r12 = 1
            if (r0 == 0) goto L2c
            if (r0 == r12) goto L28
            if (r0 == r11) goto L24
            if (r0 != r10) goto L1e
            defpackage.m660.b(r19)
            goto L94
        L1e:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r9
        L24:
            defpackage.m660.b(r19)
            goto L53
        L28:
            defpackage.m660.b(r19)
            goto L3c
        L2c:
            defpackage.m660.b(r19)
            r5.b = r7
            r5.a = r12
            r0 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r0 = defpackage.ctd.b(r0, r5)
            if (r0 != r8) goto L3c
            goto L93
        L3c:
            bji r4 = new bji
            w4x r0 = r5.e
            r4.<init>()
            r5.b = r7
            r5.a = r11
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 0
            r2 = 0
            r6 = 4
            java.lang.Object r0 = defpackage.kkf0.c(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r8) goto L53
            goto L93
        L53:
            w4x r0 = r5.f
            float r0 = r0.j()
            r1 = r9
            dji$a r9 = new dji$a
            m6x<a3p> r2 = r5.z
            r17 = 0
            r4 = r10
            float r10 = r5.i
            r6 = r12
            float r12 = r5.v
            m6x<c4p> r14 = r5.w
            w4x r15 = r5.y
            r13 = r11
            r11 = r0
            r0 = r13
            r16 = r2
            r13 = r3
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17)
            ksd r2 = defpackage.sp5.a(r7, r1, r9, r4)
            dji$b r9 = new dji$b
            w4x r10 = r5.y
            r9.<init>(r3, r10, r1)
            ksd r3 = defpackage.sp5.a(r7, r1, r9, r4)
            jsd[] r0 = new defpackage.jsd[r0]
            r7 = 0
            r0[r7] = r2
            r0[r6] = r3
            r5.b = r1
            r5.a = r4
            java.lang.Object r0 = defpackage.ir1.b(r0, r5)
            if (r0 != r8) goto L94
        L93:
            return r8
        L94:
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r5.d
            r0.invoke()
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dji.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
