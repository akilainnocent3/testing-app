package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import com.sportybet.plugin.realsports.data.OutrightEvent;
import com.sportybet.plugin.realsports.data.OutrightTournament;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class htz implements f7i<List<? extends OutrightDisplayData>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ itz c;

    @p8d(c = "com.sportybet.plugin.realsports.outrights.usecase.OutrightUseCase$fetchOutrightEvents$$inlined$map$1", f = "OutrightUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return htz.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ boolean b;

        @p8d(c = "com.sportybet.plugin.realsports.outrights.usecase.OutrightUseCase$fetchOutrightEvents$$inlined$map$1$2", f = "OutrightUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, boolean z, itz itzVar) {
            this.a = g7iVar;
            this.b = z;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            ArrayList arrayList;
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
                BaseResponse baseResponse = (BaseResponse) obj;
                if (this.b) {
                    List list = (List) d72.a(baseResponse);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (T t : list) {
                        String id = ((OutrightEvent) t).getSport().getCategory().getId();
                        Object objA = linkedHashMap.get(id);
                        if (objA == null) {
                            objA = oii.a(id, linkedHashMap);
                        }
                        ((List) objA).add(t);
                    }
                    ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        ArrayList arrayList3 = new ArrayList();
                        OutrightDisplayData outrightDisplayData = new OutrightDisplayData(R.layout.spr_outright_market_category, null, ((OutrightEvent) ((List) entry.getValue()).get(0)).getSport().getCategory().getName(), false, null, 26, null);
                        Iterable<OutrightEvent> iterable = (Iterable) entry.getValue();
                        ArrayList arrayList4 = new ArrayList(ac8.r(iterable, 10));
                        for (OutrightEvent outrightEvent : iterable) {
                            arrayList4.add(new OutrightDisplayData(R.layout.spr_outright_market_tournament, outrightEvent.getEventId(), outrightEvent.getSport().getCategory().getTournament().getName(), false, null, 24, null));
                        }
                        arrayList3.add(outrightDisplayData);
                        arrayList3.addAll(arrayList4);
                        arrayList2.add(arrayList3);
                    }
                    arrayList = ac8.s(arrayList2);
                } else {
                    List list2 = (List) d72.a(baseResponse);
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (T t2 : list2) {
                        String id2 = ((OutrightEvent) t2).getSport().getCategory().getId();
                        Object objA2 = linkedHashMap2.get(id2);
                        if (objA2 == null) {
                            objA2 = oii.a(id2, linkedHashMap2);
                        }
                        ((List) objA2).add(t2);
                    }
                    arrayList = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                        String name = ((OutrightEvent) ((List) entry2.getValue()).get(0)).getSport().getCategory().getName();
                        Iterable<OutrightEvent> iterable2 = (Iterable) entry2.getValue();
                        ArrayList arrayList5 = new ArrayList(ac8.r(iterable2, 10));
                        for (OutrightEvent outrightEvent2 : iterable2) {
                            arrayList5.add(new OutrightTournament(outrightEvent2.getEventId(), outrightEvent2.getSport().getCategory().getTournament().getName()));
                        }
                        arrayList.add(new OutrightDisplayData(R.layout.spr_outright_category, null, name, false, arrayList5, 10, null));
                    }
                }
                aVar.b = 1;
                if (this.a.emit(arrayList, aVar) == nebVar) {
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

    public htz(f7i f7iVar, boolean z, itz itzVar) {
        this.a = f7iVar;
        this.b = z;
        this.c = itzVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super List<? extends OutrightDisplayData>> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c);
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
