package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1", f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt", l = {80}, m = "invokeSuspend", v = 2)
public final class kuy extends lkf0 implements Function2<pi30<? super phq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kd7 c;
    public final /* synthetic */ juy d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ pi30<phq> a;
        public final /* synthetic */ i7x b;
        public final /* synthetic */ vb50<juy.a> c;
        public final /* synthetic */ juy d;

        /* JADX INFO: renamed from: kuy$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1$1$1", f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt", l = {86, 83}, m = "invokeSuspend", v = 2)
        public static final class C0820a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public pi30 a;
            public lhq b;
            public int c;
            public final /* synthetic */ pi30<phq> d;
            public final /* synthetic */ lhq e;
            public final /* synthetic */ juy.a f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0820a(pi30<? super phq> pi30Var, lhq lhqVar, juy.a aVar, hab<? super C0820a> habVar) {
                super(2, habVar);
                this.d = pi30Var;
                this.e = lhqVar;
                this.f = aVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0820a(this.d, this.e, this.f, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0820a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
            
                if (r4.j(r6, r5) == r0) goto L16;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
                /*
                    r6 = this;
                    neb r0 = defpackage.neb.a
                    int r1 = r6.c
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L1f
                    if (r1 == r4) goto L17
                    if (r1 != r3) goto L11
                    defpackage.m660.b(r7)
                    goto L4d
                L11:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r6)
                    return r2
                L17:
                    lhq r1 = r6.b
                    pi30 r4 = r6.a
                    defpackage.m660.b(r7)
                    goto L39
                L1f:
                    defpackage.m660.b(r7)
                    juy$a r7 = r6.f
                    qt8<mhq> r7 = r7.b
                    pi30<phq> r1 = r6.d
                    r6.a = r1
                    lhq r5 = r6.e
                    r6.b = r5
                    r6.c = r4
                    java.lang.Object r7 = r7.await(r6)
                    if (r7 != r0) goto L37
                    goto L4c
                L37:
                    r4 = r1
                    r1 = r5
                L39:
                    mhq r7 = (defpackage.mhq) r7
                    phq r5 = new phq
                    r5.<init>(r1, r7)
                    r6.a = r2
                    r6.b = r2
                    r6.c = r3
                    java.lang.Object r6 = r4.j(r6, r5)
                    if (r6 != r0) goto L4d
                L4c:
                    return r0
                L4d:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: kuy.a.C0820a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1$1", f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt", l = {81}, m = "emit", v = 2)
        public static final class b extends jab {
            public lhq a;
            public /* synthetic */ Object b;
            public final /* synthetic */ a<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public b(a<? super T> aVar, hab<? super b> habVar) {
                super(habVar);
                this.c = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public a(pi30 pi30Var, i7x i7xVar, vb50 vb50Var, juy juyVar) {
            this.a = pi30Var;
            this.b = i7xVar;
            this.c = vb50Var;
            this.d = juyVar;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(lhq lhqVar, hab<? super Unit> habVar) throws Throwable {
            b bVar;
            lhq lhqVar2;
            if (habVar instanceof b) {
                bVar = (b) habVar;
                int i = bVar.d;
                if ((i & Integer.MIN_VALUE) != 0) {
                    bVar.d = i - Integer.MIN_VALUE;
                } else {
                    bVar = new b(this, habVar);
                }
            } else {
                bVar = new b(this, habVar);
            }
            b bVar2 = bVar;
            Object objK = bVar2.b;
            neb nebVar = neb.a;
            int i2 = bVar2.d;
            if (i2 == 0) {
                m660.b(objK);
                bVar2.a = lhqVar;
                bVar2.d = 1;
                objK = kuy.k(this.b, this.a, this.c, this.d, lhqVar, bVar2);
                if (objK == nebVar) {
                    return nebVar;
                }
                lhqVar2 = lhqVar;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lhqVar2 = bVar2.a;
                m660.b(objK);
            }
            pi30<phq> pi30Var = this.a;
            sp5.c(pi30Var, null, null, new C0820a(pi30Var, lhqVar2, (juy.a) objK, null), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuy(kd7 kd7Var, juy juyVar, hab habVar) {
        super(2, habVar);
        this.c = kd7Var;
        this.d = juyVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.Object, juy$a] */
    public static final Object k(i7x i7xVar, pi30 pi30Var, vb50 vb50Var, juy juyVar, lhq lhqVar, jab jabVar) throws Throwable {
        luy luyVar;
        i7x i7xVar2;
        i7x i7xVar3;
        pi30 pi30Var2;
        vb50 vb50Var2;
        juy juyVar2;
        lhq lhqVar2;
        Pair pair;
        if (jabVar instanceof luy) {
            luyVar = (luy) jabVar;
            int i = luyVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                luyVar.v = i - Integer.MIN_VALUE;
            } else {
                luyVar = new luy(jabVar);
            }
        } else {
            luyVar = new luy(jabVar);
        }
        Object obj = luyVar.i;
        neb nebVar = neb.a;
        int i2 = luyVar.v;
        if (i2 == 0) {
            m660.b(obj);
            luyVar.a = i7xVar;
            luyVar.b = pi30Var;
            luyVar.c = vb50Var;
            luyVar.d = juyVar;
            luyVar.e = lhqVar;
            luyVar.f = i7xVar;
            luyVar.v = 1;
            if (i7xVar.d(luyVar) == nebVar) {
                return nebVar;
            }
            i7xVar2 = i7xVar;
            i7xVar3 = i7xVar2;
            pi30Var2 = pi30Var;
            vb50Var2 = vb50Var;
            juyVar2 = juyVar;
            lhqVar2 = lhqVar;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7x i7xVar4 = luyVar.f;
            lhqVar2 = luyVar.e;
            juy juyVar3 = luyVar.d;
            vb50 vb50Var3 = luyVar.c;
            pi30Var2 = luyVar.b;
            i7x i7xVar5 = luyVar.a;
            m660.b(obj);
            juyVar2 = juyVar3;
            vb50Var2 = vb50Var3;
            i7xVar3 = i7xVar4;
            i7xVar2 = i7xVar5;
        }
        try {
            juy.a aVar = (juy.a) vb50Var2.a;
            if (aVar != null) {
                if (lhqVar2 instanceof lhq.b) {
                    aVar.a = true;
                }
                pair = new Pair(aVar, Boolean.FALSE);
            } else {
                ?? aVar2 = new juy.a(lhqVar2 instanceof lhq.b);
                vb50Var2.a = aVar2;
                pair = new Pair(aVar2, Boolean.TRUE);
            }
            i7xVar3.f(null);
            juy.a aVar3 = (juy.a) pair.a;
            if (((Boolean) pair.b).booleanValue()) {
                sp5.c(pi30Var2, null, null, new muy(i7xVar2, aVar3, juyVar2, vb50Var2, null), 3);
            }
            return aVar3;
        } catch (Throwable th) {
            i7xVar3.f(null);
            throw th;
        }
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kuy kuyVar = new kuy(this.c, this.d, habVar);
        kuyVar.b = obj;
        return kuyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super phq> pi30Var, hab<? super Unit> habVar) {
        return ((kuy) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(pi30Var, j7x.a(), new vb50(), this.d);
            this.b = null;
            this.a = 1;
            if (this.c.collect(aVar, this) == nebVar) {
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
