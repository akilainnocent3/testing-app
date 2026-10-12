package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1", f = "SFNMapper.kt", l = {122}, m = "invokeSuspend", v = 2)
public final class i370 extends lkf0 implements Function2<pi30<? super t1r.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o1r c;
    public final /* synthetic */ l370 d;
    public final /* synthetic */ f7i<r6r.h> e;
    public final /* synthetic */ t6q f;

    @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$1", f = "SFNMapper.kt", l = {83}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f7i<r6r.h> b;
        public final /* synthetic */ bke0 c;
        public final /* synthetic */ o1r d;
        public final /* synthetic */ l370 e;
        public final /* synthetic */ t6q f;

        /* JADX INFO: renamed from: i370$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$1$1", f = "SFNMapper.kt", l = {86}, m = "invokeSuspend", v = 2)
        public static final class C0690a extends lkf0 implements Function2<r6r.h, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ bke0 c;
            public final /* synthetic */ o1r d;
            public final /* synthetic */ l370 e;
            public final /* synthetic */ t6q f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0690a(bke0 bke0Var, o1r o1rVar, l370 l370Var, t6q t6qVar, hab habVar) {
                super(2, habVar);
                this.c = bke0Var;
                this.d = o1rVar;
                this.e = l370Var;
                this.f = t6qVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0690a c0690a = new C0690a(this.c, this.d, this.e, this.f, habVar);
                c0690a.b = obj;
                return c0690a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(r6r.h hVar, hab<? super Unit> habVar) {
                return ((C0690a) create(hVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                Object value2;
                List listF;
                Object value3;
                List listF2;
                Object value4;
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
                        if (Intrinsics.f(aVar.b, str) && aVar.c == w1r.SFN) {
                            onn<Integer> onnVar = aVar.e;
                            onnVar.getClass();
                            do {
                                value4 = bke0Var.getValue();
                            } while (!bke0Var.g(value4, rch.f(CollectionsKt.s0(onnVar))));
                        }
                    } else if (hVar instanceof r6r.i) {
                        if (!Intrinsics.f(((r6r.i) hVar).getMarketId(), str) || !(hVar instanceof g370)) {
                            return Unit.a;
                        }
                        g370 g370Var = (g370) hVar;
                        if (g370Var instanceof g370.a) {
                            int i2 = ((g370.a) hVar).b;
                            do {
                                value3 = bke0Var.getValue();
                                listF2 = (onn) value3;
                                if (!listF2.contains(Integer.valueOf(i2))) {
                                    ArrayList arrayList = new ArrayList(listF2);
                                    arrayList.add(Integer.valueOf(i2));
                                    dc8.u(arrayList);
                                    listF2 = rch.f(arrayList);
                                }
                            } while (!bke0Var.g(value3, listF2));
                        } else if (g370Var instanceof g370.c) {
                            int i3 = ((g370.c) hVar).b;
                            do {
                                value2 = bke0Var.getValue();
                                listF = (onn) value2;
                                if (listF.contains(Integer.valueOf(i3))) {
                                    ArrayList arrayList2 = new ArrayList(listF);
                                    arrayList2.remove(Integer.valueOf(i3));
                                    listF = rch.f(arrayList2);
                                }
                            } while (!bke0Var.g(value2, listF));
                        } else {
                            if (!(g370Var instanceof g370.b)) {
                                wt40.a();
                                return null;
                            }
                            tdr tdrVar = this.e.a;
                            onn<k6q> onnVar2 = this.f.b;
                            tdrVar.getClass();
                            onnVar2.getClass();
                            do {
                                value = bke0Var.getValue();
                            } while (!bke0Var.g(value, b6r.b(onnVar2, tdrVar, 0)));
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
        public a(f7i f7iVar, bke0 bke0Var, o1r o1rVar, l370 l370Var, t6q t6qVar, hab habVar) {
            super(2, habVar);
            this.b = f7iVar;
            this.c = bke0Var;
            this.d = o1rVar;
            this.e = l370Var;
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
                C0690a c0690a = new C0690a(this.c, this.d, this.e, this.f, null);
                this.a = 1;
                if (ea9.c(this.b, c0690a, this) == nebVar) {
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
        public final /* synthetic */ l370 c;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1", f = "SFNMapper.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: i370$b$b, reason: collision with other inner class name */
        public static final class C0691b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ o1r b;

            /* JADX INFO: renamed from: i370$b$b$a */
            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$1$2", f = "SFNMapper.kt", l = {50}, m = "emit", v = 2)
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
                    return C0691b.this.emit(null, this);
                }
            }

            public C0691b(g7i g7iVar, o1r o1rVar, l370 l370Var) {
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
                        arrayList.add(new c6r.e(iIntValue, null, onnVar.contains(Integer.valueOf(iIntValue)) ? new g370.c(str, iIntValue) : new g370.a(str, iIntValue)));
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

        public b(bke0 bke0Var, o1r o1rVar, l370 l370Var) {
            this.a = bke0Var;
            this.b = o1rVar;
            this.c = l370Var;
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
            C0691b c0691b = new C0691b(g7iVar, this.b, this.c);
            aVar.b = 1;
            this.a.collect(c0691b, aVar);
            return nebVar;
        }
    }

    public static final class c implements f7i<Boolean> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2", f = "SFNMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$2$2", f = "SFNMapper.kt", l = {50}, m = "emit", v = 2)
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

        @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3", f = "SFNMapper.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.market.sfn.SFNMapper$getMarketSelectionFlow$1$invokeSuspend$$inlined$map$3$2", f = "SFNMapper.kt", l = {50}, m = "emit", v = 2)
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
    public i370(o1r o1rVar, l370 l370Var, f7i<? extends r6r.h> f7iVar, t6q t6qVar, hab<? super i370> habVar) {
        super(2, habVar);
        this.c = o1rVar;
        this.d = l370Var;
        this.e = f7iVar;
        this.f = t6qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i370 i370Var = new i370(this.c, this.d, this.e, this.f, habVar);
        i370Var.b = obj;
        return i370Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super t1r.a> pi30Var, hab<? super Unit> habVar) {
        return ((i370) create(pi30Var, habVar)).invokeSuspend(Unit.a);
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
            l370 l370Var = this.d;
            b bVar = new b(bke0VarA, o1rVar, l370Var);
            asi0.c cVar = new asi0.c(0);
            u220 u220Var = jr90.a.a;
            pp40 pp40VarE = y9i.e(bVar, pi30Var, u220Var, cVar);
            c cVar2 = new c(bke0VarA);
            Boolean bool = Boolean.FALSE;
            pp40 pp40VarE2 = y9i.e(cVar2, pi30Var, u220Var, bool);
            pp40 pp40VarE3 = y9i.e(new d(pp40VarE), pi30Var, u220Var, bool);
            sp5.c(pi30Var, null, null, new a(this.e, bke0VarA, o1rVar, l370Var, this.f, null), 3);
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
