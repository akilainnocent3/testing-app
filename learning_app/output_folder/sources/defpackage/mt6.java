package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.CashOutSocketUseCase$subscribeSocket$2", f = "CashOutSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mt6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ List<BetSelection> a;
    public final /* synthetic */ jt6 b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public mt6(List<? extends BetSelection> list, jt6 jt6Var, boolean z, hab<? super mt6> habVar) {
        super(2, habVar);
        this.a = list;
        this.b = jt6Var;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mt6(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mt6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final String str;
        neb nebVar = neb.a;
        m660.b(obj);
        for (final BetSelection betSelection : this.a) {
            jt6 jt6Var = this.b;
            ConcurrentHashMap.KeySetView keySetView = jt6Var.d;
            mv6 mv6Var = jt6Var.a;
            ConcurrentHashMap.KeySetView keySetView2 = jt6Var.e;
            if (!keySetView.contains(betSelection.id)) {
                boolean z = mv6Var.d().k;
                List<String> list = s03.a;
                boolean zT = d3.T(betSelection.eventId);
                int i = betSelection.eventStatus;
                boolean z2 = i == 0;
                boolean z3 = i == 1 || ((int) betSelection.product) == 1;
                String str2 = "1";
                if (z) {
                    if (zT) {
                        str = "3";
                    } else {
                        if (!z3) {
                            str2 = "~";
                        }
                        str = str2;
                    }
                } else if (zT || z2) {
                    str = "3";
                } else {
                    str = str2;
                }
                ConcurrentHashMap.KeySetView keySetView3 = jt6Var.d;
                String str3 = betSelection.id;
                str3.getClass();
                keySetView3.add(str3);
                final String strA = n3h0.a(betSelection.sportId);
                final String strA2 = n3h0.a(betSelection.categoryId);
                keySetView2.add(TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new Function1() { // from class: lt6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        TopicInfo topicInfo = (TopicInfo) obj2;
                        topicInfo.setSportId(strA);
                        topicInfo.setCategoryId(strA2);
                        BetSelection betSelection2 = betSelection;
                        topicInfo.setTournamentId(betSelection2.tournamentId);
                        topicInfo.setEventId(betSelection2.eventId);
                        topicInfo.setProductId(str);
                        return Unit.a;
                    }
                }));
                TopicType topicType = TopicType.MARKET_STATUS_V2;
                final String str4 = betSelection.marketId;
                final String str5 = betSelection.specifier;
                String strGenerateTopicString = TopicInfoKt.generateTopicString(topicType, new Function1() { // from class: it6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        TopicInfo topicInfo = (TopicInfo) obj2;
                        topicInfo.getClass();
                        topicInfo.setSportId(strA);
                        topicInfo.setCategoryId(strA2);
                        BetSelection betSelection2 = betSelection;
                        topicInfo.setTournamentId(betSelection2.tournamentId);
                        topicInfo.setEventId(betSelection2.eventId);
                        topicInfo.setMarketId(str4);
                        topicInfo.setProductId(str);
                        String str6 = str5;
                        if (str6 != null && str6.length() != 0) {
                            topicInfo.setMarketSpecifiers(str6);
                        }
                        return Unit.a;
                    }
                });
                boolean z4 = this.c;
                if (!z4) {
                    keySetView2.add(strGenerateTopicString);
                }
                TopicType topicType2 = mv6Var.d().j ? TopicType.ODDS_STATUS : TopicType.MARKET_ODDS;
                final String str6 = betSelection.marketId;
                final String str7 = betSelection.specifier;
                String strGenerateTopicString2 = TopicInfoKt.generateTopicString(topicType2, new Function1() { // from class: it6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        TopicInfo topicInfo = (TopicInfo) obj2;
                        topicInfo.getClass();
                        topicInfo.setSportId(strA);
                        topicInfo.setCategoryId(strA2);
                        BetSelection betSelection2 = betSelection;
                        topicInfo.setTournamentId(betSelection2.tournamentId);
                        topicInfo.setEventId(betSelection2.eventId);
                        topicInfo.setMarketId(str6);
                        topicInfo.setProductId(str);
                        String str8 = str7;
                        if (str8 != null && str8.length() != 0) {
                            topicInfo.setMarketSpecifiers(str8);
                        }
                        return Unit.a;
                    }
                });
                if (!z4) {
                    keySetView2.add(strGenerateTopicString2);
                }
                List<String> list2 = betSelection.additionMarketIdList;
                list2.getClass();
                for (final String str8 : list2) {
                    final String str9 = "~";
                    String strGenerateTopicString3 = TopicInfoKt.generateTopicString(topicType2, new Function1() { // from class: it6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            TopicInfo topicInfo = (TopicInfo) obj2;
                            topicInfo.getClass();
                            topicInfo.setSportId(strA);
                            topicInfo.setCategoryId(strA2);
                            BetSelection betSelection2 = betSelection;
                            topicInfo.setTournamentId(betSelection2.tournamentId);
                            topicInfo.setEventId(betSelection2.eventId);
                            topicInfo.setMarketId(str8);
                            topicInfo.setProductId(str);
                            String str10 = str9;
                            if (str10 != null && str10.length() != 0) {
                                topicInfo.setMarketSpecifiers(str10);
                            }
                            return Unit.a;
                        }
                    });
                    if (!z4) {
                        keySetView2.add(strGenerateTopicString3);
                    }
                    final String str10 = "~";
                    String strGenerateTopicString4 = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS_V2, new Function1() { // from class: it6
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            TopicInfo topicInfo = (TopicInfo) obj2;
                            topicInfo.getClass();
                            topicInfo.setSportId(strA);
                            topicInfo.setCategoryId(strA2);
                            BetSelection betSelection2 = betSelection;
                            topicInfo.setTournamentId(betSelection2.tournamentId);
                            topicInfo.setEventId(betSelection2.eventId);
                            topicInfo.setMarketId(str8);
                            topicInfo.setProductId(str);
                            String str11 = str10;
                            if (str11 != null && str11.length() != 0) {
                                topicInfo.setMarketSpecifiers(str11);
                            }
                            return Unit.a;
                        }
                    });
                    if (!z4) {
                        keySetView2.add(strGenerateTopicString4);
                    }
                }
                keySetView2.add(TopicInfoKt.generateTopicString(TopicType.BO_CONFIG_UPDATE, new w91(1)));
                TopicType topicType3 = TopicType.CASH_OUT_STATUS;
                final String str11 = betSelection.marketId;
                final String str12 = betSelection.specifier;
                String strGenerateTopicString5 = TopicInfoKt.generateTopicString(topicType3, new Function1() { // from class: it6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        TopicInfo topicInfo = (TopicInfo) obj2;
                        topicInfo.getClass();
                        topicInfo.setSportId(strA);
                        topicInfo.setCategoryId(strA2);
                        BetSelection betSelection2 = betSelection;
                        topicInfo.setTournamentId(betSelection2.tournamentId);
                        topicInfo.setEventId(betSelection2.eventId);
                        topicInfo.setMarketId(str11);
                        topicInfo.setProductId(str);
                        String str13 = str12;
                        if (str13 != null && str13.length() != 0) {
                            topicInfo.setMarketSpecifiers(str13);
                        }
                        return Unit.a;
                    }
                });
                if (z4) {
                    keySetView2.add(strGenerateTopicString5);
                }
            }
        }
        return Unit.a;
    }
}
