package defpackage;

import androidx.recyclerview.widget.r;
import com.sportybet.android.instantwin.presentation.racingsettlement.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ah40 implements f7i<onn<? extends rnn<Integer, ? extends Integer>>> {
    public final /* synthetic */ pp40 a;
    public final /* synthetic */ c b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementViewModel$special$$inlined$map$1", f = "RacingSettlementViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return ah40.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.racingsettlement.RacingSettlementViewModel$special$$inlined$map$1$2", f = "RacingSettlementViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, c cVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            rco rcoVar;
            List<qdo> list;
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
                gf40 gf40Var = (gf40) obj;
                qdo qdoVar = (gf40Var == null || (rcoVar = gf40Var.c) == null || (list = rcoVar.e) == null) ? null : (qdo) CollectionsKt.firstOrNull(list);
                List<wdo> list2 = qdoVar != null ? qdoVar.e : null;
                if (list2 == null) {
                    list2 = ibg.a;
                }
                List<String> list3 = qdoVar != null ? qdoVar.i : null;
                if (list3 == null) {
                    list3 = ibg.a;
                }
                int size = list3.size() * (((list2.size() - 1) * r.d.DEFAULT_DRAG_ANIMATION_DURATION) + 1500);
                ArrayList arrayList = new ArrayList(ac8.r(list3, 10));
                Iterator<T> it = list3.iterator();
                while (it.hasNext()) {
                    List listF0 = StringsKt.f0((String) it.next(), new char[]{','});
                    ArrayList arrayList2 = new ArrayList(ac8.r(listF0, 10));
                    Iterator<T> it2 = listF0.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(Integer.valueOf(Integer.parseInt(StringsKt.u0((String) it2.next()).toString())));
                    }
                    arrayList.add(arrayList2);
                }
                List listR = CollectionsKt.R(arrayList);
                List list4 = (List) CollectionsKt.f0(arrayList);
                if (list4 == null) {
                    list4 = ibg.a;
                }
                ArrayList arrayList3 = new ArrayList(ac8.r(listR, 10));
                Iterator<T> it3 = listR.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    aqn aqnVarI0 = CollectionsKt.I0((List) it3.next());
                    int iA = p1v.a(ac8.r(aqnVarI0, 10));
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA >= 16 ? iA : 16);
                    Iterator<IndexedValue<T>> it4 = aqnVarI0.iterator();
                    while (true) {
                        bqn bqnVar = (bqn) it4;
                        if (bqnVar.a.hasNext()) {
                            IndexedValue indexedValue = (IndexedValue) bqnVar.next();
                            linkedHashMap.put(Integer.valueOf(((Number) indexedValue.b).intValue()), Integer.valueOf((indexedValue.a * r.d.DEFAULT_DRAG_ANIMATION_DURATION) + 1500));
                        }
                    }
                    arrayList3.add(rch.d(linkedHashMap));
                }
                ArrayList arrayList4 = new ArrayList();
                int size2 = arrayList3.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj3 = arrayList3.get(i3);
                    i3++;
                    ec8.w(((rnn) obj3).entrySet(), arrayList4);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int size3 = arrayList4.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj4 = arrayList4.get(i4);
                    i4++;
                    Map.Entry entry = (Map.Entry) obj4;
                    Integer numValueOf = Integer.valueOf(((Number) entry.getKey()).intValue());
                    Object obj5 = linkedHashMap2.get(numValueOf);
                    if (obj5 == null) {
                        ArrayList arrayList5 = new ArrayList();
                        linkedHashMap2.put(numValueOf, arrayList5);
                        obj5 = arrayList5;
                    }
                    ((List) obj5).add(Integer.valueOf(((Number) entry.getValue()).intValue()));
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(p1v.a(linkedHashMap2.size()));
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    Object key = entry2.getKey();
                    List list5 = (List) entry2.getValue();
                    list5.getClass();
                    Iterator<T> it5 = list5.iterator();
                    int iIntValue = 0;
                    while (it5.hasNext()) {
                        iIntValue += ((Number) it5.next()).intValue();
                    }
                    linkedHashMap3.put(key, Integer.valueOf(iIntValue));
                }
                aqn aqnVarI1 = CollectionsKt.I0(list4);
                int iA2 = p1v.a(ac8.r(aqnVarI1, 10));
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
                Iterator<IndexedValue<T>> it6 = aqnVarI1.iterator();
                while (true) {
                    bqn bqnVar2 = (bqn) it6;
                    if (!bqnVar2.a.hasNext()) {
                        break;
                    }
                    IndexedValue indexedValue2 = (IndexedValue) bqnVar2.next();
                    int i5 = indexedValue2.a;
                    int iIntValue2 = ((Number) indexedValue2.b).intValue();
                    if (i5 > 0) {
                        size = (f.k(new IntRange(2, 10, 1), sj40.INSTANCE) * 100) + size;
                    }
                    Integer num = (Integer) linkedHashMap3.get(Integer.valueOf(iIntValue2));
                    linkedHashMap4.put(Integer.valueOf(iIntValue2), Integer.valueOf(size - (num != null ? num.intValue() : 0)));
                }
                IntRange intRangeN = f.n(0, 3);
                ArrayList arrayList6 = new ArrayList(ac8.r(intRangeN, 10));
                Iterator<Integer> it7 = intRangeN.iterator();
                while (((e3p) it7).c) {
                    int iNextInt = ((r2p) it7).nextInt();
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap(p1v.a(linkedHashMap4.size()));
                    for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                        Object key2 = entry3.getKey();
                        int iIntValue3 = ((Number) entry3.getValue()).intValue();
                        linkedHashMap5.put(key2, Integer.valueOf((iIntValue3 / 3) + (iNextInt < iIntValue3 % 3 ? 1 : 0)));
                    }
                    arrayList6.add(rch.d(linkedHashMap5));
                }
                onn onnVarB = rch.b(CollectionsKt.k0(arrayList6, arrayList3));
                aVar.b = 1;
                if (this.a.emit(onnVarB, aVar) == nebVar) {
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

    public ah40(pp40 pp40Var, c cVar) {
        this.a = pp40Var;
        this.b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super onn<? extends rnn<Integer, ? extends Integer>>> g7iVar, hab habVar) throws Throwable {
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
