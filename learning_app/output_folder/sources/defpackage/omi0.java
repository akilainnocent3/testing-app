package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$updateStreamFromApi$1", f = "UpdateStreamUseCase.kt", l = {69}, m = "invokeSuspend", v = 2)
public final class omi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hmi0 b;
    public final /* synthetic */ hmi0.b c;
    public final /* synthetic */ e7x d;
    public final /* synthetic */ Set<String> e;
    public final /* synthetic */ Map<hmi0.b, hmi0.c> f;

    public static final class a<T> implements g7i {
        public final /* synthetic */ e7x a;
        public final /* synthetic */ Set<String> b;
        public final /* synthetic */ hmi0.b c;
        public final /* synthetic */ Map<hmi0.b, hmi0.c> d;

        /* JADX INFO: renamed from: omi0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$updateStreamFromApi$1$2", f = "UpdateStreamUseCase.kt", l = {213, 239}, m = "emit", v = 2)
        public static final class C1008a extends jab {
            public e7x a;
            public Set b;
            public Object c;
            public Object d;
            public Set e;
            public hmi0.b f;
            public Map i;
            public /* synthetic */ Object v;
            public final /* synthetic */ a<T> w;
            public int y;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1008a(a<? super T> aVar, hab<? super C1008a> habVar) {
                super(habVar);
                this.w = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.v = obj;
                this.y |= Integer.MIN_VALUE;
                return this.w.emit(null, this);
            }
        }

        public a(e7x e7xVar, Set<String> set, hmi0.b bVar, Map<hmi0.b, hmi0.c> map) {
            this.a = e7xVar;
            this.b = set;
            this.c = bVar;
            this.d = map;
        }

        /* JADX WARN: Code duplicated, block: B:53:0x0199 A[Catch: all -> 0x019d, TRY_ENTER, TryCatch #1 {all -> 0x019d, blocks: (B:50:0x0189, B:53:0x0199, B:57:0x01a3, B:56:0x01a0), top: B:67:0x0189 }] */
        /* JADX WARN: Code duplicated, block: B:56:0x01a0 A[Catch: all -> 0x019d, TryCatch #1 {all -> 0x019d, blocks: (B:50:0x0189, B:53:0x0199, B:57:0x01a3, B:56:0x01a0), top: B:67:0x0189 }] */
        /* JADX WARN: Code duplicated, block: B:7:0x0019  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<? extends yw00<c1r>> e760Var, hab<? super Unit> habVar) throws Throwable {
            C1008a c1008a;
            Set setG0;
            Set set;
            Set<String> set2;
            hmi0.b bVar;
            Map<hmi0.b, hmi0.c> map;
            e7x e7xVar;
            hmi0.b bVar2;
            Map<hmi0.b, hmi0.c> map2;
            Set<String> set3;
            e7x e7xVar2;
            boolean zIsEmpty;
            String str;
            if (habVar instanceof C1008a) {
                c1008a = (C1008a) habVar;
                int i = c1008a.y;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1008a.y = i - Integer.MIN_VALUE;
                } else {
                    c1008a = new C1008a(this, habVar);
                }
            } else {
                c1008a = new C1008a(this, habVar);
            }
            Object obj = c1008a.v;
            neb nebVar = neb.a;
            int i2 = c1008a.y;
            if (i2 == 0) {
                m660.b(obj);
                if (!Intrinsics.f(e760Var, e760.b.a)) {
                    boolean z = e760Var instanceof e760.a;
                    Map<hmi0.b, hmi0.c> map3 = this.d;
                    Set<String> set4 = this.b;
                    e7x e7xVar3 = this.a;
                    hmi0.b bVar3 = this.c;
                    if (z) {
                        c1008a.a = e7xVar3;
                        c1008a.b = set4;
                        c1008a.c = bVar3;
                        c1008a.d = map3;
                        c1008a.y = 1;
                        if (e7xVar3.d(c1008a) != nebVar) {
                            bVar2 = bVar3;
                            map2 = map3;
                            set3 = set4;
                            e7xVar2 = e7xVar3;
                            set3.remove(bVar2.a);
                            kmi0.n(bVar2.a, map2);
                            Unit unit = Unit.a;
                        }
                    } else {
                        if (!(e760Var instanceof e760.c)) {
                            wt40.a();
                            return null;
                        }
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        Iterable<c1r> iterable = (Iterable) ((e760.c) e760Var).a;
                        ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                        for (c1r c1rVar : iterable) {
                            String str2 = bVar3.a;
                            String str3 = c1rVar.a;
                            sqr sqrVar = c1rVar.d;
                            arrayList.add(new Pair(new hmi0.b(sqrVar.a, str2, str3), new Long(sqrVar.b)));
                            set4 = set4;
                        }
                        Set<String> set5 = set4;
                        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                        int size = arrayList.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (i4 < size) {
                            Object obj2 = arrayList.get(i4);
                            i4++;
                            arrayList2.add((hmi0.b) ((Pair) obj2).a);
                        }
                        Set setG1 = CollectionsKt.G0(arrayList2);
                        ArrayList arrayList3 = new ArrayList();
                        int size2 = arrayList.size();
                        int i5 = 0;
                        while (i5 < size2) {
                            Object obj3 = arrayList.get(i5);
                            i5++;
                            if (((Number) ((Pair) obj3).b).longValue() > jElapsedRealtime) {
                                arrayList3.add(obj3);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(ac8.r(arrayList3, 10));
                        int size3 = arrayList3.size();
                        while (i3 < size3) {
                            Object obj4 = arrayList3.get(i3);
                            i3++;
                            arrayList4.add((hmi0.b) ((Pair) obj4).a);
                        }
                        setG0 = CollectionsKt.G0(arrayList4);
                        c1008a.a = null;
                        c1008a.b = setG1;
                        c1008a.c = setG0;
                        c1008a.d = e7xVar3;
                        c1008a.e = set5;
                        c1008a.f = bVar3;
                        c1008a.i = map3;
                        c1008a.y = 2;
                        if (e7xVar3.d(c1008a) != nebVar) {
                            set = setG1;
                            set2 = set5;
                            bVar = bVar3;
                            map = map3;
                            e7xVar = e7xVar3;
                            set2.remove(bVar.a);
                            zIsEmpty = setG0.isEmpty();
                            str = bVar.a;
                            if (zIsEmpty) {
                                kmi0.n(str, map);
                            } else {
                                kmi0.o(map, str, set, setG0);
                            }
                            Unit unit2 = Unit.a;
                            Object obj5 = null;
                        }
                    }
                    return nebVar;
                }
            } else if (i2 == 1) {
                map2 = (Map) c1008a.d;
                bVar2 = (hmi0.b) c1008a.c;
                set3 = c1008a.b;
                e7xVar2 = c1008a.a;
                m660.b(obj);
                try {
                    set3.remove(bVar2.a);
                    kmi0.n(bVar2.a, map2);
                    Unit unit3 = Unit.a;
                } finally {
                    e7xVar2.f(null);
                }
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map = c1008a.i;
                bVar = c1008a.f;
                set2 = c1008a.e;
                e7xVar = (e7x) c1008a.d;
                setG0 = (Set) c1008a.c;
                set = c1008a.b;
                m660.b(obj);
                try {
                    set2.remove(bVar.a);
                    zIsEmpty = setG0.isEmpty();
                    str = bVar.a;
                    if (zIsEmpty) {
                        kmi0.o(map, str, set, setG0);
                    } else {
                        kmi0.n(str, map);
                    }
                    Unit unit4 = Unit.a;
                    Object obj6 = null;
                } finally {
                    e7xVar.f(null);
                }
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.shared.domain.UpdateStreamUseCase$invoke$2$updateStreamFromApi$1$invokeSuspend$$inlined$flatMapLatest$1", f = "UpdateStreamUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super yw00<? extends c1r>>, onn<? extends b1r>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ hmi0 d;
        public final /* synthetic */ hmi0.b e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, hmi0 hmi0Var, hmi0.b bVar) {
            super(3, habVar);
            this.d = hmi0Var;
            this.e = bVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super yw00<? extends c1r>> g7iVar, onn<? extends b1r> onnVar, hab<? super Unit> habVar) {
            b bVar = new b(habVar, this.d, this.e);
            bVar.b = g7iVar;
            bVar.c = onnVar;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ohu ohuVar = this.d.a;
                String str = this.e.a;
                ohuVar.getClass();
                str.getClass();
                ge70 ge70VarC = ohuVar.c(new whu(ohuVar, str, null));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, ge70VarC, this) == nebVar) {
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
    public omi0(hmi0 hmi0Var, hmi0.b bVar, e7x e7xVar, Set<String> set, Map<hmi0.b, hmi0.c> map, hab<? super omi0> habVar) {
        super(2, habVar);
        this.b = hmi0Var;
        this.c = bVar;
        this.d = e7xVar;
        this.e = set;
        this.f = map;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new omi0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((omi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            hmi0 hmi0Var = this.b;
            ge70 ge70VarA = hmi0Var.a.k.a();
            hmi0.b bVar = this.c;
            s8i s8iVarA = v860.a(l9i.f(ge70VarA, new b(null, hmi0Var, bVar)));
            a aVar = new a(this.d, this.e, bVar, this.f);
            this.a = 1;
            if (s8iVarA.collect(aVar, this) == nebVar) {
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
