package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupDict;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class g240 implements f7i<e760<? extends List<? extends MarketGroupData>>> {
    public final /* synthetic */ f7i a;

    @p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketViewModel$getQuickMarketData$$inlined$map$1", f = "QuickMarketViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return g240.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.plugin.realsports.quickmarket.QuickMarketViewModel$getQuickMarketData$$inlined$map$1$2", f = "QuickMarketViewModel.kt", l = {50}, m = "emit", v = 2)
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

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
                T t = ((BaseResponse) obj).data;
                t.getClass();
                ArrayList arrayList = new ArrayList();
                for (MarketGroupData marketGroupData : (Iterable) t) {
                    List<MarketGroupDict> marketGroupDicts = marketGroupData.getMarketGroupDicts();
                    ArrayList arrayList2 = new ArrayList();
                    for (T t2 : marketGroupDicts) {
                        if (Intrinsics.f(((MarketGroupDict) t2).isDisplay(), Boolean.TRUE)) {
                            arrayList2.add(t2);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
                    int size = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj3 = arrayList2.get(i3);
                        i3++;
                        arrayList3.add(new MarketGroupData(1, null, null, null, (MarketGroupDict) obj3, 14, null));
                    }
                    ArrayList arrayList4 = new ArrayList(arrayList3);
                    arrayList4.add(0, new MarketGroupData(0, null, marketGroupData.getGroupName(), null, null, 26, null));
                    ec8.w(arrayList4, arrayList);
                }
                e760.c cVar = new e760.c(arrayList);
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

    public g240(f7i f7iVar) {
        this.a = f7iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends List<? extends MarketGroupData>>> g7iVar, hab habVar) throws Throwable {
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
