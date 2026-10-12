package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import com.sporty.android.book.domain.entity.SimpleMarket;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5", f = "EventUseCase.kt", l = {116}, m = "invokeSuspend", v = 2)
public final class k0h extends lkf0 implements Function2<Pair<? extends Event, ? extends Boolean>, hab<? super f7i<? extends myg>>, Object> {
    public Event a;
    public boolean b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ o0h e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ String i;
    public final /* synthetic */ int v;

    @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$1", f = "EventUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<List<? extends MarketGroup>, List<? extends Integer>, List<? extends SimpleMarket>, hab<? super myg>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;
        public /* synthetic */ List c;
        public final /* synthetic */ Event d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Event event, hab<? super a> habVar) {
            super(4, habVar);
            this.d = event;
        }

        @Override // defpackage.ejj
        public final Object d(List<? extends MarketGroup> list, List<? extends Integer> list2, List<? extends SimpleMarket> list3, hab<? super myg> habVar) {
            a aVar = new a(this.d, habVar);
            aVar.a = list;
            aVar.b = list2;
            aVar.c = list3;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            List list2 = this.b;
            List list3 = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return new myg(this.d, list, list2, list3);
        }
    }

    @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$2", f = "EventUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<List<? extends MarketGroup>, List<? extends SimpleMarket>, hab<? super myg>, Object> {
        public /* synthetic */ List a;
        public /* synthetic */ List b;
        public final /* synthetic */ Event c;
        public final /* synthetic */ o0h d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Event event, o0h o0hVar, hab<? super b> habVar) {
            super(3, habVar);
            this.c = event;
            this.d = o0hVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(List<? extends MarketGroup> list, List<? extends SimpleMarket> list2, hab<? super myg> habVar) {
            b bVar = new b(this.c, this.d, habVar);
            bVar.a = list;
            bVar.b = list2;
            return bVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = this.a;
            List list2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new myg(this.c, list, ((myg) this.d.i.getValue()).c, list2);
        }
    }

    public static final class c implements f7i<myg> {
        public final /* synthetic */ ge70 a;
        public final /* synthetic */ Event b;
        public final /* synthetic */ o0h c;

        @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$invokeSuspend$$inlined$map$1", f = "EventUseCase.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ Event b;
            public final /* synthetic */ o0h c;

            @p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteEvent$5$invokeSuspend$$inlined$map$1$2", f = "EventUseCase.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, Event event, o0h o0hVar) {
                this.a = g7iVar;
                this.b = event;
                this.c = o0hVar;
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
                    o0h o0hVar = this.c;
                    List<MarketGroup> list = ((myg) o0hVar.i.getValue()).b;
                    List<SimpleMarket> list2 = ((myg) o0hVar.i.getValue()).d;
                    myg mygVar = new myg(this.b, list, (List) obj, list2);
                    aVar.b = 1;
                    if (this.a.emit(mygVar, aVar) == nebVar) {
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

        public c(ge70 ge70Var, Event event, o0h o0hVar) {
            this.a = ge70Var;
            this.b = event;
            this.c = o0hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super myg> g7iVar, hab habVar) throws Throwable {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0h(o0h o0hVar, boolean z, String str, int i, hab<? super k0h> habVar) {
        super(2, habVar);
        this.e = o0hVar;
        this.f = z;
        this.i = str;
        this.v = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k0h k0hVar = new k0h(this.e, this.f, this.i, this.v, habVar);
        k0hVar.d = obj;
        return k0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Event, ? extends Boolean> pair, hab<? super f7i<? extends myg>> habVar) {
        return ((k0h) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0052  */
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Event event;
        boolean zBooleanValue;
        String str;
        Event event2;
        Sport sport;
        String str2;
        boolean z;
        Pair pair = (Pair) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        o0h o0hVar = this.e;
        if (i == 0) {
            m660.b(obj);
            event = (Event) pair.a;
            zBooleanValue = ((Boolean) pair.b).booleanValue();
            if (o0hVar.e.isLogin()) {
                t3c0 t3c0Var = o0hVar.f;
                this.d = null;
                this.a = event;
                this.b = zBooleanValue;
                this.c = 1;
                Object userId = t3c0Var.getUserId(this);
                if (userId == nebVar) {
                    return nebVar;
                }
                event2 = event;
                obj = userId;
            } else {
                str = null;
            }
            sport = event.sport;
            if (sport != null) {
                str2 = sport.id;
            } else {
                str2 = null;
            }
            int i2 = this.v;
            String str3 = this.i;
            z = this.f;
            if (!z && str != null && !StringsKt.U(str) && str2 != null && !StringsKt.U(str2)) {
                return r7d.a(o0hVar.a(i2, str2, str3), new ge70(new vqh(o0hVar.b, false, str2, this.v, str, null)), zBooleanValue ? new ge70(new d0h(o0hVar, str2, null)) : new a8i(null), new a(event, null));
            }
            if (z || str2 == null || StringsKt.U(str2)) {
                return (str != null || StringsKt.U(str) || str2 == null || StringsKt.U(str2)) ? new a8i(myg.a((myg) o0hVar.i.getValue(), event, null, null, 14)) : new c(new ge70(new vqh(o0hVar.b, false, str2, this.v, str, null)), event, o0hVar);
            }
            return new hai(o0hVar.a(i2, str2, str3), zBooleanValue ? new ge70(new d0h(o0hVar, str2, null)) : new a8i(null), new b(event, o0hVar, null));
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        zBooleanValue = this.b;
        event2 = this.a;
        m660.b(obj);
        str = (String) obj;
        event = event2;
        sport = event.sport;
        if (sport != null) {
            str2 = sport.id;
        } else {
            str2 = null;
        }
        int i3 = this.v;
        String str4 = this.i;
        z = this.f;
        if (!z) {
        }
        if (z) {
        }
        if (str != null) {
        }
    }
}
