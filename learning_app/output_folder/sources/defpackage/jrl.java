package defpackage;

import com.sporty.android.common.data.ErrorResponse;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStats;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsEnvelop;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsHeadToHead;
import com.sportybet.android.instantwin.newtork.model.response.heattoheadstats.NetworkInstantVirtualTeamStatsMatchRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jrl implements f7i<lrl> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ hrl b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.HeadToHeadStatsViewModel$getViewState$lambda$0$$inlined$map$1", f = "HeadToHeadStatsViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return jrl.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ hrl b;

        @p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.HeadToHeadStatsViewModel$getViewState$lambda$0$$inlined$map$1$2", f = "HeadToHeadStatsViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, hrl hrlVar) {
            this.a = g7iVar;
            this.b = hrlVar;
        }

        /* JADX WARN: Code duplicated, block: B:107:0x01a2  */
        /* JADX WARN: Code duplicated, block: B:110:0x01b1  */
        /* JADX WARN: Code duplicated, block: B:111:0x01b6  */
        /* JADX WARN: Code duplicated, block: B:114:0x01be  */
        /* JADX WARN: Code duplicated, block: B:115:0x01c3  */
        /* JADX WARN: Code duplicated, block: B:118:0x01ce  */
        /* JADX WARN: Code duplicated, block: B:119:0x01d3  */
        /* JADX WARN: Code duplicated, block: B:123:0x01dd  */
        /* JADX WARN: Code duplicated, block: B:190:0x02fa  */
        /* JADX WARN: Code duplicated, block: B:191:0x02ff  */
        /* JADX WARN: Code duplicated, block: B:194:0x0306  */
        /* JADX WARN: Code duplicated, block: B:195:0x030b  */
        /* JADX WARN: Code duplicated, block: B:198:0x0312  */
        /* JADX WARN: Code duplicated, block: B:199:0x0317  */
        /* JADX WARN: Code duplicated, block: B:202:0x031e  */
        /* JADX WARN: Code duplicated, block: B:203:0x0323  */
        /* JADX WARN: Code duplicated, block: B:206:0x032f  */
        /* JADX WARN: Code duplicated, block: B:207:0x0334  */
        /* JADX WARN: Code duplicated, block: B:210:0x033b  */
        /* JADX WARN: Code duplicated, block: B:211:0x0340  */
        /* JADX WARN: Code duplicated, block: B:214:0x0347  */
        /* JADX WARN: Code duplicated, block: B:215:0x034c  */
        /* JADX WARN: Code duplicated, block: B:218:0x0353  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
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
            lrl cVar;
            List<NetworkInstantVirtualTeamStatsMatchRecord> list;
            List listV0;
            NetworkInstantVirtualTeamStats awayTeam;
            List listV1;
            ack0 ack0Var;
            NetworkInstantVirtualTeamStats homeTeam;
            int probability;
            NetworkInstantVirtualTeamStats awayTeam2;
            int probability2;
            NetworkInstantVirtualTeamStatsHeadToHead headToHead;
            List<NetworkInstantVirtualTeamStatsMatchRecord> matches;
            NetworkInstantVirtualTeamStatsEnvelop networkInstantVirtualTeamStatsEnvelop;
            ack0 ack0Var2;
            Object ia30Var;
            NetworkInstantVirtualTeamStats homeTeam2;
            float avgPoints;
            NetworkInstantVirtualTeamStats homeTeam3;
            float homeAvgScore;
            NetworkInstantVirtualTeamStats homeTeam4;
            float awayAvgScore;
            NetworkInstantVirtualTeamStats homeTeam5;
            float overallAvgScore;
            NetworkInstantVirtualTeamStats awayTeam3;
            float avgPoints2;
            NetworkInstantVirtualTeamStats awayTeam4;
            float homeAvgScore2;
            NetworkInstantVirtualTeamStats awayTeam5;
            float awayAvgScore2;
            List list2;
            List<NetworkInstantVirtualTeamStatsMatchRecord> matches2;
            Boolean bool;
            ayv.a aVar2;
            ayv.a aVar3;
            String awayTeamName;
            Boolean bool2;
            String str;
            Object ayvVar;
            List<NetworkInstantVirtualTeamStatsMatchRecord> recentMatches;
            List<NetworkInstantVirtualTeamStatsMatchRecord> recentMatches2;
            List<NetworkInstantVirtualTeamStatsMatchRecord> recentMatches3;
            List<NetworkInstantVirtualTeamStatsMatchRecord> recentMatches4;
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
            List<NetworkInstantVirtualTeamStatsMatchRecord> list3 = null;
            if (i2 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.b) {
                    cVar = lrl.d.a;
                } else if (e760Var instanceof e760.c) {
                    NetworkInstantVirtualTeamStatsEnvelop networkInstantVirtualTeamStatsEnvelop2 = (NetworkInstantVirtualTeamStatsEnvelop) ((e760.c) e760Var).a;
                    networkInstantVirtualTeamStatsEnvelop2.getClass();
                    NetworkInstantVirtualTeamStats homeTeam6 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    String teamName = homeTeam6 != null ? homeTeam6.getTeamName() : null;
                    if (teamName == null) {
                        teamName = "";
                    }
                    NetworkInstantVirtualTeamStats homeTeam7 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    String teamLogoUrl = homeTeam7 != null ? homeTeam7.getTeamLogoUrl() : null;
                    if (teamLogoUrl == null) {
                        teamLogoUrl = "";
                    }
                    o6g0 o6g0Var = new o6g0(teamName, teamLogoUrl);
                    NetworkInstantVirtualTeamStats awayTeam6 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    String teamName2 = awayTeam6 != null ? awayTeam6.getTeamName() : null;
                    if (teamName2 == null) {
                        teamName2 = "";
                    }
                    NetworkInstantVirtualTeamStats awayTeam7 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    String teamLogoUrl2 = awayTeam7 != null ? awayTeam7.getTeamLogoUrl() : null;
                    if (teamLogoUrl2 == null) {
                        teamLogoUrl2 = "";
                    }
                    o6g0 o6g0Var2 = new o6g0(teamName2, teamLogoUrl2);
                    u6j0 u6j0Var = new u6j0(o6g0Var, o6g0Var2);
                    NetworkInstantVirtualTeamStats homeTeam8 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    int teamSize = homeTeam8 != null ? homeTeam8.getTeamSize() : 0;
                    NetworkInstantVirtualTeamStats homeTeam9 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    int form = homeTeam9 != null ? homeTeam9.getForm() : 0;
                    NetworkInstantVirtualTeamStats homeTeam10 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    int rank = homeTeam10 != null ? homeTeam10.getRank() : 0;
                    NetworkInstantVirtualTeamStats awayTeam8 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    int form2 = awayTeam8 != null ? awayTeam8.getForm() : 0;
                    NetworkInstantVirtualTeamStats awayTeam9 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    ecs ecsVar = new ecs(teamSize, form, rank, form2, awayTeam9 != null ? awayTeam9.getRank() : 0);
                    NetworkInstantVirtualTeamStats homeTeam11 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    int size = (homeTeam11 == null || (recentMatches4 = homeTeam11.getRecentMatches()) == null) ? 0 : recentMatches4.size();
                    NetworkInstantVirtualTeamStats awayTeam10 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    int iMax = Math.max(size, (awayTeam10 == null || (recentMatches3 = awayTeam10.getRecentMatches()) == null) ? 0 : recentMatches3.size());
                    int iMin = Math.min(iMax, 5);
                    NetworkInstantVirtualTeamStats homeTeam12 = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    if (homeTeam12 == null || (recentMatches2 = homeTeam12.getRecentMatches()) == null) {
                        list = null;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        Iterator<T> it = recentMatches2.iterator();
                        while (it.hasNext()) {
                            List<NetworkInstantVirtualTeamStatsMatchRecord> list4 = list3;
                            ujv ujvVarA = uql.a((NetworkInstantVirtualTeamStatsMatchRecord) it.next(), networkInstantVirtualTeamStatsEnvelop2.getHomeTeam().getTeamId());
                            if (ujvVarA != null) {
                                arrayList.add(ujvVarA);
                            }
                            list3 = list4;
                        }
                        list = list3;
                        listV0 = CollectionsKt.v0(arrayList, iMax);
                        if (listV0 == null) {
                        }
                        awayTeam = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                        if (awayTeam != null || (recentMatches = awayTeam.getRecentMatches()) == null) {
                            listV1 = ibg.a;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator<T> it2 = recentMatches.iterator();
                            while (it2.hasNext()) {
                                ujv ujvVarA2 = uql.a((NetworkInstantVirtualTeamStatsMatchRecord) it2.next(), networkInstantVirtualTeamStatsEnvelop2.getAwayTeam().getTeamId());
                                if (ujvVarA2 != null) {
                                    arrayList2.add(ujvVarA2);
                                }
                            }
                            listV1 = CollectionsKt.v0(arrayList2, iMax);
                            if (listV1 == null) {
                                listV1 = ibg.a;
                            }
                        }
                        hxr hxrVar = new hxr(iMin, listV0, listV1);
                        homeTeam = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                        if (homeTeam != null) {
                            probability = homeTeam.getProbability();
                        } else {
                            probability = 0;
                        }
                        awayTeam2 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                        if (awayTeam2 != null) {
                            probability2 = awayTeam2.getProbability();
                        } else {
                            probability2 = 0;
                        }
                        ack0Var = new ack0(o6g0Var, probability, o6g0Var2, probability2);
                        headToHead = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                        if (headToHead != null) {
                            matches = headToHead.getMatches();
                        } else {
                            matches = list;
                        }
                        if (matches != null || matches.isEmpty()) {
                            networkInstantVirtualTeamStatsEnvelop = networkInstantVirtualTeamStatsEnvelop2;
                            ack0Var2 = ack0Var;
                            ia30Var = list;
                        } else {
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead2 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            int homeTeamWins = headToHead2 != null ? headToHead2.getHomeTeamWins() : 0;
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead3 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            Object homeTeamHighestWinScore = headToHead3 != null ? headToHead3.getHomeTeamHighestWinScore() : list;
                            if (homeTeamHighestWinScore == null) {
                                homeTeamHighestWinScore = "";
                            }
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead4 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            int awayTeamWins = headToHead4 != null ? headToHead4.getAwayTeamWins() : 0;
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead5 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            Object awayTeamHighestWinScore = headToHead5 != null ? headToHead5.getAwayTeamHighestWinScore() : list;
                            Object obj3 = awayTeamHighestWinScore != null ? awayTeamHighestWinScore : "";
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead6 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            int draws = headToHead6 != null ? headToHead6.getDraws() : 0;
                            NetworkInstantVirtualTeamStatsHeadToHead headToHead7 = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                            if (headToHead7 == null || (matches2 = headToHead7.getMatches()) == null) {
                                networkInstantVirtualTeamStatsEnvelop = networkInstantVirtualTeamStatsEnvelop2;
                            } else {
                                networkInstantVirtualTeamStatsEnvelop = networkInstantVirtualTeamStatsEnvelop2;
                                List listV2 = CollectionsKt.v0(matches2, 5);
                                if (listV2 != null) {
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator<T> it3 = listV2.iterator();
                                    while (it3.hasNext()) {
                                        NetworkInstantVirtualTeamStatsMatchRecord networkInstantVirtualTeamStatsMatchRecord = (NetworkInstantVirtualTeamStatsMatchRecord) it3.next();
                                        NetworkInstantVirtualTeamStats homeTeam13 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                                        Object teamId = homeTeam13 != null ? homeTeam13.getTeamId() : list;
                                        if (teamId == null) {
                                            ayvVar = list;
                                        } else {
                                            boolean zF = Intrinsics.f(networkInstantVirtualTeamStatsMatchRecord.getHomeTeamId(), teamId);
                                            if (networkInstantVirtualTeamStatsMatchRecord.getHomeScore() > networkInstantVirtualTeamStatsMatchRecord.getAwayScore()) {
                                                aVar3 = zF ? ayv.a.a : ayv.a.b;
                                                awayTeamName = networkInstantVirtualTeamStatsMatchRecord.getHomeTeamName();
                                                bool2 = Boolean.TRUE;
                                            } else {
                                                if (networkInstantVirtualTeamStatsMatchRecord.getHomeScore() < networkInstantVirtualTeamStatsMatchRecord.getAwayScore()) {
                                                    aVar3 = zF ? ayv.a.b : ayv.a.a;
                                                    awayTeamName = networkInstantVirtualTeamStatsMatchRecord.getAwayTeamName();
                                                    bool2 = Boolean.FALSE;
                                                } else {
                                                    List<NetworkInstantVirtualTeamStatsMatchRecord> list5 = list;
                                                    bool = list5;
                                                    aVar2 = ayv.a.c;
                                                    str = list5;
                                                }
                                                ayvVar = new ayv(aVar2, str, bool, networkInstantVirtualTeamStatsMatchRecord.getHomeScore(), networkInstantVirtualTeamStatsMatchRecord.getAwayScore());
                                            }
                                            aVar2 = aVar3;
                                            str = awayTeamName;
                                            bool = bool2;
                                            ayvVar = new ayv(aVar2, str, bool, networkInstantVirtualTeamStatsMatchRecord.getHomeScore(), networkInstantVirtualTeamStatsMatchRecord.getAwayScore());
                                        }
                                        if (ayvVar != null) {
                                            arrayList3.add(ayvVar);
                                        }
                                        it3 = it3;
                                        ack0Var = ack0Var;
                                    }
                                    ack0Var2 = ack0Var;
                                    list2 = arrayList3;
                                }
                                ia30Var = new ia30(o6g0Var, homeTeamWins, homeTeamHighestWinScore, o6g0Var2, awayTeamWins, obj3, draws, list2);
                            }
                            ack0Var2 = ack0Var;
                            list2 = ibg.a;
                            ia30Var = new ia30(o6g0Var, homeTeamWins, homeTeamHighestWinScore, o6g0Var2, awayTeamWins, obj3, draws, list2);
                        }
                        homeTeam2 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                        if (homeTeam2 != null) {
                            avgPoints = homeTeam2.getAvgPoints();
                        } else {
                            avgPoints = 0.0f;
                        }
                        homeTeam3 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                        if (homeTeam3 != null) {
                            homeAvgScore = homeTeam3.getHomeAvgScore();
                        } else {
                            homeAvgScore = 0.0f;
                        }
                        homeTeam4 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                        if (homeTeam4 != null) {
                            awayAvgScore = homeTeam4.getAwayAvgScore();
                        } else {
                            awayAvgScore = 0.0f;
                        }
                        homeTeam5 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                        if (homeTeam5 != null) {
                            overallAvgScore = homeTeam5.getOverallAvgScore();
                        } else {
                            overallAvgScore = 0.0f;
                        }
                        q450.a aVar4 = new q450.a(avgPoints, homeAvgScore, awayAvgScore, overallAvgScore);
                        awayTeam3 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                        if (awayTeam3 != null) {
                            avgPoints2 = awayTeam3.getAvgPoints();
                        } else {
                            avgPoints2 = 0.0f;
                        }
                        awayTeam4 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                        if (awayTeam4 != null) {
                            homeAvgScore2 = awayTeam4.getHomeAvgScore();
                        } else {
                            homeAvgScore2 = 0.0f;
                        }
                        awayTeam5 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                        if (awayTeam5 != null) {
                            awayAvgScore2 = awayTeam5.getAwayAvgScore();
                        } else {
                            awayAvgScore2 = 0.0f;
                        }
                        NetworkInstantVirtualTeamStats awayTeam11 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                        cVar = new lrl.c(new epl(u6j0Var, ecsVar, hxrVar, ack0Var2, ia30Var, new q450(aVar4, new q450.a(avgPoints2, homeAvgScore2, awayAvgScore2, awayTeam11 != null ? awayTeam11.getOverallAvgScore() : 0.0f))), this.b.b);
                    }
                    listV0 = ibg.a;
                    awayTeam = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    if (awayTeam != null) {
                        listV1 = ibg.a;
                    } else {
                        listV1 = ibg.a;
                    }
                    hxr hxrVar2 = new hxr(iMin, listV0, listV1);
                    homeTeam = networkInstantVirtualTeamStatsEnvelop2.getHomeTeam();
                    if (homeTeam != null) {
                        probability = homeTeam.getProbability();
                    } else {
                        probability = 0;
                    }
                    awayTeam2 = networkInstantVirtualTeamStatsEnvelop2.getAwayTeam();
                    if (awayTeam2 != null) {
                        probability2 = awayTeam2.getProbability();
                    } else {
                        probability2 = 0;
                    }
                    ack0Var = new ack0(o6g0Var, probability, o6g0Var2, probability2);
                    headToHead = networkInstantVirtualTeamStatsEnvelop2.getHeadToHead();
                    if (headToHead != null) {
                        matches = headToHead.getMatches();
                    } else {
                        matches = list;
                    }
                    if (matches != null) {
                        networkInstantVirtualTeamStatsEnvelop = networkInstantVirtualTeamStatsEnvelop2;
                        ack0Var2 = ack0Var;
                        ia30Var = list;
                    } else {
                        networkInstantVirtualTeamStatsEnvelop = networkInstantVirtualTeamStatsEnvelop2;
                        ack0Var2 = ack0Var;
                        ia30Var = list;
                    }
                    homeTeam2 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                    if (homeTeam2 != null) {
                        avgPoints = homeTeam2.getAvgPoints();
                    } else {
                        avgPoints = 0.0f;
                    }
                    homeTeam3 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                    if (homeTeam3 != null) {
                        homeAvgScore = homeTeam3.getHomeAvgScore();
                    } else {
                        homeAvgScore = 0.0f;
                    }
                    homeTeam4 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                    if (homeTeam4 != null) {
                        awayAvgScore = homeTeam4.getAwayAvgScore();
                    } else {
                        awayAvgScore = 0.0f;
                    }
                    homeTeam5 = networkInstantVirtualTeamStatsEnvelop.getHomeTeam();
                    if (homeTeam5 != null) {
                        overallAvgScore = homeTeam5.getOverallAvgScore();
                    } else {
                        overallAvgScore = 0.0f;
                    }
                    q450.a aVar5 = new q450.a(avgPoints, homeAvgScore, awayAvgScore, overallAvgScore);
                    awayTeam3 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                    if (awayTeam3 != null) {
                        avgPoints2 = awayTeam3.getAvgPoints();
                    } else {
                        avgPoints2 = 0.0f;
                    }
                    awayTeam4 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                    if (awayTeam4 != null) {
                        homeAvgScore2 = awayTeam4.getHomeAvgScore();
                    } else {
                        homeAvgScore2 = 0.0f;
                    }
                    awayTeam5 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                    if (awayTeam5 != null) {
                        awayAvgScore2 = awayTeam5.getAwayAvgScore();
                    } else {
                        awayAvgScore2 = 0.0f;
                    }
                    NetworkInstantVirtualTeamStats awayTeam12 = networkInstantVirtualTeamStatsEnvelop.getAwayTeam();
                    cVar = new lrl.c(new epl(u6j0Var, ecsVar, hxrVar2, ack0Var2, ia30Var, new q450(aVar5, new q450.a(avgPoints2, homeAvgScore2, awayAvgScore2, awayTeam12 != null ? awayTeam12.getOverallAvgScore() : 0.0f))), this.b.b);
                } else {
                    if (!(e760Var instanceof e760.a)) {
                        wt40.a();
                        return null;
                    }
                    Throwable th = ((e760.a) e760Var).a;
                    if (th instanceof d0n) {
                        d0n d0nVar = (d0n) th;
                        if (d0nVar.a != 400) {
                            cVar = lrl.b.a;
                        } else {
                            ErrorResponse.Companion companion = ErrorResponse.INSTANCE;
                            q460<?> q460Var = d0nVar.c;
                            ErrorResponse errorResponse = companion.getErrorResponse(q460Var != null ? q460Var.c : null);
                            cVar = (errorResponse == null || errorResponse.getErrorCode() != 19301) ? lrl.b.a : lrl.a.a;
                        }
                    } else {
                        cVar = lrl.b.a;
                    }
                }
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

    public jrl(s8i s8iVar, hrl hrlVar) {
        this.a = s8iVar;
        this.b = hrlVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super lrl> g7iVar, hab habVar) throws Throwable {
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
