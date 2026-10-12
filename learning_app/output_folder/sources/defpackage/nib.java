package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crash.models.ToastType;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String lowerCase;
        Integer id;
        String country;
        Integer id2;
        Double freeBetValue;
        Integer id3;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                String str = (String) obj;
                if (!Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    try {
                        RainTopicResponse rainTopicResponse = (RainTopicResponse) new jkl().e(str, RainTopicResponse.class);
                        bpbVar.x1 = rainTopicResponse;
                        zh40.a.j(rainTopicResponse);
                        RainTopicResponse rainTopicResponse2 = bpbVar.x1;
                        String strValueOf = null;
                        String messageType = rainTopicResponse2 != null ? rainTopicResponse2.getMessageType() : null;
                        String str2 = "";
                        if (messageType == null) {
                            messageType = "";
                        }
                        Locale locale = Locale.ROOT;
                        String lowerCase2 = messageType.toLowerCase(locale);
                        lowerCase2.getClass();
                        ci40[] ci40VarArr = ci40.a;
                        int iIntValue = 0;
                        if (lowerCase2.equals("upcoming")) {
                            bpbVar.q2 = 0;
                            if (!bpbVar.p2) {
                                bpbVar.p2 = true;
                                rainTopicResponse.getClass();
                                try {
                                    bpbVar.L0(ToastType.RAIN_UPCOMING, new aqb(rainTopicResponse, bpbVar.h1(rainTopicResponse), bpbVar, null));
                                } catch (Exception e) {
                                    e.printStackTrace();
                                    bpbVar.p2 = false;
                                    bpbVar.o2 = false;
                                    bpbVar.s1();
                                }
                                ci40[] ci40VarArr2 = ci40.a;
                                bpbVar.l3("upcoming", true);
                                m6x<Boolean> m6xVar = bpbVar.S0().S;
                                Boolean bool = Boolean.FALSE;
                                ((nsa0) m6xVar).setValue(bool);
                                ((nsa0) bpbVar.T0().S).setValue(bool);
                            }
                            break;
                        } else {
                            double dDoubleValue = 0.0d;
                            if (lowerCase2.equals("active")) {
                                RainTopicResponse rainTopicResponse3 = bpbVar.x1;
                                String status = rainTopicResponse3 != null ? rainTopicResponse3.getStatus() : null;
                                if (status == null) {
                                    status = "";
                                }
                                String lowerCase3 = status.toLowerCase(locale);
                                lowerCase3.getClass();
                                if (lowerCase3.equals("ended")) {
                                    bpbVar.q2 = 2;
                                    bpbVar.p2 = false;
                                    bpbVar.o2 = false;
                                    bpbVar.s1();
                                    RainDetailInfoResponse rainDetailInfoResponse = bpbVar.t2;
                                    if (rainDetailInfoResponse != null) {
                                        String endTime = rainDetailInfoResponse.getEndTime();
                                        if (endTime != null) {
                                            str2 = endTime;
                                        }
                                        bpbVar.f3(a7d.f(str2));
                                    } else {
                                        sp5.c(wks.a(bpbVar.getLifecycle()), null, null, new spb(bpbVar, null), 3);
                                    }
                                    bpbVar.o2 = false;
                                    bpbVar.p2 = false;
                                    sp5.c(wks.a(bpbVar.getLifecycle()), null, null, new tpb(2, null), 3);
                                    m6x<Boolean> m6xVar2 = bpbVar.S0().S;
                                    Boolean bool2 = Boolean.FALSE;
                                    ((nsa0) m6xVar2).setValue(bool2);
                                    ((nsa0) bpbVar.T0().S).setValue(bool2);
                                } else {
                                    bpbVar.q2 = 1;
                                    if (!bpbVar.o2) {
                                        if (rainTopicResponse != null && (id3 = rainTopicResponse.getId()) != null) {
                                            iIntValue = id3.intValue();
                                        }
                                        bpbVar.r2 = iIntValue;
                                        if (rainTopicResponse != null && (freeBetValue = rainTopicResponse.getFreeBetValue()) != null) {
                                            dDoubleValue = freeBetValue.doubleValue();
                                        }
                                        bpbVar.s2 = dDoubleValue;
                                        bpbVar.o2 = true;
                                        ti40 ti40VarI1 = bpbVar.i1();
                                        String strValueOf2 = (rainTopicResponse == null || (id2 = rainTopicResponse.getId()) == null) ? null : String.valueOf(id2.intValue());
                                        if (strValueOf2 == null) {
                                            strValueOf2 = "";
                                        }
                                        ti40VarI1.getClass();
                                        sp5.c(qcj0.a(ti40VarI1), null, null, new zi40(ti40VarI1, strValueOf2, null), 3);
                                        ti40 ti40VarI2 = bpbVar.i1();
                                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                        if (sportyGamesManager == null || (country = sportyGamesManager.getCountry()) == null) {
                                            lowerCase = null;
                                        } else {
                                            lowerCase = country.toLowerCase(locale);
                                            lowerCase.getClass();
                                        }
                                        if (lowerCase == null) {
                                            lowerCase = "";
                                        }
                                        if (rainTopicResponse != null && (id = rainTopicResponse.getId()) != null) {
                                            strValueOf = String.valueOf(id.intValue());
                                        }
                                        if (strValueOf != null) {
                                            str2 = strValueOf;
                                        }
                                        ti40VarI2.F1(lowerCase, str2);
                                        m6x<Boolean> m6xVar3 = bpbVar.S0().S;
                                        Boolean bool3 = Boolean.TRUE;
                                        ((nsa0) m6xVar3).setValue(bool3);
                                        ((nsa0) bpbVar.T0().S).setValue(bool3);
                                    }
                                }
                            } else {
                                bpbVar.q2 = 3;
                                bpbVar.t2 = null;
                                bpbVar.r2 = 0;
                                bpbVar.s2 = 0.0d;
                                bpbVar.p2 = false;
                                bpbVar.o2 = false;
                                bpbVar.s1();
                                bpbVar.l3("", false);
                                m6x<Boolean> m6xVar4 = bpbVar.S0().S;
                                Boolean bool4 = Boolean.FALSE;
                                ((nsa0) m6xVar4).setValue(bool4);
                                ((nsa0) bpbVar.T0().S).setValue(bool4);
                            }
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                }
                break;
            default:
                boolean z = QuickBetView.k1;
                ((QuickBetView) obj2).R0();
                break;
        }
        return Unit.a;
    }
}
