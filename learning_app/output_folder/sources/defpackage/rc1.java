package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.autobet.AutoBet;
import com.sporty.android.core.model.autobet.AutoBetListData;
import com.sporty.android.core.model.autobet.AutoBetSelection;
import com.sporty.android.core.model.autobet.LatestHistory;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.ISocketPushManager;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.realsports.betslip.widget.g;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lrc1;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rc1 extends lcj0 {
    public final p260 A;
    public final rw50 B;
    public final ya1 C;
    public final w0f0 D;
    public final n1e0 E;
    public final au30 F;
    public final BetSlipDataStore G;
    public int H;
    public double I;
    public double J;
    public double K;
    public double L;
    public int M;
    public BigDecimal N;
    public String O;
    public xa1 P;
    public nie0 Q;
    public final bke0 R;
    public final pp40 S;
    public final bke0 T;
    public final pp40 U;
    public final bke0 V;
    public final pp40 W;
    public final bke0 X;
    public final pp40 Y;
    public final bke0 Z;
    public final hmd a;
    public final pp40 a0;
    public final r2n b;
    public final tp90 b0;
    public final uek c;
    public final np40 c0;
    public final pck d;
    public final pp40 d0;
    public final f7t e;
    public final pp40 e0;
    public final fmi0 f;
    public OrderBetType f0;
    public final fli0 i;
    public final mxi0 v;
    public final ez0 w;
    public final ww50 y;
    public final ax50 z;

    public static final class a implements f7i<Unit> {
        public final /* synthetic */ s8i a;
        public final /* synthetic */ rc1 b;
        public final /* synthetic */ xa1 c;
        public final /* synthetic */ int d;

        /* JADX INFO: renamed from: rc1$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$loadAutoBetList$$inlined$handleApiResult$default$1", f = "AutoBetViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C1120a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1120a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ rc1 b;
            public final /* synthetic */ xa1 c;
            public final /* synthetic */ int d;

            /* JADX INFO: renamed from: rc1$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$loadAutoBetList$$inlined$handleApiResult$default$1$2", f = "AutoBetViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C1121a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1121a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, rc1 rc1Var, xa1 xa1Var, int i) {
                this.a = g7iVar;
                this.b = rc1Var;
                this.c = xa1Var;
                this.d = i;
            }

            /* JADX WARN: Code duplicated, block: B:104:0x01f9 A[PHI: r1 r10
              0x01f9: PHI (r1v48 java.lang.String) = (r1v46 java.lang.String), (r1v74 java.lang.String) binds: [B:113:0x0214, B:102:0x01f6] A[DONT_GENERATE, DONT_INLINE]
              0x01f9: PHI (r10v18 int) = (r10v17 int), (r10v22 int) binds: [B:113:0x0214, B:102:0x01f6] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:123:0x023c  */
            /* JADX WARN: Code duplicated, block: B:137:0x0272  */
            /* JADX WARN: Code duplicated, block: B:143:0x0280  */
            /* JADX WARN: Code duplicated, block: B:145:0x0284  */
            /* JADX WARN: Code duplicated, block: B:146:0x028b  */
            /* JADX WARN: Code duplicated, block: B:152:0x0299  */
            /* JADX WARN: Code duplicated, block: B:155:0x02a5  */
            /* JADX WARN: Code duplicated, block: B:157:0x02ab  */
            /* JADX WARN: Code duplicated, block: B:158:0x02b0  */
            /* JADX WARN: Code duplicated, block: B:160:0x02b3  */
            /* JADX WARN: Code duplicated, block: B:161:0x02b6  */
            /* JADX WARN: Code duplicated, block: B:164:0x02bf  */
            /* JADX WARN: Code duplicated, block: B:166:0x02c5  */
            /* JADX WARN: Code duplicated, block: B:167:0x02d0  */
            /* JADX WARN: Code duplicated, block: B:170:0x02dc  */
            /* JADX WARN: Code duplicated, block: B:173:0x02e9  */
            /* JADX WARN: Code duplicated, block: B:190:0x0368  */
            /* JADX WARN: Code duplicated, block: B:7:0x001d  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1121a c1121a;
                List<String> listPutIfAbsent;
                UiText stringUiText;
                UiText uiText;
                UiText stringUiText2;
                String tournamentName;
                int i;
                String str;
                String triggerOdds;
                String minOdds;
                String str2;
                String maxOdds;
                String str3;
                String str4;
                String specifier;
                String str5;
                int status;
                UiText uiText2;
                UiText resourceUiText;
                String orderId;
                LatestHistory latestHistory;
                LatestHistory latestHistory2;
                String failedReason;
                String str6;
                String outcomeId;
                String marketId;
                String eventId;
                rc1 rc1Var = this.b;
                w0f0 w0f0Var = rc1Var.D;
                bke0 bke0Var = rc1Var.X;
                if (habVar instanceof C1121a) {
                    c1121a = (C1121a) habVar;
                    int i2 = c1121a.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c1121a.b = i2 - Integer.MIN_VALUE;
                    } else {
                        c1121a = new C1121a(habVar);
                    }
                } else {
                    c1121a = new C1121a(habVar);
                }
                Object obj2 = c1121a.a;
                neb nebVar = neb.a;
                int i3 = c1121a.b;
                if (i3 == 0) {
                    m660.b(obj2);
                    e760 e760Var = (e760) obj;
                    if (e760Var instanceof e760.c) {
                        AutoBetListData autoBetListData = (AutoBetListData) ((e760.c) e760Var).a;
                        if (autoBetListData.getAutoBets().isEmpty()) {
                            w0f0Var.c();
                            bke0Var.setValue(fb1.a.a);
                        } else {
                            int total = autoBetListData.getTotal() > 0 ? (autoBetListData.getTotal() + 9) / 10 : 1;
                            int i4 = rc1Var.M;
                            xa1 xa1Var = this.c;
                            int i5 = xa1Var.a;
                            List<AutoBet> autoBets = autoBetListData.getAutoBets();
                            ArrayList arrayList = new ArrayList(ac8.r(autoBets, 10));
                            Iterator<T> it = autoBets.iterator();
                            while (it.hasNext()) {
                                AutoBet autoBet = (AutoBet) it.next();
                                ya1 ya1Var = rc1Var.C;
                                ya1Var.getClass();
                                autoBet.getClass();
                                AutoBetSelection autoBetSelection = (AutoBetSelection) CollectionsKt.firstOrNull(autoBet.getSelections());
                                String settingId = autoBet.getSettingId();
                                xa1.a aVar = xa1.d;
                                int status2 = autoBet.getStatus();
                                aVar.getClass();
                                xa1 xa1VarA = xa1.a.a(status2);
                                AutoBetListData autoBetListData2 = autoBetListData;
                                rc1 rc1Var2 = rc1Var;
                                OrderBetType orderBetTypeFromValue = OrderBetType.INSTANCE.fromValue(autoBet.getOrderType());
                                int status3 = autoBet.getStatus();
                                xa1 xa1Var2 = xa1.Ongoing;
                                Iterator<T> it2 = it;
                                if (status3 == xa1Var2.a) {
                                    uiText = xa1Var2.b;
                                } else {
                                    xa1 xa1Var3 = xa1.Completed;
                                    if (status3 == xa1Var3.a) {
                                        stringUiText = xa1Var3.b;
                                    } else {
                                        xa1 xa1Var4 = xa1.Expired;
                                        if (status3 == xa1Var4.a) {
                                            stringUiText = xa1Var4.b;
                                        } else {
                                            xa1 xa1Var5 = xa1.Failed;
                                            stringUiText = status3 == xa1Var5.a ? xa1Var5.b : new StringUiText("");
                                        }
                                    }
                                    uiText = stringUiText;
                                }
                                int orderType = autoBet.getOrderType();
                                if (orderType == OrderBetType.SINGLE.getValue()) {
                                    StringUiText stringUiText3 = ddi0.a;
                                    stringUiText2 = new ResourceUiText(R.string.component_betslip__single);
                                } else if (orderType == OrderBetType.MULTIPLE.getValue()) {
                                    StringUiText stringUiText4 = ddi0.a;
                                    stringUiText2 = new ResourceUiText(R.string.component_betslip__multiple);
                                } else {
                                    stringUiText2 = new StringUiText("");
                                }
                                UiText uiText3 = stringUiText2;
                                int size = autoBet.getSelections().size();
                                if (autoBetSelection == null) {
                                    tournamentName = null;
                                } else if (d3.T(autoBetSelection.getEventId()) || d3.U(autoBetSelection.getEventId())) {
                                    tournamentName = autoBetSelection.getTournamentName();
                                    if (tournamentName == null) {
                                        tournamentName = "";
                                    }
                                } else {
                                    String homeTeamName = autoBetSelection.getHomeTeamName();
                                    if (homeTeamName == null) {
                                        homeTeamName = "";
                                    }
                                    String awayTeamName = autoBetSelection.getAwayTeamName();
                                    if (awayTeamName == null) {
                                        awayTeamName = "";
                                    }
                                    tournamentName = we8.a(homeTeamName, " vs ", awayTeamName);
                                }
                                String str7 = tournamentName == null ? "" : tournamentName;
                                String strA = g.a(autoBetSelection != null ? autoBetSelection.getMarketId() : null, autoBetSelection != null ? autoBetSelection.getOutcomeId() : null, autoBetSelection != null ? autoBetSelection.getMarketDesc() : null);
                                String outcomeDesc = autoBetSelection != null ? autoBetSelection.getOutcomeDesc() : null;
                                String str8 = outcomeDesc == null ? "" : outcomeDesc;
                                int iA = ya1Var.a.a(autoBetSelection != null ? autoBetSelection.getSportId() : null);
                                String strY = l6c0.Y(new BigDecimal(autoBet.getStake()));
                                int status4 = autoBet.getStatus();
                                if (status4 == xa1Var2.a) {
                                    Integer numValueOf = autoBetSelection != null ? Integer.valueOf(autoBetSelection.getMarketStatus()) : null;
                                    if (numValueOf != null && numValueOf.intValue() == 0) {
                                        Double dH = kotlin.text.b.h(autoBetSelection.getCurrentOdds());
                                        i = iA;
                                        if (dH != null) {
                                            triggerOdds = l0z.a.b(dH.doubleValue(), true);
                                            if (triggerOdds != null) {
                                                str = triggerOdds;
                                            }
                                        }
                                        str = "--";
                                    } else {
                                        i = iA;
                                    }
                                    str = "--";
                                } else {
                                    i = iA;
                                    if (status4 == xa1.Completed.a) {
                                        LatestHistory latestHistory3 = autoBet.getLatestHistory();
                                        triggerOdds = latestHistory3 != null ? latestHistory3.getTriggerOdds() : null;
                                        if (triggerOdds != null) {
                                            str = triggerOdds;
                                        }
                                    } else if (status4 != xa1.Expired.a) {
                                        int i6 = xa1.Failed.a;
                                    }
                                    str = "";
                                }
                                Double dH2 = kotlin.text.b.h(autoBet.getMinOdds());
                                if (dH2 != null) {
                                    minOdds = l0z.a.b(dH2.doubleValue(), true);
                                    if (minOdds == null) {
                                        minOdds = autoBet.getMinOdds();
                                    }
                                } else {
                                    minOdds = autoBet.getMinOdds();
                                }
                                Double dH3 = kotlin.text.b.h(autoBet.getMaxOdds());
                                int i7 = i;
                                if (dH3 != null) {
                                    str2 = "";
                                    maxOdds = l0z.a.b(dH3.doubleValue(), true);
                                    if (maxOdds == null) {
                                    }
                                    String strA2 = u5d.a(minOdds, "~", maxOdds);
                                    if (autoBetSelection != null || (eventId = autoBetSelection.getEventId()) == null) {
                                        str3 = str2;
                                    } else {
                                        str3 = eventId;
                                    }
                                    if (autoBetSelection != null || (marketId = autoBetSelection.getMarketId()) == null) {
                                        str4 = str2;
                                    } else {
                                        str4 = marketId;
                                    }
                                    if (autoBetSelection != null) {
                                        specifier = autoBetSelection.getSpecifier();
                                    } else {
                                        specifier = null;
                                    }
                                    if (autoBetSelection != null || (outcomeId = autoBetSelection.getOutcomeId()) == null) {
                                        str5 = str2;
                                    } else {
                                        str5 = outcomeId;
                                    }
                                    status = autoBet.getStatus();
                                    if (status == xa1.Failed.a) {
                                        latestHistory2 = autoBet.getLatestHistory();
                                        if (latestHistory2 != null) {
                                            failedReason = latestHistory2.getFailedReason();
                                        } else {
                                            failedReason = null;
                                        }
                                        if (failedReason == null) {
                                            str6 = str2;
                                        } else {
                                            str6 = failedReason;
                                        }
                                        resourceUiText = new StringUiText(str6);
                                    } else {
                                        if (status == xa1.Expired.a) {
                                            StringUiText stringUiText5 = ddi0.a;
                                            resourceUiText = new ResourceUiText(R.string.component_betslip__auto_bet_expired_target_odds_not_met);
                                        } else {
                                            uiText2 = null;
                                        }
                                        if (autoBet.getStatus() == xa1.Completed.a || (latestHistory = autoBet.getLatestHistory()) == null) {
                                            orderId = null;
                                        } else {
                                            orderId = latestHistory.getOrderId();
                                        }
                                        arrayList.add(new ua1(settingId, xa1VarA, orderBetTypeFromValue, uiText, uiText3, size, str7, strA, str8, Integer.valueOf(i7), strY, str, strA2, uiText2, false, str3, str4, specifier, str5, orderId));
                                        autoBetListData = autoBetListData2;
                                        rc1Var = rc1Var2;
                                        it = it2;
                                        total = total;
                                    }
                                    uiText2 = resourceUiText;
                                    if (autoBet.getStatus() == xa1.Completed.a) {
                                        orderId = null;
                                    } else {
                                        orderId = null;
                                    }
                                    arrayList.add(new ua1(settingId, xa1VarA, orderBetTypeFromValue, uiText, uiText3, size, str7, strA, str8, Integer.valueOf(i7), strY, str, strA2, uiText2, false, str3, str4, specifier, str5, orderId));
                                    autoBetListData = autoBetListData2;
                                    rc1Var = rc1Var2;
                                    it = it2;
                                    total = total;
                                } else {
                                    str2 = "";
                                }
                                maxOdds = autoBet.getMaxOdds();
                                String strA3 = u5d.a(minOdds, "~", maxOdds);
                                if (autoBetSelection != null) {
                                    str3 = str2;
                                } else {
                                    str3 = str2;
                                }
                                if (autoBetSelection != null) {
                                    str4 = str2;
                                } else {
                                    str4 = str2;
                                }
                                if (autoBetSelection != null) {
                                    specifier = autoBetSelection.getSpecifier();
                                } else {
                                    specifier = null;
                                }
                                if (autoBetSelection != null) {
                                    str5 = str2;
                                } else {
                                    str5 = str2;
                                }
                                status = autoBet.getStatus();
                                if (status == xa1.Failed.a) {
                                    latestHistory2 = autoBet.getLatestHistory();
                                    if (latestHistory2 != null) {
                                        failedReason = latestHistory2.getFailedReason();
                                    } else {
                                        failedReason = null;
                                    }
                                    if (failedReason == null) {
                                        str6 = str2;
                                    } else {
                                        str6 = failedReason;
                                    }
                                    resourceUiText = new StringUiText(str6);
                                } else {
                                    if (status == xa1.Expired.a) {
                                        StringUiText stringUiText6 = ddi0.a;
                                        resourceUiText = new ResourceUiText(R.string.component_betslip__auto_bet_expired_target_odds_not_met);
                                    } else {
                                        uiText2 = null;
                                    }
                                    if (autoBet.getStatus() == xa1.Completed.a) {
                                        orderId = null;
                                    } else {
                                        orderId = null;
                                    }
                                    arrayList.add(new ua1(settingId, xa1VarA, orderBetTypeFromValue, uiText, uiText3, size, str7, strA, str8, Integer.valueOf(i7), strY, str, strA3, uiText2, false, str3, str4, specifier, str5, orderId));
                                    autoBetListData = autoBetListData2;
                                    rc1Var = rc1Var2;
                                    it = it2;
                                    total = total;
                                }
                                uiText2 = resourceUiText;
                                if (autoBet.getStatus() == xa1.Completed.a) {
                                    orderId = null;
                                } else {
                                    orderId = null;
                                }
                                arrayList.add(new ua1(settingId, xa1VarA, orderBetTypeFromValue, uiText, uiText3, size, str7, strA, str8, Integer.valueOf(i7), strY, str, strA3, uiText2, false, str3, str4, specifier, str5, orderId));
                                autoBetListData = autoBetListData2;
                                rc1Var = rc1Var2;
                                it = it2;
                                total = total;
                            }
                            AutoBetListData autoBetListData3 = autoBetListData;
                            fb1.e eVar = new fb1.e(this.d, total, i5, i4, arrayList);
                            bke0Var.getClass();
                            bke0Var.k(null, eVar);
                            if (xa1Var == xa1.Ongoing) {
                                List<AutoBet> autoBets2 = autoBetListData3.getAutoBets();
                                ISocketPushManager iSocketPushManager = w0f0Var.a;
                                t0f0 t0f0Var = w0f0Var.h;
                                s0f0 s0f0Var = w0f0Var.g;
                                ConcurrentHashMap<Topic, Subscriber> concurrentHashMap = w0f0Var.d;
                                autoBets2.getClass();
                                w0f0Var.c();
                                ConcurrentHashMap<String, List<String>> concurrentHashMap2 = w0f0Var.e;
                                concurrentHashMap2.clear();
                                ConcurrentHashMap<String, String> concurrentHashMap3 = w0f0Var.f;
                                concurrentHashMap3.clear();
                                for (AutoBet autoBet2 : autoBets2) {
                                    final AutoBetSelection autoBetSelection2 = (AutoBetSelection) CollectionsKt.firstOrNull(autoBet2.getSelections());
                                    if (autoBetSelection2 != null) {
                                        final String specifier2 = autoBetSelection2.getSpecifier();
                                        if (specifier2 == null) {
                                            specifier2 = "~";
                                        } else {
                                            if (specifier2.length() <= 0) {
                                                specifier2 = null;
                                            }
                                            if (specifier2 == null) {
                                                specifier2 = "~";
                                            }
                                        }
                                        String strB = w0f0.b(autoBetSelection2.getEventId(), autoBetSelection2.getMarketId(), specifier2);
                                        List<String> arrayList2 = concurrentHashMap2.get(strB);
                                        if (arrayList2 == null && (listPutIfAbsent = concurrentHashMap2.putIfAbsent(strB, (arrayList2 = new ArrayList<>()))) != null) {
                                            arrayList2 = listPutIfAbsent;
                                        }
                                        arrayList2.add(autoBet2.getSettingId());
                                        concurrentHashMap3.put(autoBet2.getSettingId(), autoBetSelection2.getOutcomeId());
                                        String strGenerateTopicString = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS, new Function1() { // from class: u0f0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                TopicInfo topicInfo = (TopicInfo) obj3;
                                                topicInfo.getClass();
                                                AutoBetSelection autoBetSelection3 = autoBetSelection2;
                                                topicInfo.setSportId(n3h0.a(autoBetSelection3.getSportId()));
                                                String categoryId = autoBetSelection3.getCategoryId();
                                                if (categoryId != null) {
                                                    topicInfo.setCategoryId(n3h0.a(categoryId));
                                                }
                                                String tournamentId = autoBetSelection3.getTournamentId();
                                                if (tournamentId != null) {
                                                    topicInfo.setTournamentId(tournamentId);
                                                }
                                                topicInfo.setEventId(autoBetSelection3.getEventId());
                                                topicInfo.setProductId(autoBetSelection3.getProductId());
                                                topicInfo.setMarketId(autoBetSelection3.getMarketId());
                                                topicInfo.setMarketSpecifiers(specifier2);
                                                return Unit.a;
                                            }
                                        });
                                        String strGenerateTopicString2 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new Function1() { // from class: v0f0
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj3) {
                                                TopicInfo topicInfo = (TopicInfo) obj3;
                                                topicInfo.getClass();
                                                AutoBetSelection autoBetSelection3 = autoBetSelection2;
                                                topicInfo.setSportId(n3h0.a(autoBetSelection3.getSportId()));
                                                String categoryId = autoBetSelection3.getCategoryId();
                                                if (categoryId != null) {
                                                    topicInfo.setCategoryId(n3h0.a(categoryId));
                                                }
                                                String tournamentId = autoBetSelection3.getTournamentId();
                                                if (tournamentId != null) {
                                                    topicInfo.setTournamentId(tournamentId);
                                                }
                                                topicInfo.setEventId(autoBetSelection3.getEventId());
                                                topicInfo.setProductId(autoBetSelection3.getProductId());
                                                topicInfo.setMarketId(autoBetSelection3.getMarketId());
                                                topicInfo.setMarketSpecifiers(specifier2);
                                                return Unit.a;
                                            }
                                        });
                                        GroupTopic groupTopic = new GroupTopic(strGenerateTopicString);
                                        GroupTopic groupTopic2 = new GroupTopic(strGenerateTopicString2);
                                        concurrentHashMap.put(groupTopic, s0f0Var);
                                        concurrentHashMap.put(groupTopic2, t0f0Var);
                                        iSocketPushManager.subscribeTopic(groupTopic, s0f0Var, true);
                                        iSocketPushManager.subscribeTopic(groupTopic2, t0f0Var, true);
                                    }
                                }
                            } else {
                                w0f0Var.c();
                            }
                        }
                    } else if (e760Var instanceof e760.a) {
                        bke0Var.setValue(fb1.b.a);
                    } else {
                        if (!(e760Var instanceof e760.b)) {
                            wt40.a();
                            return null;
                        }
                        bke0Var.setValue(fb1.d.a);
                    }
                    Unit unit = Unit.a;
                    c1121a.b = 1;
                    if (this.a.emit(unit, c1121a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i3 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(s8i s8iVar, rc1 rc1Var, xa1 xa1Var, int i) {
            this.a = s8iVar;
            this.b = rc1Var;
            this.c = xa1Var;
            this.d = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
            C1120a c1120a;
            if (habVar instanceof C1120a) {
                c1120a = (C1120a) habVar;
                int i = c1120a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1120a.b = i - Integer.MIN_VALUE;
                } else {
                    c1120a = new C1120a(habVar);
                }
            } else {
                c1120a = new C1120a(habVar);
            }
            Object obj = c1120a.a;
            neb nebVar = neb.a;
            int i2 = c1120a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b, this.c, this.d);
                c1120a.b = 1;
                if (this.a.collect(bVar, c1120a) == nebVar) {
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

    public rc1(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, r2n r2nVar, uek uekVar, pck pckVar, f7t f7tVar, fmi0 fmi0Var, fli0 fli0Var, mxi0 mxi0Var, ez0 ez0Var, ww50 ww50Var, ax50 ax50Var, p260 p260Var, rw50 rw50Var, ya1 ya1Var, w0f0 w0f0Var, n1e0 n1e0Var, au30 au30Var, BetSlipDataStore betSlipDataStore) {
        r2nVar.getClass();
        ez0Var.getClass();
        n1e0Var.getClass();
        au30Var.getClass();
        betSlipDataStore.getClass();
        this.a = hmdVar;
        this.b = r2nVar;
        this.c = uekVar;
        this.d = pckVar;
        this.e = f7tVar;
        this.f = fmi0Var;
        this.i = fli0Var;
        this.v = mxi0Var;
        this.w = ez0Var;
        this.y = ww50Var;
        this.z = ax50Var;
        this.A = p260Var;
        this.B = rw50Var;
        this.C = ya1Var;
        this.D = w0f0Var;
        this.E = n1e0Var;
        this.F = au30Var;
        this.G = betSlipDataStore;
        this.H = 30;
        this.I = 100.0d;
        this.J = 1.01d;
        this.K = 10.0d;
        this.L = 10.0d;
        this.M = 10;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this.N = bigDecimal;
        this.O = "";
        xa1 xa1Var = xa1.Ongoing;
        this.P = xa1Var;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA = cke0.a(bool);
        this.R = bke0VarA;
        this.S = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(bool);
        this.T = bke0VarA2;
        this.U = y9i.b(bke0VarA2);
        bke0 bke0VarA3 = cke0.a(y4c.e.a);
        this.V = bke0VarA3;
        this.W = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(fb1.c.a);
        this.X = bke0VarA4;
        this.Y = y9i.b(bke0VarA4);
        bke0 bke0VarA5 = cke0.a(xa1Var);
        this.Z = bke0VarA5;
        this.a0 = y9i.b(bke0VarA5);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.b0 = tp90VarB;
        this.c0 = y9i.a(tp90VarB);
        hai haiVar = new hai(bke0VarA3, bke0VarA4, new qc1(3, null));
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        this.d0 = y9i.e(haiVar, o08VarA, u220Var, bool);
        this.e0 = y9i.e(new gd1(bke0VarA3), qcj0.a(this), u220Var, bool);
        this.f0 = OrderBetType.SINGLE;
    }

    public static y4c.a M1(y4c.a aVar) {
        g9t g9tVar = aVar.p;
        mxn mxnVar = aVar.j;
        g9t g9tVar2 = g9t.LOADING;
        if (g9tVar != g9tVar2) {
            zwn zwnVar = mxnVar.a;
            zwn zwnVar2 = mxnVar.c;
            zwn zwnVar3 = mxnVar.b;
            g9tVar2 = (zwnVar.a.length() <= 0 || mxnVar.a.b || zwnVar3.a.length() <= 0 || zwnVar3.b || zwnVar2.a.length() <= 0 || zwnVar2.b || !aVar.l || !Intrinsics.f(aVar.i, fx80.a.a)) ? g9t.DISABLE : g9t.ENABLE;
        }
        return y4c.a.a(aVar, null, null, null, null, false, false, false, null, g9tVar2, 32767);
    }

    public final void F1() {
        BigDecimal bigDecimalA;
        ez0 ez0Var = this.w;
        AssetsInfo assetsInfoC = ez0Var.c();
        if (assetsInfoC == null || (bigDecimalA = dz0.a(assetsInfoC)) == null) {
            bigDecimalA = BigDecimal.ZERO;
            bigDecimalA.getClass();
        }
        this.N = bigDecimalA;
        AssetsInfo assetsInfoC2 = ez0Var.c();
        this.O = l6c0.U(assetsInfoC2 != null ? assetsInfoC2.balance : 0L, Locale.US);
    }

    public final fli0.b G1() {
        return new fli0.b(this.J, this.I, this.L, this.K, this.N);
    }

    public final void H1(xa1 xa1Var, int i) {
        this.P = xa1Var;
        nie0 nie0Var = this.Q;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        int i2 = xa1Var.a;
        rck rckVar = this.B.a;
        f7i f7iVarC = h8i.c(new ge70(new qck(rckVar, i, i2, null)), (zdb) rckVar.a);
        StringUiText stringUiText = ddi0.a;
        this.Q = ea9.f(h8i.c(new a(v860.c(f7iVarC, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), this, xa1Var, i), this.a), qcj0.a(this));
    }

    public final void I1(xa1 xa1Var) {
        xa1Var.getClass();
        bke0 bke0Var = this.Z;
        bke0Var.getClass();
        bke0Var.k(null, xa1Var);
        if (xa1Var == this.P && (this.X.getValue() instanceof fb1.e)) {
            return;
        }
        H1(xa1Var, 1);
    }

    public final void J1() {
        OrderBetType orderBetType = this.f0;
        if (orderBetType == null) {
            orderBetType = OrderBetType.SINGLE;
        }
        OrderBetType orderBetType2 = orderBetType;
        uek uekVar = this.c;
        uekVar.getClass();
        orderBetType2.getClass();
        this.V.setValue((uek.a.a[orderBetType2.ordinal()] == 1 ? uekVar.a : uekVar.b).a(orderBetType2, this.b.U(), this.H, this.O, this.L));
    }

    public final void K1(Function1<? super y4c.a, y4c.a> function1) {
        bke0 bke0Var;
        Object value;
        Object obj;
        do {
            bke0Var = this.V;
            value = bke0Var.getValue();
            obj = (y4c) value;
            if (obj instanceof y4c.a) {
                obj = (y4c) function1.invoke(obj);
            }
        } while (!bke0Var.g(value, obj));
    }

    public final void L1(Function1<? super fb1.e, fb1.e> function1) {
        bke0 bke0Var;
        Object value;
        Object obj;
        do {
            bke0Var = this.X;
            value = bke0Var.getValue();
            obj = (fb1) value;
            if (obj instanceof fb1.e) {
                obj = (fb1) function1.invoke(obj);
            }
        } while (!bke0Var.g(value, obj));
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.D.c();
    }
}
