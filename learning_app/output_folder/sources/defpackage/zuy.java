package defpackage;

import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {186}, m = "invokeSuspend", v = 2)
public final class zuy extends lkf0 implements Function2<pi30<? super jhq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bvy c;
    public final /* synthetic */ bke0 d;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {128}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ pp40 b;
        public final /* synthetic */ zd7 c;
        public final /* synthetic */ zd7 d;
        public final /* synthetic */ pi30<jhq> e;

        /* JADX INFO: renamed from: zuy$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$1$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1445a extends lkf0 implements ejj<yhq, ghq, ghq, hab<? super jhq>, Object> {
            public /* synthetic */ yhq a;
            public /* synthetic */ ghq b;
            public /* synthetic */ ghq c;

            @Override // defpackage.ejj
            public final Object d(yhq yhqVar, ghq ghqVar, ghq ghqVar2, hab<? super jhq> habVar) {
                C1445a c1445a = new C1445a(4, habVar);
                c1445a.a = yhqVar;
                c1445a.b = ghqVar;
                c1445a.c = ghqVar2;
                return c1445a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                yhq yhqVar = this.a;
                ghq ghqVar = this.b;
                ghq ghqVar2 = this.c;
                neb nebVar = neb.a;
                m660.b(obj);
                if (Intrinsics.f(yhqVar, yhq.c.a)) {
                    return new jhq(null, false, null, 31);
                }
                if (Intrinsics.f(yhqVar, yhq.a.a)) {
                    return new jhq(null, false, null, 15);
                }
                if (!(yhqVar instanceof yhq.b)) {
                    wt40.a();
                    return null;
                }
                yhq.b bVar = (yhq.b) yhqVar;
                xgq.b bVar2 = bVar.a;
                boolean z = bVar.c;
                hhq hhqVar = bVar.b;
                if (hhqVar == null) {
                    return new jhq(z ? ihq.c.a : ihq.b.a, bVar2 != null, bVar2, 16);
                }
                long j = ghqVar.a;
                long j2 = bVar.d;
                if (j != j2) {
                    ghqVar = null;
                }
                if (ghqVar2.a != j2) {
                    ghqVar2 = null;
                }
                g590 g590Var = new g590();
                if (z || (ghqVar != null && ghqVar.b)) {
                    g590Var.add(fhq.a);
                }
                if (z || (ghqVar2 != null && ghqVar2.b)) {
                    g590Var.add(fhq.b);
                }
                return new jhq(new ihq.a(hhqVar, l690.a(g590Var)), bVar2 != null, bVar2, 16);
            }
        }

        public static final /* synthetic */ class b implements g7i, ljj {
            public final /* synthetic */ pi30<jhq> a;

            /* JADX WARN: Multi-variable type inference failed */
            public b(pi30<? super jhq> pi30Var) {
                this.a = pi30Var;
            }

            @Override // defpackage.ljj
            public final djj<?> c() {
                return new ojj(2, this.a, pi30.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                return this.a.j(habVar, (jhq) obj);
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof g7i) && (obj instanceof ljj)) {
                    return Intrinsics.f(c(), ((ljj) obj).c());
                }
                return false;
            }

            public final int hashCode() {
                return c().hashCode();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pp40 pp40Var, zd7 zd7Var, zd7 zd7Var2, pi30 pi30Var, hab habVar) {
            super(2, habVar);
            this.b = pp40Var;
            this.c = zd7Var;
            this.d = zd7Var2;
            this.e = pi30Var;
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
                eai eaiVarA = r7d.a(this.b, this.c, this.d, new C1445a(4, null));
                b bVar = new b(this.e);
                this.a = 1;
                if (eaiVarA.collect(bVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$2", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ tp90 b;
        public final /* synthetic */ bvy c;
        public final /* synthetic */ bke0 d;
        public final /* synthetic */ ohq e;

        public static final class a<T> implements g7i {
            public final /* synthetic */ bke0 a;

            public a(bke0 bke0Var) {
                this.a = bke0Var;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                this.a.setValue((yhq) obj);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: zuy$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$2$invokeSuspend$$inlined$flatMapLatest$1", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
        public static final class C1446b extends lkf0 implements cjj<g7i<? super yhq>, zhq, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ g7i b;
            public /* synthetic */ Object c;
            public final /* synthetic */ bvy d;
            public final /* synthetic */ bke0 e;
            public final /* synthetic */ ohq f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1446b(hab habVar, bvy bvyVar, bke0 bke0Var, ohq ohqVar) {
                super(3, habVar);
                this.d = bvyVar;
                this.e = bke0Var;
                this.f = ohqVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super yhq> g7iVar, zhq zhqVar, hab<? super Unit> habVar) {
                C1446b c1446b = new C1446b(habVar, this.d, this.e, this.f);
                c1446b.b = g7iVar;
                c1446b.c = zhqVar;
                return c1446b.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    g7i g7iVar = this.b;
                    ge70 ge70Var = new ge70(new avy(this.e, (zhq) this.c, this.f, this.d, null));
                    this.b = null;
                    this.c = null;
                    this.a = 1;
                    if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
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
        public b(tp90 tp90Var, bvy bvyVar, bke0 bke0Var, ohq ohqVar, hab habVar) {
            super(2, habVar);
            this.b = tp90Var;
            this.c = bvyVar;
            this.d = bke0Var;
            this.e = ohqVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, habVar);
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
                bvy bvyVar = this.c;
                bke0 bke0Var = this.d;
                zd7 zd7VarF = l9i.f(this.b, new C1446b(null, bvyVar, bke0Var, this.e));
                a aVar = new a(bke0Var);
                this.a = 1;
                if (zd7VarF.collect(aVar, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLuckyNumberFeatureMatchCardsUseCase$observeTabSession$1$3", f = "ObserveLuckyNumberFeatureMatchCardsUseCase.kt", l = {147}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bke0 b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ tp90 d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ bke0 a;
            public final /* synthetic */ qb50 b;
            public final /* synthetic */ tp90 c;

            public a(bke0 bke0Var, qb50 qb50Var, tp90 tp90Var) {
                this.a = bke0Var;
                this.b = qb50Var;
                this.c = tp90Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                Object value;
                xgq xgqVar = (xgq) obj;
                bke0 bke0Var = this.a;
                Object value2 = bke0Var.getValue();
                yhq.c cVar = yhq.c.a;
                if (Intrinsics.f(value2, cVar) || Intrinsics.f(bke0Var.getValue(), yhq.a.a)) {
                    return Unit.a;
                }
                boolean z = xgqVar instanceof xgq.b;
                tp90 tp90Var = this.c;
                qb50 qb50Var = this.b;
                if (z) {
                    if (qb50Var.a) {
                        xgq.b bVar = (xgq.b) xgqVar;
                        if (bVar.e == fkq.a) {
                            qb50Var.a = false;
                            return tp90Var.emit(new zhq.b(bVar), habVar);
                        }
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, dvy.b((yhq) value, (xgq.b) xgqVar)));
                } else {
                    if (xgqVar instanceof xgq.d) {
                        xgq.b bVar2 = ((xgq.d) xgqVar).a;
                        fkq fkqVar = fkq.a;
                        qb50Var.a = true;
                        return tp90Var.emit(new zhq.a(bVar2), habVar);
                    }
                    if (!Intrinsics.f(xgqVar, xgq.a.a) && !Intrinsics.f(xgqVar, xgq.c.a)) {
                        wt40.a();
                        return null;
                    }
                    bke0Var.setValue(cVar);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(bke0 bke0Var, bke0 bke0Var2, tp90 tp90Var, hab habVar) {
            super(2, habVar);
            this.b = bke0Var;
            this.c = bke0Var2;
            this.d = tp90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            a aVar = new a(this.c, new qb50(), this.d);
            this.a = 1;
            this.b.collect(aVar, this);
            return nebVar;
        }
    }

    public static final /* synthetic */ class d extends lp30 {
        public static final d b = new d(0, hhq.class, "highestOddsCard", "getHighestOddsCard()Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNHighestOddsCard;");

        @Override // defpackage.lp30, defpackage.bqp
        public final Object get(Object obj) {
            return ((hhq) obj).d;
        }
    }

    public static final /* synthetic */ class e extends lp30 {
        public static final e b = new e(0, xpq.class, "refreshAtElapsedRealtime", "getRefreshAtElapsedRealtime()J");

        @Override // defpackage.lp30, defpackage.bqp
        public final Object get(Object obj) {
            return Long.valueOf(((xpq) obj).f);
        }
    }

    public static final /* synthetic */ class f extends lp30 {
        public static final f b = new f(0, hhq.class, xzkwH.cNvOyYffPjSgsB, "getLastMinuteCard()Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;");

        @Override // defpackage.lp30, defpackage.bqp
        public final Object get(Object obj) {
            return ((hhq) obj).c;
        }
    }

    public static final /* synthetic */ class g extends lp30 {
        public static final g b = new g(0, LNLastMinuteCard.class, "refreshAtElapsedRealtime", "getRefreshAtElapsedRealtime()J");

        @Override // defpackage.lp30, defpackage.bqp
        public final Object get(Object obj) {
            return Long.valueOf(((LNLastMinuteCard) obj).i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuy(hab habVar, bvy bvyVar, bke0 bke0Var) {
        super(2, habVar);
        this.c = bvyVar;
        this.d = bke0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zuy zuyVar = new zuy(habVar, this.c, this.d);
        zuyVar.b = obj;
        return zuyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super jhq> pi30Var, hab<? super Unit> habVar) {
        return ((zuy) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bvy bvyVar = this.c;
            ohq ohqVar = new ohq(pi30Var, bvyVar.b);
            final bke0 bke0VarA = cke0.a(new yhq.b(null, null, true, 0L));
            tp90 tp90VarB = vp90.b(1, 0, null, 6);
            pp40 pp40VarB = y9i.b(bke0VarA);
            fhq fhqVar = fhq.a;
            f fVar = f.b;
            zd7 zd7VarF = l9i.f(n8i.a(new tuy(pp40VarB, fVar)), new suy(null, bvyVar, fhqVar, fVar, g.b, ohqVar, new Function1() { // from class: vuy
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    bke0 bke0Var;
                    Object value;
                    xgq.b bVar = (xgq.b) obj2;
                    do {
                        bke0Var = bke0VarA;
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, dvy.b((yhq) value, bVar)));
                    return Unit.a;
                }
            }, new o4u(bke0VarA, 1), new Function0() { // from class: wuy
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    bke0VarA.setValue(yhq.a.a);
                    return Unit.a;
                }
            }, new Function0() { // from class: xuy
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    bke0 bke0Var;
                    Object value;
                    do {
                        bke0Var = bke0VarA;
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, dvy.c((yhq) value)));
                    return Unit.a;
                }
            }));
            fhq fhqVar2 = fhq.b;
            d dVar = d.b;
            sp5.c(pi30Var, null, null, new a(pp40VarB, zd7VarF, l9i.f(n8i.a(new tuy(pp40VarB, dVar)), new suy(null, bvyVar, fhqVar2, dVar, e.b, ohqVar, new aq0(bke0VarA, 1), new Function1() { // from class: yuy
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    bke0 bke0Var;
                    Object value;
                    Object objA;
                    hhq hhqVar = (hhq) obj2;
                    do {
                        bke0Var = bke0VarA;
                        value = bke0Var.getValue();
                        objA = (yhq) value;
                        if (objA instanceof yhq.b) {
                            yhq.b bVar = (yhq.b) objA;
                            hhq hhqVar2 = bVar.b;
                            objA = yhq.b.a(bVar, null, hhqVar2 != null ? hhq.a(hhqVar2, hhqVar.a, hhqVar.b, null, hhqVar.d, 4) : null, false, 13);
                        } else if (!Intrinsics.f(objA, yhq.c.a) && !Intrinsics.f(objA, yhq.a.a)) {
                            wt40.a();
                            return null;
                        }
                    } while (!bke0Var.g(value, objA));
                    return Unit.a;
                }
            }, new dna(bke0VarA, 1), new w4f(bke0VarA, 2))), pi30Var, null), 3);
            sp5.c(pi30Var, null, null, new b(tp90VarB, bvyVar, bke0VarA, ohqVar, null), 3);
            sp5.c(pi30Var, null, null, new c(this.d, bke0VarA, tp90VarB, null), 3);
            zhq.c cVar = zhq.c.a;
            this.b = null;
            this.a = 1;
            if (tp90VarB.emit(cVar, this) == nebVar) {
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
