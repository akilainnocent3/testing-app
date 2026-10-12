package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class w1t implements f7i<e760<? extends List<? extends xvg>>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ v1t b;

    @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getUpcomingEvents$$inlined$map$1", f = "LivePageViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return w1t.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.plugin.realsports.live.livepage.LivePageViewModel$getUpcomingEvents$$inlined$map$1$2", f = "LivePageViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, v1t v1tVar) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Category category;
            Category category2;
            Tournament tournament;
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
                Iterable<Event> iterable = (Iterable) t;
                ArrayList arrayList = new ArrayList(ac8.r(iterable, 10));
                long j = 0;
                for (Event event : iterable) {
                    xvg xvgVar = new xvg();
                    xvgVar.a = event;
                    List<Market> list = event.markets;
                    list.getClass();
                    xvgVar.w = CollectionsKt.C0(list);
                    xvgVar.v = false;
                    Sport sport = event.sport;
                    xvgVar.i = (sport == null || (category2 = sport.category) == null || (tournament = category2.tournament) == null) ? null : tournament.name;
                    xvgVar.f = (sport == null || (category = sport.category) == null) ? null : category.name;
                    xvgVar.c = !vut.a(j, event.estimateStartTime);
                    j = event.estimateStartTime;
                    arrayList.add(xvgVar);
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

    public w1t(f7i f7iVar, v1t v1tVar) {
        this.a = f7iVar;
        this.b = v1tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super e760<? extends List<? extends xvg>>> g7iVar, hab habVar) throws Throwable {
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
