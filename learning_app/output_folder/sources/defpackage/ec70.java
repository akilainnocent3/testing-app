package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1", f = "SNMMapper.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class ec70 extends lkf0 implements Function2<pi30<? super t1r.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o1r c;
    public final /* synthetic */ gc70 d;
    public final /* synthetic */ f7i<r6r.h> e;
    public final /* synthetic */ t6q f;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$1", f = "SNMMapper.kt", l = {87}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ o1r d;
        public final /* synthetic */ gc70 e;
        public final /* synthetic */ t6q f;

        /* JADX INFO: renamed from: ec70$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$1$1", f = "SNMMapper.kt", l = {90}, m = "invokeSuspend", v = 2)
        public static final class C0521a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bke0 c;
            public final /* synthetic */ o1r d;
            public final /* synthetic */ gc70 e;
            public final /* synthetic */ t6q f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0521a(bke0 bke0Var, o1r o1rVar, gc70 gc70Var, t6q t6qVar, hab habVar) {
                super(2, habVar);
                this.c = bke0Var;
                this.d = o1rVar;
                this.e = gc70Var;
                this.f = t6qVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0521a c0521a = new C0521a(this.c, this.d, this.e, this.f, habVar);
                c0521a.b = obj;
                return c0521a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C0521a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                Object value2;
                Object value3;
                List listF;
                Object value4;
                List listF2;
                Object value5;
                String str = this.d.a;
                r6r.h hVar = (r6r.h) this.b;
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    boolean z = hVar instanceof r6r.j.b;
                    bke0 bke0Var = this.c;
                    if (z) {
                        zna0 zna0Var = zna0.c;
                        this.b = null;
                        this.a = 1;
                        bke0Var.setValue(zna0Var);
                        if (Unit.a == nebVar) {
                            return nebVar;
                        }
                    } else if (hVar instanceof r6r.j.a) {
                        udr.a aVar = ((r6r.j.a) hVar).a;
                        if (Intrinsics.f(aVar.b, str) && aVar.c == w1r.SNM) {
                            onn<Integer> onnVar = aVar.e;
                            onnVar.getClass();
                            do {
                                value5 = bke0Var.getValue();
                            } while (!bke0Var.g(value5, rch.f(CollectionsKt.s0(onnVar))));
                        }
                    } else if (hVar instanceof r6r.i) {
                        if (!Intrinsics.f(((r6r.i) hVar).getMarketId(), str) || !(hVar instanceof cc70)) {
                            return Unit.a;
                        }
                        cc70 cc70Var = (cc70) hVar;
                        if (cc70Var instanceof cc70.a) {
                            int i2 = ((cc70.a) hVar).b;
                            do {
                                value4 = bke0Var.getValue();
                                listF2 = (onn) value4;
                                if (!listF2.contains(Integer.valueOf(i2))) {
                                    ArrayList arrayList = new ArrayList(listF2);
                                    arrayList.add(Integer.valueOf(i2));
                                    dc8.u(arrayList);
                                    listF2 = rch.f(arrayList);
                                }
                            } while (!bke0Var.g(value4, listF2));
                        } else if (cc70Var instanceof cc70.d) {
                            int i3 = ((cc70.d) hVar).b;
                            do {
                                value3 = bke0Var.getValue();
                                listF = (onn) value3;
                                if (listF.contains(Integer.valueOf(i3))) {
                                    ArrayList arrayList2 = new ArrayList(listF);
                                    arrayList2.remove(Integer.valueOf(i3));
                                    listF = rch.f(arrayList2);
                                }
                            } while (!bke0Var.g(value3, listF));
                        } else if (cc70Var instanceof cc70.c) {
                            tdr tdrVar = this.e.a;
                            int i4 = ((cc70.c) hVar).b;
                            onn<k6q> onnVar2 = this.f.b;
                            tdrVar.getClass();
                            onnVar2.getClass();
                            do {
                                value2 = bke0Var.getValue();
                            } while (!bke0Var.g(value2, b6r.b(onnVar2, tdrVar, i4)));
                        } else {
                            if (!(cc70Var instanceof cc70.b)) {
                                wt40.a();
                                return null;
                            }
                            yw00 yw00Var = ((cc70.b) hVar).b;
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, rch.f(CollectionsKt.s0(yw00Var))));
                        }
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
        public a(f7i f7iVar, bke0 bke0Var, o1r o1rVar, gc70 gc70Var, t6q t6qVar, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = bke0Var;
            this.d = o1rVar;
            this.e = gc70Var;
            this.f = t6qVar;
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
                C0521a c0521a = new C0521a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ea9.c(this.b, c0521a, this) == nebVar) {
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

    public static final class b implements f7i<asi0.c> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ o1r b;
        public final /* synthetic */ gc70 c;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1", f = "SNMMapper.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: ec70$b$b, reason: collision with other inner class name */
        public static final class C0522b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ o1r b;

            /* JADX INFO: renamed from: ec70$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1$2", f = "SNMMapper.kt", l = {50}, m = "emit", v = 2)
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
                    return C0522b.this.emit(null, this);
                }
            }

            public C0522b(g7i g7iVar, o1r o1rVar, gc70 gc70Var) {
                this.a = g7iVar;
                this.b = o1rVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                o1r o1rVar;
                q6r next;
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
                    onn onnVar = (onn) obj;
                    ArrayList arrayList = new ArrayList(ac8.r(onnVar, 10));
                    Iterator<E> it = onnVar.iterator();
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        o1rVar = this.b;
                        if (!zHasNext) {
                            break;
                        }
                        int iIntValue = ((Number) it.next()).intValue();
                        String str = o1rVar.a;
                        arrayList.add(new c6r.e(iIntValue, null, onnVar.contains(Integer.valueOf(iIntValue)) ? new cc70.d(str, iIntValue) : new cc70.a(str, iIntValue)));
                    }
                    yw00 yw00VarF = rch.f(arrayList);
                    onn<q6r> onnVar2 = o1rVar.g;
                    int size = onnVar.size();
                    onnVar2.getClass();
                    Iterator<q6r> it2 = onnVar2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (next.e != size);
                    q6r q6rVar = next;
                    asi0.c cVar = new asi0.c(yw00VarF, q6rVar != null ? q6rVar.b : null);
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
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

        public b(bke0 bke0Var, o1r o1rVar, gc70 gc70Var) {
            this.a = bke0Var;
            this.b = o1rVar;
            this.c = gc70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super asi0.c> g7iVar, hab habVar) throws Throwable {
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
            C0522b c0522b = new C0522b(g7iVar, this.b, this.c);
            aVar.b = 1;
            this.a.collect(c0522b, aVar);
            return nebVar;
        }
    }

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2", f = "SNMMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2$2", f = "SNMMapper.kt", l = {50}, m = "emit", v = 2)
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
                    Boolean boolValueOf = Boolean.valueOf(!((onn) obj).isEmpty());
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

        public c(bke0 bke0Var) {
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
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public static final class d implements f7i<Boolean> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3", f = "SNMMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.snm.SNMMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3$2", f = "SNMMapper.kt", l = {50}, m = "emit", v = 2)
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
                    Boolean boolValueOf = Boolean.valueOf(((asi0.c) obj).b != null);
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
    public ec70(o1r o1rVar, gc70 gc70Var, f7i<? extends r6r.h> f7iVar, t6q t6qVar, hab<? super ec70> habVar) {
        super(2, habVar);
        this.c = o1rVar;
        this.d = gc70Var;
        this.e = f7iVar;
        this.f = t6qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ec70 ec70Var = new ec70(this.c, this.d, this.e, this.f, habVar);
        ec70Var.b = obj;
        return ec70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super t1r.a> pi30Var, hab<? super Unit> habVar) {
        return ((ec70) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0VarA = cke0.a(zna0.c);
            o1r o1rVar = this.c;
            gc70 gc70Var = this.d;
            b bVar = new b(bke0VarA, o1rVar, gc70Var);
            asi0.c cVar = new asi0.c(0);
            u220 u220Var = jr90.a.a;
            pp40 pp40VarE = y9i.e(bVar, pi30Var, u220Var, cVar);
            c cVar2 = new c(bke0VarA);
            Boolean bool = Boolean.FALSE;
            pp40 pp40VarE2 = y9i.e(cVar2, pi30Var, u220Var, bool);
            pp40 pp40VarE3 = y9i.e(new d(pp40VarE), pi30Var, u220Var, bool);
            sp5.c(pi30Var, null, null, new a(this.e, bke0VarA, o1rVar, gc70Var, this.f, null), 3);
            t1r.a aVar = new t1r.a(pp40VarE2, pp40VarE3, pp40VarE);
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
