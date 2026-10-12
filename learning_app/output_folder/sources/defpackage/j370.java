package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1", f = "SFNMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j370 extends lkf0 implements Function2<pi30<? super v1r>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f7i<String> b;
    public final /* synthetic */ f7i<o1r> c;
    public final /* synthetic */ f7i<asi0> d;
    public final /* synthetic */ f7i<t6q> e;
    public final /* synthetic */ o1r f;
    public final /* synthetic */ p1r i;
    public final /* synthetic */ l370 v;
    public final /* synthetic */ f7i<r6r.h> w;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$1", f = "SFNMapper.kt", l = {182}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ l370 c;
        public final /* synthetic */ bke0 d;
        public final /* synthetic */ bke0 e;

        /* JADX INFO: renamed from: j370$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$1$1", f = "SFNMapper.kt", l = {192, 201}, m = "invokeSuspend", v = 2)
        public static final class C0723a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ l370 c;
            public final /* synthetic */ bke0 d;
            public final /* synthetic */ bke0 e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0723a(l370 l370Var, bke0 bke0Var, bke0 bke0Var2, hab habVar) {
                super(2, habVar);
                this.c = l370Var;
                this.d = bke0Var;
                this.e = bke0Var2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0723a c0723a = new C0723a(this.c, this.d, this.e, habVar);
                c0723a.b = obj;
                return c0723a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C0723a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
            
                if (kotlin.Unit.a == r2) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
            
                if (kotlin.Unit.a == r2) goto L21;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
            
                return r2;
             */
            @Override // defpackage.f12
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
                /*
                    r7 = this;
                    l370 r0 = r7.c
                    n1e0 r0 = r0.b
                    java.lang.Object r1 = r7.b
                    r6r$h r1 = (r6r.h) r1
                    neb r2 = defpackage.neb.a
                    int r3 = r7.a
                    r4 = 0
                    r5 = 2
                    r6 = 1
                    if (r3 == 0) goto L20
                    if (r3 == r6) goto L1c
                    if (r3 != r5) goto L16
                    goto L1c
                L16:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r7)
                    return r4
                L1c:
                    defpackage.m660.b(r8)
                    goto L6f
                L20:
                    defpackage.m660.b(r8)
                    boolean r8 = r1 instanceof defpackage.h370
                    if (r8 == 0) goto L6f
                    r8 = r1
                    h370 r8 = (defpackage.h370) r8
                    boolean r3 = r8 instanceof h370.a
                    if (r3 == 0) goto L4c
                    fsr$e r8 = new fsr$e
                    r8.<init>(r6)
                    defpackage.gsr.a(r0, r8)
                    h370$a r1 = (h370.a) r1
                    boolean r8 = r1.a
                    java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
                    r7.b = r4
                    r7.a = r6
                    bke0 r7 = r7.d
                    r7.setValue(r8)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r2) goto L6f
                    goto L6e
                L4c:
                    boolean r8 = r8 instanceof h370.b
                    if (r8 == 0) goto L6f
                    fsr$e r8 = new fsr$e
                    r3 = 0
                    r8.<init>(r3)
                    defpackage.gsr.a(r0, r8)
                    h370$b r1 = (h370.b) r1
                    boolean r8 = r1.a
                    java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
                    r7.b = r4
                    r7.a = r5
                    bke0 r7 = r7.e
                    r7.setValue(r8)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r2) goto L6f
                L6e:
                    return r2
                L6f:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: j370.a.C0723a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, l370 l370Var, bke0 bke0Var, bke0 bke0Var2, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = l370Var;
            this.d = bke0Var;
            this.e = bke0Var2;
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
                C0723a c0723a = new C0723a(this.c, this.d, this.e, null);
                this.a = 1;
                if (ea9.c(this.b, c0723a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$2", f = "SFNMapper.kt", l = {227}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bke0 b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ fai d;
        public final /* synthetic */ pp40 e;
        public final /* synthetic */ o1r f;
        public final /* synthetic */ pi30<v1r> i;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$2$1", f = "SFNMapper.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements fjj<Boolean, Boolean, yw00<? extends c6r>, Boolean, hab<? super v1r.d>, Object> {
            public /* synthetic */ boolean a;
            public /* synthetic */ boolean b;
            public /* synthetic */ yw00 c;
            public /* synthetic */ boolean d;
            public final /* synthetic */ o1r e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o1r o1rVar, hab<? super a> habVar) {
                super(5, habVar);
                this.e = o1rVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                boolean z2 = this.b;
                yw00 yw00Var = this.c;
                boolean z3 = this.d;
                neb nebVar = neb.a;
                m660.b(obj);
                o1r o1rVar = this.e;
                return new v1r.d(o1rVar.b, o1rVar.a, o1rVar.c, z, z2, yw00Var, z3);
            }

            @Override // defpackage.fjj
            public final Object l(Boolean bool, Boolean bool2, yw00<? extends c6r> yw00Var, Boolean bool3, hab<? super v1r.d> habVar) {
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = bool2.booleanValue();
                boolean zBooleanValue3 = bool3.booleanValue();
                a aVar = new a(this.e, habVar);
                aVar.a = zBooleanValue;
                aVar.b = zBooleanValue2;
                aVar.c = yw00Var;
                aVar.d = zBooleanValue3;
                return aVar.invokeSuspend(Unit.a);
            }
        }

        /* JADX INFO: renamed from: j370$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$2$2", f = "SFNMapper.kt", l = {228}, m = "invokeSuspend", v = 2)
        public static final class C0724b extends lkf0 implements Function2<v1r.d, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ pi30<v1r> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0724b(pi30<? super v1r> pi30Var, hab<? super C0724b> habVar) {
                super(2, habVar);
                this.c = pi30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0724b c0724b = new C0724b(this.c, habVar);
                c0724b.b = obj;
                return c0724b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v1r.d dVar, hab<? super Unit> habVar) {
                return ((C0724b) create(dVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                v1r.d dVar = (v1r.d) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.b = null;
                    this.a = 1;
                    if (this.c.j(this, dVar) == nebVar) {
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
        public b(bke0 bke0Var, bke0 bke0Var2, fai faiVar, pp40 pp40Var, o1r o1rVar, pi30 pi30Var, hab habVar) {
            super(2, habVar);
            this.b = bke0Var;
            this.c = bke0Var2;
            this.d = faiVar;
            this.e = pp40Var;
            this.f = o1rVar;
            this.i = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
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
                fai faiVarB = r7d.b(this.b, this.c, this.d, this.e, new a(this.f, null));
                C0724b c0724b = new C0724b(this.i, null);
                this.a = 1;
                if (ea9.c(faiVarB, c0724b, this) == nebVar) {
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

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ o1r b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$1", f = "SFNMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$1$2", f = "SFNMapper.kt", l = {50}, m = "emit", v = 2)
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
                if (i2 == 0) {
                    m660.b(obj2);
                    Boolean boolValueOf = Boolean.valueOf(!Intrinsics.f((String) obj, this.b.a));
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

        public c(f7i f7iVar, o1r o1rVar) {
            this.a = f7iVar;
            this.b = o1rVar;
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$marketUserSelected$1", f = "SFNMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements cjj<o1r, asi0, hab<? super yw00<? extends Integer>>, Object> {
        public /* synthetic */ o1r a;
        public /* synthetic */ asi0 b;
        public final /* synthetic */ o1r c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(o1r o1rVar, hab<? super d> habVar) {
            super(3, habVar);
            this.c = o1rVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(o1r o1rVar, asi0 asi0Var, hab<? super yw00<? extends Integer>> habVar) {
            d dVar = new d(this.c, habVar);
            dVar.a = o1rVar;
            dVar.b = asi0Var;
            return dVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            o1r o1rVar = this.a;
            asi0 asi0Var = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.c.equals(o1rVar)) {
                return zna0.c;
            }
            onn<c6r.e> onnVarB = asi0Var.b();
            ArrayList arrayList = new ArrayList(ac8.r(onnVarB, 10));
            Iterator<c6r.e> it = onnVarB.iterator();
            while (it.hasNext()) {
                m95.b(it.next().a, arrayList);
            }
            return rch.f(arrayList);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketStateFlow$1$numberState$1", f = "SFNMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements fjj<t6q, yw00<? extends Integer>, Boolean, Boolean, hab<? super yw00<? extends c6r>>, Object> {
        public /* synthetic */ t6q a;
        public /* synthetic */ yw00 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ boolean d;
        public final /* synthetic */ p1r e;
        public final /* synthetic */ l370 f;
        public final /* synthetic */ o1r i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(p1r p1rVar, l370 l370Var, o1r o1rVar, hab<? super e> habVar) {
            super(5, habVar);
            this.e = p1rVar;
            this.f = l370Var;
            this.i = o1rVar;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            t6q t6qVar = this.a;
            final yw00 yw00Var = this.b;
            boolean z2 = this.c;
            boolean z3 = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z4 = false;
            if (yw00Var.size() == 1) {
                z4 = true;
            }
            onn<k6q> onnVar = t6qVar.b;
            onn<o1r> onnVar2 = this.e.c;
            if (onnVar2 == null || !onnVar2.isEmpty()) {
                Iterator<o1r> it = onnVar2.iterator();
                while (it.hasNext()) {
                    if (it.next().d == w1r.PBC) {
                        z = true;
                    }
                }
                z = false;
            } else {
                z = false;
            }
            final l370 l370Var = this.f;
            final o1r o1rVar = this.i;
            return b6r.a(yw00Var, z4, onnVar, z2, z3, z, zna0.c, new Function1(l370Var, yw00Var, o1rVar) { // from class: k370
                public final /* synthetic */ yw00 a;
                public final /* synthetic */ o1r b;

                {
                    this.a = yw00Var;
                    this.b = o1rVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Integer num = (Integer) obj2;
                    int iIntValue = num.intValue();
                    String str = this.b.a;
                    return this.a.contains(num) ? new g370.c(str, iIntValue) : new g370.a(str, iIntValue);
                }
            });
        }

        @Override // defpackage.fjj
        public final Object l(t6q t6qVar, yw00<? extends Integer> yw00Var, Boolean bool, Boolean bool2, hab<? super yw00<? extends c6r>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            l370 l370Var = this.f;
            o1r o1rVar = this.i;
            e eVar = new e(this.e, l370Var, o1rVar, habVar);
            eVar.a = t6qVar;
            eVar.b = yw00Var;
            eVar.c = zBooleanValue;
            eVar.d = zBooleanValue2;
            return eVar.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j370(f7i<String> f7iVar, f7i<o1r> f7iVar2, f7i<? extends asi0> f7iVar3, f7i<t6q> f7iVar4, o1r o1rVar, p1r p1rVar, l370 l370Var, f7i<? extends r6r.h> f7iVar5, hab<? super j370> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = f7iVar2;
        this.d = f7iVar3;
        this.e = f7iVar4;
        this.f = o1rVar;
        this.i = p1rVar;
        this.v = l370Var;
        this.w = f7iVar5;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j370 j370Var = new j370(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, habVar);
        j370Var.a = obj;
        return j370Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super v1r> pi30Var, hab<? super Unit> habVar) {
        return ((j370) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        bke0 bke0VarA2 = cke0.a(bool);
        f7i<String> f7iVar = this.b;
        o1r o1rVar = this.f;
        c cVar = new c(f7iVar, o1rVar);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(cVar, pi30Var, u220Var, bool);
        pp40 pp40VarE2 = y9i.e(new hai(this.c, this.d, new d(o1rVar, null)), pi30Var, u220Var, zna0.c);
        p1r p1rVar = this.i;
        l370 l370Var = this.v;
        fai faiVarB = r7d.b(this.e, pp40VarE2, bke0VarA, bke0VarA2, new e(p1rVar, l370Var, o1rVar, null));
        sp5.c(pi30Var, null, null, new a(this.w, l370Var, bke0VarA, bke0VarA2, null), 3);
        sp5.c(pi30Var, null, null, new b(bke0VarA, bke0VarA2, faiVarB, pp40VarE, o1rVar, pi30Var, null), 3);
        return Unit.a;
    }
}
