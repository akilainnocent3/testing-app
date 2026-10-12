package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1", f = "SNMMapper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fc70 extends lkf0 implements Function2<pi30<? super v1r>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f7i<String> b;
    public final /* synthetic */ f7i<o1r> c;
    public final /* synthetic */ f7i<asi0> d;
    public final /* synthetic */ f7i<t6q> e;
    public final /* synthetic */ o1r f;
    public final /* synthetic */ gc70 i;
    public final /* synthetic */ f7i<r6r.h> v;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$1", f = "SNMMapper.kt", l = {196}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ gc70 d;
        public final /* synthetic */ bke0 e;
        public final /* synthetic */ bke0 f;

        /* JADX INFO: renamed from: fc70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$1$1", f = "SNMMapper.kt", l = {210, 219}, m = "invokeSuspend", v = 2)
        public static final class C0570a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bke0 c;
            public final /* synthetic */ gc70 d;
            public final /* synthetic */ bke0 e;
            public final /* synthetic */ bke0 f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0570a(bke0 bke0Var, gc70 gc70Var, bke0 bke0Var2, bke0 bke0Var3, hab habVar) {
                super(2, habVar);
                this.c = bke0Var;
                this.d = gc70Var;
                this.e = bke0Var2;
                this.f = bke0Var3;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0570a c0570a = new C0570a(this.c, this.d, this.e, this.f, habVar);
                c0570a.b = obj;
                return c0570a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C0570a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
            
                if (kotlin.Unit.a == r2) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x008c, code lost:
            
                if (kotlin.Unit.a == r2) goto L26;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x008e, code lost:
            
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
                    gc70 r0 = r7.d
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
                    goto L8f
                L20:
                    defpackage.m660.b(r8)
                    boolean r8 = r1 instanceof defpackage.dc70
                    if (r8 == 0) goto L8f
                    r8 = r1
                    dc70 r8 = (defpackage.dc70) r8
                    boolean r3 = r8 instanceof dc70.c
                    if (r3 == 0) goto L4a
                L2e:
                    bke0 r8 = r7.c
                    java.lang.Object r0 = r8.getValue()
                    r2 = r0
                    java.lang.Boolean r2 = (java.lang.Boolean) r2
                    r2.getClass()
                    r2 = r1
                    dc70$c r2 = (dc70.c) r2
                    boolean r2 = r2.a
                    java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
                    boolean r8 = r8.g(r0, r2)
                    if (r8 == 0) goto L2e
                    goto L8f
                L4a:
                    boolean r3 = r8 instanceof dc70.a
                    if (r3 == 0) goto L6c
                    fsr$e r8 = new fsr$e
                    r8.<init>(r6)
                    defpackage.gsr.a(r0, r8)
                    dc70$a r1 = (dc70.a) r1
                    boolean r8 = r1.a
                    java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
                    r7.b = r4
                    r7.a = r6
                    bke0 r7 = r7.e
                    r7.setValue(r8)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r2) goto L8f
                    goto L8e
                L6c:
                    boolean r8 = r8 instanceof dc70.b
                    if (r8 == 0) goto L8f
                    fsr$e r8 = new fsr$e
                    r3 = 0
                    r8.<init>(r3)
                    defpackage.gsr.a(r0, r8)
                    dc70$b r1 = (dc70.b) r1
                    boolean r8 = r1.a
                    java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
                    r7.b = r4
                    r7.a = r5
                    bke0 r7 = r7.f
                    r7.setValue(r8)
                    kotlin.Unit r7 = kotlin.Unit.a
                    if (r7 != r2) goto L8f
                L8e:
                    return r2
                L8f:
                    kotlin.Unit r7 = kotlin.Unit.a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: fc70.a.C0570a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, bke0 bke0Var, gc70 gc70Var, bke0 bke0Var2, bke0 bke0Var3, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = bke0Var;
            this.d = gc70Var;
            this.e = bke0Var2;
            this.f = bke0Var3;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, this.f, habVar);
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
                C0570a c0570a = new C0570a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ea9.c(this.b, c0570a, this) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$2", f = "SNMMapper.kt", l = {247}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bke0 b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ fai d;
        public final /* synthetic */ pp40 e;
        public final /* synthetic */ pp40 f;
        public final /* synthetic */ o1r i;
        public final /* synthetic */ pi30<v1r> v;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$2$1", f = "SNMMapper.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements gjj<Boolean, Boolean, yw00<? extends c6r>, sdr, Boolean, hab<? super v1r.f>, Object> {
            public /* synthetic */ boolean a;
            public /* synthetic */ boolean b;
            public /* synthetic */ yw00 c;
            public /* synthetic */ sdr d;
            public /* synthetic */ boolean e;
            public final /* synthetic */ o1r f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(o1r o1rVar, hab<? super a> habVar) {
                super(6, habVar);
                this.f = o1rVar;
            }

            @Override // defpackage.gjj
            public final Object f(Boolean bool, Boolean bool2, yw00<? extends c6r> yw00Var, sdr sdrVar, Boolean bool3, hab<? super v1r.f> habVar) {
                boolean zBooleanValue = bool.booleanValue();
                boolean zBooleanValue2 = bool2.booleanValue();
                boolean zBooleanValue3 = bool3.booleanValue();
                a aVar = new a(this.f, habVar);
                aVar.a = zBooleanValue;
                aVar.b = zBooleanValue2;
                aVar.c = yw00Var;
                aVar.d = sdrVar;
                aVar.e = zBooleanValue3;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                boolean z = this.a;
                boolean z2 = this.b;
                yw00 yw00Var = this.c;
                sdr sdrVar = this.d;
                boolean z3 = this.e;
                neb nebVar = neb.a;
                m660.b(obj);
                o1r o1rVar = this.f;
                return new v1r.f(o1rVar.b, o1rVar.a, o1rVar.c, z, z2, yw00Var, sdrVar, z3);
            }
        }

        /* JADX INFO: renamed from: fc70$b$b, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$2$2", f = "SNMMapper.kt", l = {248}, m = "invokeSuspend", v = 2)
        public static final class C0571b extends lkf0 implements Function2<v1r.f, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ pi30<v1r> c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0571b(pi30<? super v1r> pi30Var, hab<? super C0571b> habVar) {
                super(2, habVar);
                this.c = pi30Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0571b c0571b = new C0571b(this.c, habVar);
                c0571b.b = obj;
                return c0571b;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(v1r.f fVar, hab<? super Unit> habVar) {
                return ((C0571b) create(fVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                v1r.f fVar = (v1r.f) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.b = null;
                    this.a = 1;
                    if (this.c.j(this, fVar) == nebVar) {
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
        public b(bke0 bke0Var, bke0 bke0Var2, fai faiVar, pp40 pp40Var, pp40 pp40Var2, o1r o1rVar, pi30 pi30Var, hab habVar) {
            super(2, habVar);
            this.b = bke0Var;
            this.c = bke0Var2;
            this.d = faiVar;
            this.e = pp40Var;
            this.f = pp40Var2;
            this.i = o1rVar;
            this.v = pi30Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
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
                gai gaiVarC = r7d.c(this.b, this.c, this.d, this.e, this.f, new a(this.i, null));
                C0571b c0571b = new C0571b(this.v, null);
                this.a = 1;
                if (ea9.c(gaiVarC, c0571b, this) == nebVar) {
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

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$1", f = "SNMMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$1$2", f = "SNMMapper.kt", l = {50}, m = "emit", v = 2)
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

    public static final class d implements f7i<sdr> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ o1r b;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$2", f = "SNMMapper.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ o1r b;

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$invokeSuspend$$inlined$map$2$2", f = "SNMMapper.kt", l = {50}, m = "emit", v = 2)
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
                    sdr sdrVarA = o240.a(this.b.g, ((Boolean) obj).booleanValue());
                    aVar.b = 1;
                    if (this.a.emit(sdrVarA, aVar) == nebVar) {
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

        public d(bke0 bke0Var, o1r o1rVar) {
            this.a = bke0Var;
            this.b = o1rVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super sdr> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$marketUserSelected$1", f = "SNMMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<o1r, asi0, hab<? super yw00<? extends Integer>>, Object> {
        public /* synthetic */ o1r a;
        public /* synthetic */ asi0 b;
        public final /* synthetic */ o1r c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(o1r o1rVar, hab<? super e> habVar) {
            super(3, habVar);
            this.c = o1rVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(o1r o1rVar, asi0 asi0Var, hab<? super yw00<? extends Integer>> habVar) {
            e eVar = new e(this.c, habVar);
            eVar.a = o1rVar;
            eVar.b = asi0Var;
            return eVar.invokeSuspend(Unit.a);
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

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketStateFlow$1$numberState$1", f = "SNMMapper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements fjj<t6q, yw00<? extends Integer>, Boolean, Boolean, hab<? super yw00<? extends c6r>>, Object> {
        public /* synthetic */ t6q a;
        public /* synthetic */ yw00 b;
        public /* synthetic */ boolean c;
        public /* synthetic */ boolean d;
        public final /* synthetic */ o1r e;
        public final /* synthetic */ gc70 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(o1r o1rVar, gc70 gc70Var, hab<? super f> habVar) {
            super(5, habVar);
            this.e = o1rVar;
            this.f = gc70Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            t6q t6qVar = this.a;
            yw00 yw00Var = this.b;
            boolean z = this.c;
            boolean z2 = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            int size = yw00Var.size();
            o1r o1rVar = this.e;
            return b6r.a(yw00Var, size == o1rVar.e, t6qVar.b, z, z2, false, zna0.c, new hny(this.f, yw00Var, o1rVar));
        }

        @Override // defpackage.fjj
        public final Object l(t6q t6qVar, yw00<? extends Integer> yw00Var, Boolean bool, Boolean bool2, hab<? super yw00<? extends c6r>> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            f fVar = new f(this.e, this.f, habVar);
            fVar.a = t6qVar;
            fVar.b = yw00Var;
            fVar.c = zBooleanValue;
            fVar.d = zBooleanValue2;
            return fVar.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public fc70(f7i<String> f7iVar, f7i<o1r> f7iVar2, f7i<? extends asi0> f7iVar3, f7i<t6q> f7iVar4, o1r o1rVar, gc70 gc70Var, f7i<? extends r6r.h> f7iVar5, hab<? super fc70> habVar) {
        super(2, habVar);
        this.b = f7iVar;
        this.c = f7iVar2;
        this.d = f7iVar3;
        this.e = f7iVar4;
        this.f = o1rVar;
        this.i = gc70Var;
        this.v = f7iVar5;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fc70 fc70Var = new fc70(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        fc70Var.a = obj;
        return fc70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super v1r> pi30Var, hab<? super Unit> habVar) {
        return ((fc70) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        bke0 bke0VarA2 = cke0.a(bool);
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        f7i<String> f7iVar = this.b;
        o1r o1rVar = this.f;
        c cVar = new c(f7iVar, o1rVar);
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(cVar, pi30Var, u220Var, bool);
        pp40 pp40VarE2 = y9i.e(new d(bke0VarA3, o1rVar), pi30Var, u220Var, new sdr(0));
        pp40 pp40VarE3 = y9i.e(new z9i(new hai(this.c, this.d, new e(o1rVar, null))), pi30Var, u220Var, zna0.c);
        gc70 gc70Var = this.i;
        fai faiVarB = r7d.b(this.e, pp40VarE3, bke0VarA, bke0VarA2, new f(o1rVar, gc70Var, null));
        sp5.c(pi30Var, null, null, new a(this.v, bke0VarA3, gc70Var, bke0VarA, bke0VarA2, null), 3);
        sp5.c(pi30Var, null, null, new b(bke0VarA, bke0VarA2, faiVarB, pp40VarE2, pp40VarE, o1rVar, pi30Var, null), 3);
        return Unit.a;
    }
}
