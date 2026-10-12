package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1", f = "PSOMapper.kt", l = {87}, m = "invokeSuspend", v = 2)
public final class n300 extends lkf0 implements Function2<pi30<? super t1r.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o1r c;
    public final /* synthetic */ f7i<r6r.h> d;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$1", f = "PSOMapper.kt", l = {60}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ o1r d;

        /* JADX INFO: renamed from: n300$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$1$1", f = "PSOMapper.kt", l = {63, 70, 79}, m = "invokeSuspend", v = 2)
        public static final class C0925a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bke0 c;
            public final /* synthetic */ o1r d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0925a(bke0 bke0Var, o1r o1rVar, hab habVar) {
                super(2, habVar);
                this.c = bke0Var;
                this.d = o1rVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0925a c0925a = new C0925a(this.c, this.d, habVar);
                c0925a.b = obj;
                return c0925a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C0925a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
            
                if (kotlin.Unit.a == r2) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
            
                if (kotlin.Unit.a == r2) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
            
                if (kotlin.Unit.a == r2) goto L36;
             */
            /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
            
                return r2;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
                /*
                    r8 = this;
                    o1r r0 = r8.d
                    java.lang.String r0 = r0.a
                    java.lang.Object r1 = r8.b
                    r6r$h r1 = (r6r.h) r1
                    neb r2 = defpackage.neb.a
                    int r3 = r8.a
                    r4 = 3
                    r5 = 2
                    r6 = 1
                    r7 = 0
                    if (r3 == 0) goto L24
                    if (r3 == r6) goto L1f
                    if (r3 == r5) goto L1f
                    if (r3 != r4) goto L19
                    goto L1f
                L19:
                    java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r8)
                    return r7
                L1f:
                    defpackage.m660.b(r9)
                    goto L91
                L24:
                    defpackage.m660.b(r9)
                    boolean r9 = r1 instanceof r6r.j.b
                    bke0 r3 = r8.c
                    if (r9 == 0) goto L39
                    r8.b = r7
                    r8.a = r6
                    r3.setValue(r7)
                    kotlin.Unit r8 = kotlin.Unit.a
                    if (r8 != r2) goto L91
                    goto L89
                L39:
                    boolean r9 = r1 instanceof r6r.j.a
                    if (r9 == 0) goto L5d
                    r6r$j$a r1 = (r6r.j.a) r1
                    udr$a r9 = r1.a
                    java.lang.String r1 = r9.b
                    boolean r0 = kotlin.jvm.internal.Intrinsics.f(r1, r0)
                    if (r0 == 0) goto L91
                    w1r r0 = r9.c
                    w1r r1 = defpackage.w1r.PSO
                    if (r0 != r1) goto L91
                    java.lang.String r9 = r9.d
                    r8.b = r7
                    r8.a = r5
                    r3.setValue(r9)
                    kotlin.Unit r8 = kotlin.Unit.a
                    if (r8 != r2) goto L91
                    goto L89
                L5d:
                    boolean r9 = r1 instanceof r6r.i
                    if (r9 == 0) goto L91
                    r9 = r1
                    r6r$i r9 = (r6r.i) r9
                    java.lang.String r9 = r9.getMarketId()
                    boolean r9 = kotlin.jvm.internal.Intrinsics.f(r9, r0)
                    if (r9 == 0) goto L8e
                    boolean r9 = r1 instanceof defpackage.m300
                    if (r9 != 0) goto L73
                    goto L8e
                L73:
                    r9 = r1
                    m300 r9 = (defpackage.m300) r9
                    boolean r9 = r9 instanceof m300.a
                    if (r9 == 0) goto L8a
                    m300$a r1 = (m300.a) r1
                    java.lang.String r9 = r1.a
                    r8.b = r7
                    r8.a = r4
                    r3.setValue(r9)
                    kotlin.Unit r8 = kotlin.Unit.a
                    if (r8 != r2) goto L91
                L89:
                    return r2
                L8a:
                    defpackage.wt40.a()
                    return r7
                L8e:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                L91:
                    kotlin.Unit r8 = kotlin.Unit.a
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: n300.a.C0925a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, bke0 bke0Var, o1r o1rVar, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = bke0Var;
            this.d = o1rVar;
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
                C0925a c0925a = new C0925a(this.c, this.d, null);
                this.a = 1;
                if (ea9.c(this.b, c0925a, this) == nebVar) {
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

    public static final class b implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1", f = "PSOMapper.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: n300$b$b, reason: collision with other inner class name */
        public static final class C0926b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: n300$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1$2", f = "PSOMapper.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0926b.this.emit(null, this);
                }
            }

            public C0926b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((String) obj) != null);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public b(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            C0926b c0926b = new C0926b(g7iVar);
            aVar.b = 1;
            this.a.collect(c0926b, aVar);
            return nebVar;
        }
    }

    public static final class c implements f7i<asi0.e> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ o1r b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2", f = "PSOMapper.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ o1r b;

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2$2", f = "PSOMapper.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, o1r o1rVar) {
                this.a = g7iVar;
                this.b = o1rVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                q6r q6rVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    String str = (String) obj;
                    for (q6r q6rVar2 : this.b.g) {
                        if (Intrinsics.f(str, q6rVar2.b)) {
                            q6rVar = q6rVar2;
                            break;
                        }
                    }
                    q6r q6rVar3 = q6rVar;
                    asi0.e eVar = q6rVar3 == null ? new asi0.e(0) : new asi0.e(q6rVar3.a, q6rVar3.b);
                    aVar.b = 1;
                    if (this.a.emit(eVar, aVar) == nebVar) {
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

        public c(bke0 bke0Var, o1r o1rVar) {
            this.a = bke0Var;
            this.b = o1rVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super asi0.e> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public static final class d implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3", f = "PSOMapper.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.pso.PSOMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3$2", f = "PSOMapper.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(((asi0.e) obj).b != null);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
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

        public d(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.a.collect(bVar, aVar) == nebVar) {
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
    /* JADX WARN: Multi-variable type inference failed */
    public n300(o1r o1rVar, f7i<? extends r6r.h> f7iVar, hab<? super n300> habVar) {
        super(2, habVar);
        this.c = o1rVar;
        this.d = f7iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n300 n300Var = new n300(this.c, this.d, habVar);
        n300Var.b = obj;
        return n300Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super t1r.a> pi30Var, hab<? super Unit> habVar) {
        return ((n300) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0VarA = cke0.a(null);
            b bVar = new b(bke0VarA);
            Boolean bool = Boolean.FALSE;
            u220 u220Var = jr90.a.a;
            pp40 pp40VarE = y9i.e(bVar, pi30Var, u220Var, bool);
            o1r o1rVar = this.c;
            pp40 pp40VarE2 = y9i.e(new c(bke0VarA, o1rVar), pi30Var, u220Var, new asi0.e(0));
            pp40 pp40VarE3 = y9i.e(new d(pp40VarE2), pi30Var, u220Var, bool);
            sp5.c(pi30Var, null, null, new a(this.d, bke0VarA, o1rVar, null), 3);
            t1r.a aVar = new t1r.a(pp40VarE, pp40VarE3, pp40VarE2);
            this.b = null;
            this.a = 1;
            if (pi30Var.j(this, aVar) == nebVar) {
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
