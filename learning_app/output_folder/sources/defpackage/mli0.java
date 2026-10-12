package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2", f = "UpdateLotteryUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mli0 extends lkf0 implements Function2<keb, hab<? super uhp>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ hli0 b;
    public final /* synthetic */ sp90<Unit> c;

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$1", f = "UpdateLotteryUseCase.kt", l = {146}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ hli0 b;
        public final /* synthetic */ i7x c;
        public final /* synthetic */ LinkedHashMap d;
        public final /* synthetic */ keb e;

        /* JADX INFO: renamed from: mli0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$1$1", f = "UpdateLotteryUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0895a extends lkf0 implements cjj<Long, onn<? extends c0r>, hab<? super onn<? extends c0r>>, Object> {
            public /* synthetic */ onn a;

            @Override // defpackage.cjj
            public final Object invoke(Long l, onn<? extends c0r> onnVar, hab<? super onn<? extends c0r>> habVar) {
                l.longValue();
                C0895a c0895a = new C0895a(3, habVar);
                c0895a.a = onnVar;
                return c0895a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                onn onnVar = this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return onnVar;
            }
        }

        @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$1$2", f = "UpdateLotteryUseCase.kt", l = {150, 151}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<onn<? extends c0r>, hab<? super Unit>, Object> {
            public long a;
            public long b;
            public int c;
            public /* synthetic */ Object d;
            public final /* synthetic */ i7x e;
            public final /* synthetic */ LinkedHashMap f;
            public final /* synthetic */ keb i;
            public final /* synthetic */ hli0 v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(hab habVar, keb kebVar, i7x i7xVar, hli0 hli0Var, LinkedHashMap linkedHashMap) {
                super(2, habVar);
                this.e = i7xVar;
                this.f = linkedHashMap;
                this.i = kebVar;
                this.v = hli0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(habVar, this.i, this.e, this.v, this.f);
                bVar.d = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(onn<? extends c0r> onnVar, hab<? super Unit> habVar) {
                return ((b) create(onnVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
            
                if (defpackage.mli0.k(r12.e, r12.f, r12.i, r12.v, r5, r12) == r0) goto L28;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
                /*
                    r12 = this;
                    java.lang.Object r0 = r12.d
                    r5 = r0
                    onn r5 = (defpackage.onn) r5
                    neb r0 = defpackage.neb.a
                    int r1 = r12.c
                    r2 = 0
                    r3 = 2
                    r4 = 1
                    if (r1 == 0) goto L25
                    if (r1 == r4) goto L1d
                    if (r1 != r3) goto L17
                    defpackage.m660.b(r13)
                    goto L96
                L17:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r12)
                    return r2
                L1d:
                    long r6 = r12.b
                    long r8 = r12.a
                    defpackage.m660.b(r13)
                    goto L7e
                L25:
                    defpackage.m660.b(r13)
                    java.util.Iterator r13 = r5.iterator()
                    boolean r1 = r13.hasNext()
                    if (r1 != 0) goto L34
                    r1 = r2
                    goto L5c
                L34:
                    java.lang.Object r1 = r13.next()
                    c0r r1 = (defpackage.c0r) r1
                    long r6 = r1.l
                    java.lang.Long r1 = new java.lang.Long
                    r1.<init>(r6)
                L41:
                    boolean r6 = r13.hasNext()
                    if (r6 == 0) goto L5c
                    java.lang.Object r6 = r13.next()
                    c0r r6 = (defpackage.c0r) r6
                    long r6 = r6.l
                    java.lang.Long r8 = new java.lang.Long
                    r8.<init>(r6)
                    int r6 = r1.compareTo(r8)
                    if (r6 <= 0) goto L41
                    r1 = r8
                    goto L41
                L5c:
                    if (r1 == 0) goto L99
                    long r8 = r1.longValue()
                    long r6 = android.os.SystemClock.elapsedRealtime()
                    long r6 = r8 - r6
                    r10 = 0
                    int r13 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
                    if (r13 >= 0) goto L6f
                    r6 = r10
                L6f:
                    r12.d = r5
                    r12.a = r8
                    r12.b = r6
                    r12.c = r4
                    java.lang.Object r13 = defpackage.ctd.b(r6, r12)
                    if (r13 != r0) goto L7e
                    goto L95
                L7e:
                    r12.d = r2
                    r12.a = r8
                    r12.b = r6
                    r12.c = r3
                    i7x r1 = r12.e
                    java.util.LinkedHashMap r2 = r12.f
                    keb r3 = r12.i
                    hli0 r4 = r12.v
                    r6 = r12
                    java.lang.Object r12 = defpackage.mli0.k(r1, r2, r3, r4, r5, r6)
                    if (r12 != r0) goto L96
                L95:
                    return r0
                L96:
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                L99:
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: mli0.a.b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, keb kebVar, i7x i7xVar, hli0 hli0Var, LinkedHashMap linkedHashMap) {
            super(2, habVar);
            this.b = hli0Var;
            this.c = i7xVar;
            this.d = linkedHashMap;
            this.e = kebVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.e, this.c, this.b, this.d);
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
                hli0 hli0Var = this.b;
                hai haiVar = new hai(hli0Var.c, hli0Var.b.a(), new C0895a(3, null));
                b bVar = new b(null, this.e, this.c, hli0Var, this.d);
                this.a = 1;
                if (ea9.c(haiVar, bVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2", f = "UpdateLotteryUseCase.kt", l = {206}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ hli0 c;
        public final /* synthetic */ sp90<Unit> d;
        public final /* synthetic */ i7x e;
        public final /* synthetic */ LinkedHashMap f;

        @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2$1$1$2$1", f = "UpdateLotteryUseCase.kt", l = {167}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ c0r b;
            public final /* synthetic */ hli0 c;
            public final /* synthetic */ i7x d;
            public final /* synthetic */ LinkedHashMap e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(c0r c0rVar, hli0 hli0Var, i7x i7xVar, LinkedHashMap linkedHashMap, hab habVar) {
                super(2, habVar);
                this.b = c0rVar;
                this.c = hli0Var;
                this.d = i7xVar;
                this.e = linkedHashMap;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, this.d, this.e, habVar);
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
                    f7i<e760<heq>> f7iVarM = mli0.m(this.c, this.d, this.e, this.b);
                    this.a = 1;
                    if (ea9.b(f7iVarM, this) == nebVar) {
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

        /* JADX INFO: renamed from: mli0$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2$invokeSuspend$$inlined$collectDropWhileBusy$1", f = "UpdateLotteryUseCase.kt", l = {179}, m = "invokeSuspend", v = 2)
        public static final class C0896b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ f7i c;
            public final /* synthetic */ i7x d;
            public final /* synthetic */ LinkedHashMap e;
            public final /* synthetic */ keb f;
            public final /* synthetic */ hli0 i;

            /* JADX INFO: renamed from: mli0$b$b$a */
            public static final class a<T> implements g7i {
                public final /* synthetic */ keb a;
                public final /* synthetic */ i7x b;
                public final /* synthetic */ i7x c;
                public final /* synthetic */ LinkedHashMap d;
                public final /* synthetic */ keb e;
                public final /* synthetic */ hli0 f;

                /* JADX INFO: renamed from: mli0$b$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$2$invokeSuspend$$inlined$collectDropWhileBusy$1$1$2", f = "UpdateLotteryUseCase.kt", l = {194}, m = "invokeSuspend", v = 2)
                public static final class C0897a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
                    public int a;
                    public final /* synthetic */ Object b;
                    public final /* synthetic */ i7x c;
                    public final /* synthetic */ i7x d;
                    public final /* synthetic */ LinkedHashMap e;
                    public final /* synthetic */ keb f;
                    public final /* synthetic */ hli0 i;
                    public i7x v;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C0897a(Object obj, i7x i7xVar, hab habVar, i7x i7xVar2, LinkedHashMap linkedHashMap, keb kebVar, hli0 hli0Var) {
                        super(2, habVar);
                        this.b = obj;
                        this.c = i7xVar;
                        this.d = i7xVar2;
                        this.e = linkedHashMap;
                        this.f = kebVar;
                        this.i = hli0Var;
                    }

                    @Override // defpackage.f12
                    public final hab<Unit> create(Object obj, hab<?> habVar) {
                        return new C0897a(this.b, this.c, habVar, this.d, this.e, this.f, this.i);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                        return ((C0897a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) throws Throwable {
                        i7x i7xVar;
                        c0r c0rVar;
                        LinkedHashMap linkedHashMap = this.e;
                        neb nebVar = neb.a;
                        int i = this.a;
                        i7x i7xVar2 = this.d;
                        i7x i7xVar3 = this.c;
                        try {
                            if (i == 0) {
                                m660.b(obj);
                                this.v = i7xVar2;
                                this.a = 1;
                                if (i7xVar2.d(this) == nebVar) {
                                    return nebVar;
                                }
                                i7xVar = i7xVar2;
                            } else {
                                if (i != 1) {
                                    j30.a("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                i7x i7xVar4 = this.v;
                                m660.b(obj);
                                i7xVar = i7xVar4;
                            }
                            try {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = linkedHashMap.entrySet().iterator();
                                while (it.hasNext()) {
                                    hli0.a aVar = (hli0.a) ((Map.Entry) it.next()).getValue();
                                    if (aVar instanceof hli0.a.C0661a) {
                                        c0rVar = ((hli0.a.C0661a) aVar).a;
                                    } else {
                                        if (!Intrinsics.f(aVar, hli0.a.b.a) && !(aVar instanceof hli0.a.c)) {
                                            throw new ray();
                                        }
                                        c0rVar = null;
                                    }
                                    if (c0rVar != null) {
                                        arrayList.add(c0rVar);
                                    }
                                }
                                int size = arrayList.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    c0r c0rVar2 = (c0r) arrayList.get(i2);
                                    linkedHashMap.put(c0rVar2.a, hli0.a.b.a);
                                    keb kebVar = this.f;
                                    hli0 hli0Var = this.i;
                                    sp5.c(kebVar, hli0Var.d, null, new a(c0rVar2, hli0Var, i7xVar2, linkedHashMap, null), 2);
                                }
                                Unit unit = Unit.a;
                                i7xVar.f(null);
                                i7xVar3.f(null);
                                return Unit.a;
                            } catch (Throwable th) {
                                i7xVar.f(null);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            i7xVar3.f(null);
                            throw th2;
                        }
                    }
                }

                public a(i7x i7xVar, keb kebVar, i7x i7xVar2, LinkedHashMap linkedHashMap, keb kebVar2, hli0 hli0Var) {
                    this.b = i7xVar;
                    this.c = i7xVar2;
                    this.d = linkedHashMap;
                    this.e = kebVar2;
                    this.f = hli0Var;
                    this.a = kebVar;
                }

                @Override // defpackage.g7i
                public final Object emit(T t, hab<? super Unit> habVar) {
                    i7x i7xVar = this.b;
                    if (i7xVar.g()) {
                        sp5.c(this.a, null, null, new C0897a(t, i7xVar, null, this.c, this.d, this.e, this.f), 3);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0896b(f7i f7iVar, hab habVar, i7x i7xVar, LinkedHashMap linkedHashMap, keb kebVar, hli0 hli0Var) {
                super(2, habVar);
                this.c = f7iVar;
                this.d = i7xVar;
                this.e = linkedHashMap;
                this.f = kebVar;
                this.i = hli0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0896b c0896b = new C0896b(this.c, habVar, this.d, this.e, this.f, this.i);
                c0896b.b = obj;
                return c0896b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0896b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                keb kebVar = (keb) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    a aVar = new a(j7x.a(), kebVar, this.d, this.e, this.f, this.i);
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hli0 hli0Var, sp90 sp90Var, i7x i7xVar, LinkedHashMap linkedHashMap, hab habVar) {
            super(2, habVar);
            this.c = hli0Var;
            this.d = sp90Var;
            this.e = i7xVar;
            this.f = linkedHashMap;
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
                C0896b c0896b = new C0896b(this.d, null, this.e, this.f, kebVar, this.c);
                this.b = null;
                this.a = 1;
                if (leb.d(c0896b, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$getUpdateFlow$1", f = "UpdateLotteryUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<heq, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ c0r b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(c0r c0rVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = c0rVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.b, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(heq heqVar, hab<? super Unit> habVar) {
            return ((c) create(heqVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            heq heqVar = (heq) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!Intrinsics.f(heqVar.a, this.b.j)) {
                return Unit.a;
            }
            ykl.a("Draw time not updated yet");
            return null;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$getUpdateFlow$2", f = "UpdateLotteryUseCase.kt", l = {107}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super heq>, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ c0r b;
        public final /* synthetic */ hli0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(c0r c0rVar, hli0 hli0Var, hab<? super d> habVar) {
            super(2, habVar);
            this.b = c0rVar;
            this.c = hli0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new d(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super heq> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                long jLongValue = (((Number) this.c.a.e.a.getValue()).longValue() + this.b.l) - SystemClock.elapsedRealtime();
                if (jLongValue < 0) {
                    jLongValue = 0;
                }
                this.a = 1;
                if (ctd.b(jLongValue, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$getUpdateFlow$3", f = "UpdateLotteryUseCase.kt", l = {211}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<e760<? extends heq>, hab<? super Unit>, Object> {
        public e7x a;
        public Map b;
        public c0r c;
        public hli0 d;
        public int e;
        public /* synthetic */ Object f;
        public final /* synthetic */ e7x i;
        public final /* synthetic */ Map<String, hli0.a> v;
        public final /* synthetic */ c0r w;
        public final /* synthetic */ hli0 y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, c0r c0rVar, e7x e7xVar, hli0 hli0Var, Map map) {
            super(2, habVar);
            this.i = e7xVar;
            this.v = map;
            this.w = c0rVar;
            this.y = hli0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = new e(habVar, this.w, this.i, this.y, this.v);
            eVar.f = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends heq> e760Var, hab<? super Unit> habVar) {
            return ((e) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e7x e7xVar;
            Map<String, hli0.a> map;
            c0r c0rVar;
            hli0 hli0Var;
            hli0.a cVar;
            e760 e760Var = (e760) this.f;
            neb nebVar = neb.a;
            int i = this.e;
            if (i == 0) {
                m660.b(obj);
                this.f = e760Var;
                e7x e7xVar2 = this.i;
                this.a = e7xVar2;
                Map<String, hli0.a> map2 = this.v;
                this.b = map2;
                c0r c0rVar2 = this.w;
                this.c = c0rVar2;
                hli0 hli0Var2 = this.y;
                this.d = hli0Var2;
                this.e = 1;
                if (e7xVar2.d(this) == nebVar) {
                    return nebVar;
                }
                e7xVar = e7xVar2;
                map = map2;
                c0rVar = c0rVar2;
                hli0Var = hli0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hli0Var = this.d;
                c0rVar = this.c;
                map = this.b;
                e7xVar = this.a;
                m660.b(obj);
            }
            try {
                String str = c0rVar.a;
                hli0Var.getClass();
                if (e760Var instanceof e760.a) {
                    cVar = new hli0.a.C0661a(c0rVar);
                } else if (Intrinsics.f(e760Var, e760.b.a)) {
                    cVar = hli0.a.b.a;
                } else if (e760Var instanceof e760.c) {
                    cVar = new hli0.a.c(((heq) ((e760.c) e760Var).a).b);
                } else {
                    wt40.a();
                    cVar = null;
                }
                map.put(str, cVar);
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                e7xVar.f(null);
            }
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$update$1", f = "UpdateLotteryUseCase.kt", l = {128}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ c0r b;
        public final /* synthetic */ hli0 c;
        public final /* synthetic */ e7x d;
        public final /* synthetic */ Map<String, hli0.a> e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, c0r c0rVar, e7x e7xVar, hli0 hli0Var, Map map) {
            super(2, habVar);
            this.b = c0rVar;
            this.c = hli0Var;
            this.d = e7xVar;
            this.e = map;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new f(habVar, this.b, this.d, this.c, this.e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                f7i<e760<heq>> f7iVarM = mli0.m(this.c, this.d, this.e, this.b);
                this.a = 1;
                if (ea9.b(f7iVarM, this) == nebVar) {
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
    public mli0(hli0 hli0Var, sp90<Unit> sp90Var, hab<? super mli0> habVar) {
        super(2, habVar);
        this.b = hli0Var;
        this.c = sp90Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(i7x i7xVar, LinkedHashMap linkedHashMap, keb kebVar, hli0 hli0Var, onn onnVar, jab jabVar) throws Throwable {
        nli0 nli0Var;
        i7x i7xVar2;
        if (jabVar instanceof nli0) {
            nli0Var = (nli0) jabVar;
            int i = nli0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                nli0Var.v = i - Integer.MIN_VALUE;
            } else {
                nli0Var = new nli0(jabVar);
            }
        } else {
            nli0Var = new nli0(jabVar);
        }
        Object obj = nli0Var.i;
        neb nebVar = neb.a;
        int i2 = nli0Var.v;
        if (i2 == 0) {
            m660.b(obj);
            nli0Var.a = i7xVar;
            nli0Var.b = linkedHashMap;
            nli0Var.c = kebVar;
            nli0Var.d = hli0Var;
            nli0Var.e = onnVar;
            nli0Var.f = i7xVar;
            nli0Var.v = 1;
            if (i7xVar.d(nli0Var) == nebVar) {
                return nebVar;
            }
            i7xVar2 = i7xVar;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i7xVar = nli0Var.f;
            onnVar = nli0Var.e;
            hli0Var = nli0Var.d;
            kebVar = nli0Var.c;
            linkedHashMap = nli0Var.b;
            i7xVar2 = nli0Var.a;
            m660.b(obj);
        }
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : onnVar) {
                if (((c0r) obj2).l - jElapsedRealtime <= 0) {
                    arrayList.add(obj2);
                }
            }
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList.get(i3);
                i3++;
                n(linkedHashMap, kebVar, hli0Var, i7xVar2, (c0r) obj3);
            }
            return Unit.a;
        } finally {
            i7xVar.f(null);
        }
    }

    public static final f7i<e760<heq>> m(hli0 hli0Var, e7x e7xVar, Map<String, hli0.a> map, c0r c0rVar) {
        ohu ohuVar = hli0Var.a;
        String str = c0rVar.a;
        ohuVar.getClass();
        str.getClass();
        return h8i.c(new aai(v860.a(new q8i(new aai(ohuVar.c(new thu(ohuVar, str, null)), new c(c0rVar, null)), new d(c0rVar, hli0Var, null))), new e(null, c0rVar, e7xVar, hli0Var, map)), hli0Var.d);
    }

    public static final void n(Map<String, hli0.a> map, keb kebVar, hli0 hli0Var, e7x e7xVar, c0r c0rVar) {
        hli0.a aVar = map.get(c0rVar.a);
        if (aVar != null) {
            if ((aVar instanceof hli0.a.C0661a) || aVar.equals(hli0.a.b.a)) {
                return;
            }
            if (!(aVar instanceof hli0.a.c)) {
                wt40.a();
                return;
            } else if (((hli0.a.c) aVar).a > c0rVar.k) {
                return;
            }
        }
        map.put(c0rVar.a, hli0.a.b.a);
        sp5.c(kebVar, hli0Var.d, null, new f(null, c0rVar, e7xVar, hli0Var, map), 2);
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mli0 mli0Var = new mli0(this.b, this.c, habVar);
        mli0Var.a = obj;
        return mli0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super uhp> habVar) {
        return ((mli0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        i7x i7xVarA = j7x.a();
        hli0 hli0Var = this.b;
        sp5.c(kebVar, null, null, new a(null, kebVar, i7xVarA, hli0Var, linkedHashMap), 3);
        return sp5.c(kebVar, null, null, new b(hli0Var, this.c, i7xVarA, linkedHashMap, null), 3);
    }
}
