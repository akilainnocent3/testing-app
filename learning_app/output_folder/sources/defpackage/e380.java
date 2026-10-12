package defpackage;

import com.sportybet.android.instantwin.newtork.model.NetworkKeyMappedPayload;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResult;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballEventResultEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchday;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchdaySocketData;
import com.sportybet.android.instantwin.newtork.model.response.scheduledfootball.NetworkScheduledFootballMatchdaySocketDataEnvelop;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e380 implements f7i<mw70> {
    public final /* synthetic */ w16 a;
    public final /* synthetic */ p380 b;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$matchdayUpdateDataFlow$$inlined$map$1", f = "ScheduledFootballRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
            return e380.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.data.repository.ScheduledFootballRepoImpl$matchdayUpdateDataFlow$$inlined$map$1$2", f = "ScheduledFootballRepoImpl.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, p380 p380Var) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v4 */
        /* JADX WARN: Type inference failed for: r7v5 */
        /* JADX WARN: Type inference failed for: r7v6, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r7v7, types: [ibg] */
        /* JADX WARN: Type inference failed for: r7v8, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r9v1, types: [g7i] */
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
            List<NetworkScheduledFootballMatchdaySocketData> data;
            NetworkScheduledFootballMatchdaySocketData networkScheduledFootballMatchdaySocketData;
            String leagueId;
            T next;
            Object bVar2;
            NetworkScheduledFootballMatchday networkScheduledFootballMatchday;
            Object aVar2;
            Object bVar3;
            ?? arrayList;
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
            Object obj3 = null;
            if (i2 == 0) {
                m660.b(obj2);
                String str = (String) obj;
                jkl jklVar = new jkl();
                try {
                    o560.a aVar3 = o560.b;
                    bVar = (NetworkScheduledFootballMatchdaySocketDataEnvelop) jklVar.e(str, NetworkScheduledFootballMatchdaySocketDataEnvelop.class);
                } catch (Throwable th) {
                    o560.a aVar4 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                NetworkScheduledFootballMatchdaySocketDataEnvelop networkScheduledFootballMatchdaySocketDataEnvelop = (NetworkScheduledFootballMatchdaySocketDataEnvelop) bVar;
                if (networkScheduledFootballMatchdaySocketDataEnvelop != null && (data = networkScheduledFootballMatchdaySocketDataEnvelop.getData()) != null && (networkScheduledFootballMatchdaySocketData = (NetworkScheduledFootballMatchdaySocketData) CollectionsKt.firstOrNull(data)) != null && (leagueId = networkScheduledFootballMatchdaySocketData.getLeagueId()) != null) {
                    nw70.a aVar5 = nw70.b;
                    String status = networkScheduledFootballMatchdaySocketData.getStatus();
                    aVar5.getClass();
                    Iterator<T> it = nw70.d.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = (T) null;
                            break;
                        }
                        next = it.next();
                    } while (!((nw70) next).a.equalsIgnoreCase(status));
                    nw70 nw70Var = next;
                    if (nw70Var != null) {
                        int iOrdinal = nw70Var.ordinal();
                        if (iOrdinal == 0) {
                            try {
                                o560.a aVar6 = o560.b;
                                bVar2 = (NetworkKeyMappedPayload) jklVar.b(networkScheduledFootballMatchdaySocketData.getData(), NetworkKeyMappedPayload.class);
                            } catch (Throwable th2) {
                                o560.a aVar7 = o560.b;
                                bVar2 = new o560.b(th2);
                            }
                            if (bVar2 instanceof o560.b) {
                                bVar2 = null;
                            }
                            NetworkKeyMappedPayload networkKeyMappedPayload = (NetworkKeyMappedPayload) bVar2;
                            if (networkKeyMappedPayload != null) {
                                klp value = networkKeyMappedPayload.getValue();
                                omp ompVar = value instanceof omp ? (omp) value : null;
                                if (ompVar != null && (networkScheduledFootballMatchday = (NetworkScheduledFootballMatchday) jklVar.b(kcp.b(ompVar, networkKeyMappedPayload.getKeys()), NetworkScheduledFootballMatchday.class)) != null) {
                                    aVar2 = new mw70.a(leagueId, hw70.a(networkScheduledFootballMatchday, leagueId));
                                    obj3 = aVar2;
                                }
                            }
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            try {
                                o560.a aVar8 = o560.b;
                                bVar3 = (NetworkScheduledFootballEventResultEnvelop) jklVar.b(networkScheduledFootballMatchdaySocketData.getData(), NetworkScheduledFootballEventResultEnvelop.class);
                            } catch (Throwable th3) {
                                o560.a aVar9 = o560.b;
                                bVar3 = new o560.b(th3);
                            }
                            if (bVar3 instanceof o560.b) {
                                bVar3 = null;
                            }
                            NetworkScheduledFootballEventResultEnvelop networkScheduledFootballEventResultEnvelop = (NetworkScheduledFootballEventResultEnvelop) bVar3;
                            if (networkScheduledFootballEventResultEnvelop != null) {
                                long kickoffTime = networkScheduledFootballEventResultEnvelop.getKickoffTime();
                                List<NetworkScheduledFootballEventResult> results = networkScheduledFootballEventResultEnvelop.getResults();
                                if (results != null) {
                                    arrayList = new ArrayList(ac8.r(results, 10));
                                    Iterator<T> it2 = results.iterator();
                                    while (it2.hasNext()) {
                                        arrayList.add(lr70.a((NetworkScheduledFootballEventResult) it2.next(), kickoffTime));
                                    }
                                } else {
                                    arrayList = 0;
                                }
                                if (arrayList == 0) {
                                    arrayList = ibg.a;
                                }
                                if (!arrayList.isEmpty()) {
                                    aVar2 = new mw70.b(leagueId + "_" + networkScheduledFootballEventResultEnvelop.getSeason() + "_" + networkScheduledFootballEventResultEnvelop.getMatchday(), arrayList);
                                    obj3 = aVar2;
                                }
                            }
                        }
                    }
                }
                aVar.b = 1;
                if (this.a.emit(obj3, aVar) == nebVar) {
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

    public e380(w16 w16Var, p380 p380Var) {
        this.a = w16Var;
        this.b = p380Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super mw70> g7iVar, hab habVar) throws Throwable {
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
