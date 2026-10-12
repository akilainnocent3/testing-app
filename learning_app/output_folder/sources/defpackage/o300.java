package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1", f = "PSOMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o300 extends lkf0 implements Function2<pi30<? super v1r>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f7i<o1r> b;
    public final /* synthetic */ f7i<asi0> c;
    public final /* synthetic */ o1r d;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$1", f = "PSOMapper.kt", l = {136}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ pp40 c;
        public final /* synthetic */ o1r d;
        public final /* synthetic */ pi30<v1r> e;

        /* JADX INFO: renamed from: o300$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$1$2", f = "PSOMapper.kt", l = {137}, m = "invokeSuspend", v = 2)
        public static final class C0983a extends lkf0 implements Function2<v1r.c, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ pi30<v1r> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0983a(pi30<? super v1r> pi30Var, hab<? super C0983a> habVar) {
                super(2, habVar);
                this.c = pi30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0983a c0983a = new C0983a(this.c, habVar);
                c0983a.b = obj;
                return c0983a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v1r.c cVar, hab<? super Unit> habVar) {
                return ((C0983a) create(cVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                v1r.c cVar = (v1r.c) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.b = null;
                    this.a = 1;
                    if (this.c.j(this, cVar) == nebVar) {
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

        public static final class b implements f7i<v1r.c> {
            public final /* synthetic */ pp40 a;
            public final /* synthetic */ o1r b;
            public final /* synthetic */ keb c;

            /* JADX INFO: renamed from: o300$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$1$invokeSuspend$$inlined$map$1", f = "PSOMapper.kt", l = {109}, m = "collect", v = 2)
            public static final class C0984a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0984a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: o300$a$b$b, reason: collision with other inner class name */
            public static final class C0985b<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ o1r b;
                public final /* synthetic */ keb c;

                /* JADX INFO: renamed from: o300$a$b$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$1$invokeSuspend$$inlined$map$1$2", f = "PSOMapper.kt", l = {50}, m = "emit", v = 2)
                public static final class C0986a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0986a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C0985b.this.emit(null, this);
                    }
                }

                public C0985b(g7i g7iVar, o1r o1rVar, keb kebVar) {
                    this.a = g7iVar;
                    this.b = o1rVar;
                    this.c = kebVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0986a c0986a;
                    Object bVar;
                    if (habVar instanceof C0986a) {
                        c0986a = (C0986a) habVar;
                        int i = c0986a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0986a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0986a = new C0986a(habVar);
                        }
                    } else {
                        c0986a = new C0986a(habVar);
                    }
                    Object obj2 = c0986a.a;
                    neb nebVar = neb.a;
                    int i2 = c0986a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        asi0.e eVar = (asi0.e) obj;
                        o1r o1rVar = this.b;
                        onn<q6r> onnVar = o1rVar.g;
                        ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                        for (q6r q6rVar : onnVar) {
                            try {
                                o560.a aVar = o560.b;
                                bVar = new p8e0(new BigDecimal(q6rVar.c));
                            } catch (Throwable th) {
                                o560.a aVar2 = o560.b;
                                bVar = new o560.b(th);
                            }
                            if (bVar instanceof o560.b) {
                                bVar = null;
                            }
                            p8e0 p8e0Var = (p8e0) bVar;
                            BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
                            arrayList.add(new p6r(null, q6rVar.a, (bigDecimal != null ? r8e0.a(2, bigDecimal, true, true) : "0.00").concat("x"), Intrinsics.f(eVar != null ? eVar.b : null, q6rVar.b), q6rVar.b));
                        }
                        v1r.c cVar = new v1r.c(o1rVar.b, o1rVar.a, o1rVar.c, rch.f(arrayList));
                        c0986a.b = 1;
                        if (this.a.emit(cVar, c0986a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public b(pp40 pp40Var, o1r o1rVar, keb kebVar) {
                this.a = pp40Var;
                this.b = o1rVar;
                this.c = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super v1r.c> g7iVar, hab habVar) throws Throwable {
                C0984a c0984a;
                if (habVar instanceof C0984a) {
                    c0984a = (C0984a) habVar;
                    int i = c0984a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0984a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0984a = new C0984a(habVar);
                    }
                } else {
                    c0984a = new C0984a(habVar);
                }
                Object obj = c0984a.a;
                neb nebVar = neb.a;
                int i2 = c0984a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    C0985b c0985b = new C0985b(g7iVar, this.b, this.c);
                    c0984a.b = 1;
                    if (this.a.a.collect(c0985b, c0984a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(pp40 pp40Var, o1r o1rVar, pi30 pi30Var, hab habVar) {
            super(2, habVar);
            this.c = pp40Var;
            this.d = o1rVar;
            this.e = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, this.d, this.e, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                b bVar = new b(this.c, this.d, kebVar);
                C0983a c0983a = new C0983a(this.e, null);
                this.b = null;
                this.a = 1;
                if (ea9.c(bVar, c0983a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketStateFlow$1$marketUserSelected$1", f = "PSOMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<o1r, asi0, hab<? super asi0.e>, Object> {
        public /* synthetic */ o1r a;
        public /* synthetic */ asi0 b;
        public final /* synthetic */ o1r c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o1r o1rVar, hab<? super b> habVar) {
            super(3, habVar);
            this.c = o1rVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(o1r o1rVar, asi0 asi0Var, hab<? super asi0.e> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.a = o1rVar;
            bVar.b = asi0Var;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            o1r o1rVar = this.a;
            asi0 asi0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.c.equals(o1rVar)) {
                return null;
            }
            if (!(asi0Var instanceof asi0.e)) {
                asi0Var = null;
            }
            asi0.e eVar = (asi0.e) asi0Var;
            return eVar == null ? new asi0.e(0) : eVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public o300(f7i<o1r> f7iVar, f7i<? extends asi0> f7iVar2, o1r o1rVar, hab<? super o300> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = f7iVar2;
        this.d = o1rVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o300 o300Var = new o300(this.b, this.c, this.d, habVar);
        o300Var.a = obj;
        return o300Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super v1r> pi30Var, hab<? super Unit> habVar) {
        return ((o300) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        o1r o1rVar = this.d;
        sp5.c(pi30Var, null, null, new a(y9i.e(new hai(this.b, this.c, new b(o1rVar, null)), pi30Var, jr90.a.a, new asi0.e(0)), o1rVar, pi30Var, null), 3);
        return Unit.a;
    }
}
