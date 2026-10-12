package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStats;
import com.sportybet.android.instantwin.newtork.model.response.leaguestats.NetworkInstantVirtualLeagueStatsTeamValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lmds;", "Llcj0;", "a", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mds extends lcj0 {
    public final String a;
    public final gro b;
    public final int c;
    public final bke0 d;
    public final pp40 e;

    /* JADX INFO: loaded from: classes5.dex */
    public interface a {
        mds a(String str);
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[CountryCodeName.values().length];
            try {
                iArr[CountryCodeName.SOUTH_AFRICA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.LeagueStatsViewModel$special$$inlined$flatMapLatest$1", f = "LeagueStatsViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super nds>, Long, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ mds d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, mds mdsVar) {
            super(3, habVar);
            this.d = mdsVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super nds> g7iVar, Long l, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = l;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ((Number) this.c).longValue();
                mds mdsVar = this.d;
                d dVar = new d(v860.a(mdsVar.b.g(mdsVar.a)), mdsVar);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, dVar, this) == nebVar) {
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

    public static final class d implements f7i<nds> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ mds b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.LeagueStatsViewModel$viewState$lambda$0$$inlined$map$1", f = "LeagueStatsViewModel.kt", l = {109}, m = "collect", v = 2)
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

        /* JADX INFO: loaded from: classes5.dex */
        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ mds b;

            @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.LeagueStatsViewModel$viewState$lambda$0$$inlined$map$1$2", f = "LeagueStatsViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, mds mdsVar) {
                this.a = g7iVar;
                this.b = mdsVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v1, types: [g7i] */
            /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
            /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                Object bVar;
                ?? arrayList;
                Object obj2;
                List list;
                Object obj3;
                lds ldsVar;
                T next;
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
                Object obj4 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                Object obj5 = null;
                if (i2 == 0) {
                    m660.b(obj4);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.b) {
                        bVar = nds.c.a;
                    } else if (e760Var instanceof e760.c) {
                        List<NetworkInstantVirtualLeagueStats> list2 = (List) ((e760.c) e760Var).a;
                        if (list2 != null) {
                            int i3 = 10;
                            arrayList = new ArrayList(ac8.r(list2, 10));
                            for (NetworkInstantVirtualLeagueStats networkInstantVirtualLeagueStats : list2) {
                                networkInstantVirtualLeagueStats.getClass();
                                List<NetworkInstantVirtualLeagueStatsTeamValue> values = networkInstantVirtualLeagueStats.getValues();
                                String str = "";
                                if (values != null) {
                                    ArrayList arrayList2 = new ArrayList(ac8.r(values, i3));
                                    for (NetworkInstantVirtualLeagueStatsTeamValue networkInstantVirtualLeagueStatsTeamValue : values) {
                                        String trend = networkInstantVirtualLeagueStatsTeamValue.getTrend();
                                        if (trend != null) {
                                            lds.b.getClass();
                                            Iterator<T> it = lds.e.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    obj3 = obj5;
                                                    next = (T) obj3;
                                                    break;
                                                }
                                                next = it.next();
                                                obj3 = obj5;
                                                String str2 = ((lds) next).a;
                                                Locale locale = Locale.ROOT;
                                                String lowerCase = str2.toLowerCase(locale);
                                                lowerCase.getClass();
                                                String lowerCase2 = trend.toLowerCase(locale);
                                                lowerCase2.getClass();
                                                if (lowerCase.equals(lowerCase2)) {
                                                    break;
                                                }
                                                obj5 = obj3;
                                            }
                                            ldsVar = next;
                                            if (ldsVar == null) {
                                                ldsVar = lds.FLAT;
                                            }
                                        } else {
                                            obj3 = obj5;
                                            ldsVar = lds.FLAT;
                                        }
                                        lds ldsVar2 = ldsVar;
                                        int pop = networkInstantVirtualLeagueStatsTeamValue.getPop();
                                        String teamLogo = networkInstantVirtualLeagueStatsTeamValue.getTeamLogo();
                                        String str3 = teamLogo == null ? "" : teamLogo;
                                        String teamName = networkInstantVirtualLeagueStatsTeamValue.getTeamName();
                                        arrayList2.add(new kds(pop, ldsVar2, str3, teamName == null ? "" : teamName, networkInstantVirtualLeagueStatsTeamValue.getPlayed(), networkInstantVirtualLeagueStatsTeamValue.getWon(), networkInstantVirtualLeagueStatsTeamValue.getDraw(), networkInstantVirtualLeagueStatsTeamValue.getLose(), networkInstantVirtualLeagueStatsTeamValue.getPts()));
                                        obj5 = obj3;
                                    }
                                    obj2 = obj5;
                                    list = arrayList2;
                                } else {
                                    obj2 = obj5;
                                    list = ibg.a;
                                }
                                String leagueName = networkInstantVirtualLeagueStats.getLeagueName();
                                if (leagueName != null) {
                                    str = leagueName;
                                }
                                arrayList.add(new ics(str, list));
                                obj5 = obj2;
                                i3 = 10;
                            }
                        } else {
                            arrayList = ibg.a;
                        }
                        bVar = new nds.b(arrayList, this.b.c);
                    } else {
                        if (!(e760Var instanceof e760.a)) {
                            wt40.a();
                            return null;
                        }
                        bVar = nds.a.a;
                    }
                    aVar.b = 1;
                    if (this.a.emit(bVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj4);
                }
                return Unit.a;
            }
        }

        public d(s8i s8iVar, mds mdsVar) {
            this.a = s8iVar;
            this.b = mdsVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super nds> g7iVar, hab habVar) throws Throwable {
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

    public mds(String str, gro groVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, x3n x3nVar) {
        groVar.getClass();
        x3nVar.getClass();
        this.a = str;
        this.b = groVar;
        this.c = b.a[x3nVar.getCountryCode().ordinal()] == 1 ? R.string.page_instant_virtual__stats_popup_reference_claim__ZA : R.string.page_instant_virtual__stats_popup_reference_claim;
        bke0 bke0VarA = cke0.a(Long.valueOf(System.currentTimeMillis()));
        this.d = bke0VarA;
        this.e = y9i.e(h8i.c(l9i.f(bke0VarA, new c(null, this)), zdbVar), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), nds.c.a);
    }
}
