package defpackage;

import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.MarketExtend;
import com.sportybet.plugin.realsports.data.MarketHotTags;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class saz implements raz {
    public final p8z a;
    public final kbz b;
    public final b c;

    @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.presentation.OneUpPromoTagStateResolver$eligibilityUpdates$1", f = "OneUpPromoSurfacePresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<v8z, wcz, hab<? super Pair<? extends v8z, ? extends wcz>>, Object> {
        public /* synthetic */ v8z a;
        public /* synthetic */ wcz b;

        @Override // defpackage.cjj
        public final Object invoke(v8z v8zVar, wcz wczVar, hab<? super Pair<? extends v8z, ? extends wcz>> habVar) {
            a aVar = new a(3, habVar);
            aVar.a = v8zVar;
            aVar.b = wczVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            v8z v8zVar = this.a;
            wcz wczVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return new Pair(v8zVar, wczVar);
        }
    }

    public static final class b implements f7i<Unit> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.presentation.OneUpPromoTagStateResolver$special$$inlined$map$1", f = "OneUpPromoSurfacePresenter.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: renamed from: saz$b$b, reason: collision with other inner class name */
        public static final class C1156b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: saz$b$b$a */
            @p8d(c = "com.sportybet.plugin.realsports.oneuppromo.presentation.OneUpPromoTagStateResolver$special$$inlined$map$1$2", f = "OneUpPromoSurfacePresenter.kt", l = {50}, m = "emit", v = 2)
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
                    return C1156b.this.emit(null, this);
                }
            }

            public C1156b(g7i g7iVar) {
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
                    Unit unit = Unit.a;
                    aVar.b = 1;
                    if (this.a.emit(unit, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
                C1156b c1156b = new C1156b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c1156b, aVar) == nebVar) {
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

    public saz(p8z p8zVar, kbz kbzVar) {
        p8zVar.getClass();
        kbzVar.getClass();
        this.a = p8zVar;
        this.b = kbzVar;
        this.c = new b(n8i.a(new hai(p8zVar.f, kbzVar.d(), new a(3, null))));
    }

    @Override // defpackage.raz
    public final qaz a(jaz jazVar, Event event, RegularMarketRule regularMarketRule) {
        List<Market> list;
        int i;
        Sport sport;
        Object value = this.b.d().a.getValue();
        wcz.b bVar = value instanceof wcz.b ? (wcz.b) value : null;
        if (bVar == null) {
            return qaz.a.a;
        }
        vcz vczVar = bVar.a;
        v8z v8zVar = (v8z) this.a.f.a.getValue();
        boolean z = vczVar.a;
        v8zVar.getClass();
        if (v8zVar.b && v8zVar.a == u9z.VARIANT) {
            int iOrdinal = jazVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                if (Intrinsics.f((event == null || (sport = event.sport) == null) ? null : sport.id, "sr:sport:1") && (list = event.markets) != null && !list.isEmpty()) {
                    for (Market market : list) {
                        if (Intrinsics.f(market.id, "60200") && market.product == 3 && ((i = market.status) == 0 || i == 1)) {
                            MarketExtend marketExtendA = ycz.a(market);
                            if (marketExtendA != null && !marketExtendA.notSupport) {
                                MarketHotTags marketHotTags = event.marketHotTags;
                                if (!(marketHotTags != null ? Intrinsics.f(marketHotTags.getOneXTwoOneUp(), Boolean.TRUE) : false) || !z || !vczVar.b) {
                                    break;
                                    break;
                                    break;
                                }
                                String str = regularMarketRule != null ? regularMarketRule.a : null;
                                if (str != null) {
                                    int iHashCode = str.hashCode();
                                    if (iHashCode != 49) {
                                        if (iHashCode == 51349688 && str.equals("60200")) {
                                            return qaz.b.a;
                                        }
                                    } else if (str.equals("1")) {
                                        return qaz.c.a;
                                    }
                                }
                                return qaz.a.a;
                            }
                        }
                    }
                }
            } else if (iOrdinal != 5) {
                wt40.a();
                return null;
            }
        }
        return qaz.a.a;
    }

    @Override // defpackage.raz
    public final b b() {
        return this.c;
    }
}
