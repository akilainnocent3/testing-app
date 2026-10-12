package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class wqt {

    @p8d(c = "com.sportygames.compose.lobbyv2.components.LogFullyVisibleLazyListItemsKt$LogFullyVisibleLazyListItems$1$1", f = "LogFullyVisibleLazyListItems.kt", l = {28}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ m9s b;
        public final /* synthetic */ SnapshotStateSet<Integer> c;
        public final /* synthetic */ List<T> d;
        public final /* synthetic */ Function2<Integer, T, Unit> e;

        /* JADX INFO: renamed from: wqt$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.compose.lobbyv2.components.LogFullyVisibleLazyListItemsKt$LogFullyVisibleLazyListItems$1$1$3", f = "LogFullyVisibleLazyListItems.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C1335a extends lkf0 implements Function2<List<? extends Integer>, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ SnapshotStateSet<Integer> b;
            public final /* synthetic */ List<T> c;
            public final /* synthetic */ Function2<Integer, T, Unit> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C1335a(SnapshotStateSet<Integer> snapshotStateSet, List<? extends T> list, Function2<? super Integer, ? super T, Unit> function2, hab<? super C1335a> habVar) {
                super(2, habVar);
                this.b = snapshotStateSet;
                this.c = list;
                this.d = function2;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1335a c1335a = new C1335a(this.b, this.c, this.d, habVar);
                c1335a.a = obj;
                return c1335a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(List<? extends Integer> list, hab<? super Unit> habVar) {
                return ((C1335a) create(list, habVar)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                SnapshotStateSet<Integer> snapshotStateSet;
                List list = (List) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    snapshotStateSet = this.b;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it.next();
                    if (!snapshotStateSet.contains(new Integer(((Number) next).intValue()))) {
                        arrayList.add(next);
                    }
                }
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    int iIntValue = ((Number) obj2).intValue();
                    Object objX = CollectionsKt.X(iIntValue, this.c);
                    if (objX != null) {
                        this.d.invoke(new Integer(iIntValue), (T) objX);
                    }
                }
                snapshotStateSet.clear();
                snapshotStateSet.addAll(list);
                return Unit.a;
            }
        }

        public static final class b implements f7i<List<? extends Integer>> {
            public final /* synthetic */ ge70 a;
            public final /* synthetic */ m9s b;

            /* JADX INFO: renamed from: wqt$a$b$a, reason: collision with other inner class name */
            public static final class C1336a<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ m9s b;

                /* JADX INFO: renamed from: wqt$a$b$a$a, reason: collision with other inner class name */
                @p8d(c = "com.sportygames.compose.lobbyv2.components.LogFullyVisibleLazyListItemsKt$LogFullyVisibleLazyListItems$1$1$invokeSuspend$$inlined$map$1$2", f = "LogFullyVisibleLazyListItems.kt", l = {50}, m = "emit", v = 1)
                public static final class C1337a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C1337a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return C1336a.this.emit(null, this);
                    }
                }

                public C1336a(g7i g7iVar, m9s m9sVar) {
                    this.a = g7iVar;
                    this.b = m9sVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C1337a c1337a;
                    if (habVar instanceof C1337a) {
                        c1337a = (C1337a) habVar;
                        int i = c1337a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c1337a.b = i - Integer.MIN_VALUE;
                        } else {
                            c1337a = new C1337a(habVar);
                        }
                    } else {
                        c1337a = new C1337a(habVar);
                    }
                    Object obj2 = c1337a.a;
                    neb nebVar = neb.a;
                    int i2 = c1337a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        m9s m9sVar = this.b;
                        int iH = m9sVar.j().h();
                        int iF = m9sVar.j().f();
                        ArrayList arrayList = new ArrayList();
                        for (T t : (List) obj) {
                            l8s l8sVar = (l8s) t;
                            if (l8sVar.getOffset() >= iH) {
                                if (l8sVar.a() + l8sVar.getOffset() <= iF) {
                                    arrayList.add(t);
                                }
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj3 = arrayList.get(i3);
                            i3++;
                            m95.b(((l8s) obj3).getIndex(), arrayList2);
                        }
                        c1337a.b = 1;
                        if (this.a.emit(arrayList2, c1337a) == nebVar) {
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

            public b(ge70 ge70Var, m9s m9sVar) {
                this.a = ge70Var;
                this.b = m9sVar;
            }

            @Override // defpackage.f7i
            public final Object collect(g7i<? super List<? extends Integer>> g7iVar, hab habVar) throws Throwable {
                Object objCollect = this.a.collect(new C1336a(g7iVar, this.b), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(m9s m9sVar, SnapshotStateSet<Integer> snapshotStateSet, List<? extends T> list, Function2<? super Integer, ? super T, Unit> function2, hab<? super a> habVar) {
            super(2, habVar);
            this.b = m9sVar;
            this.c = snapshotStateSet;
            this.d = list;
            this.e = function2;
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
                m9s m9sVar = this.b;
                f7i f7iVarA = n8i.a(new b(u160.c(new ms5(m9sVar, 2)), m9sVar));
                C1335a c1335a = new C1335a(this.c, this.d, this.e, null);
                this.a = 1;
                if (ea9.c(f7iVarA, c1335a, this) == nebVar) {
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

    public static final <T> void a(final m9s m9sVar, final List<? extends T> list, final Function2<? super Integer, ? super T, Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        m9sVar.getClass();
        list.getClass();
        function2.getClass();
        b bVarI = aVar.i(183786226);
        int i2 = (bVarI.M(m9sVar) ? 4 : 2) | i | (bVarI.A(list) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateSet();
                bVarI.r(objY);
            }
            SnapshotStateSet snapshotStateSet = (SnapshotStateSet) objY;
            boolean zA = ((i2 & 14) == 4) | bVarI.A(list) | ((i2 & 896) == 256);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                a aVar2 = new a(m9sVar, snapshotStateSet, list, function2, null);
                bVarI.r(aVar2);
                objY2 = aVar2;
            }
            w4g.e(bVarI, m9sVar, (Function2) objY2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(list, function2, i) { // from class: vqt
                public final /* synthetic */ List b;
                public final /* synthetic */ Function2 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wqt.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
