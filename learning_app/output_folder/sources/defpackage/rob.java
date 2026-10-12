package defpackage;

import androidx.fragment.app.Fragment;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.chat.remote.models.RainDetailInfoResponse;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.remote.models.RainTopicResponse;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rob implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ rob(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String lowerCase;
        String lowerCase2;
        String lowerCase3;
        Integer id;
        String country;
        Integer id2;
        Double freeBetValue;
        Integer id3;
        String status;
        String messageType;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) fragment;
                String str = (String) obj;
                str.getClass();
                bpbVar.o1 = str;
                ((nsa0) bpbVar.k1).setValue(Boolean.TRUE);
                break;
            default:
                cpc0 cpc0Var = (cpc0) fragment;
                z2s z2sVar = cpc0Var.A;
                String str2 = (String) obj;
                if (!Intrinsics.f(str2, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    try {
                        RainTopicResponse rainTopicResponse = (RainTopicResponse) new jkl().e(str2, RainTopicResponse.class);
                        cpc0Var.e0 = rainTopicResponse;
                        zh40.a.j(rainTopicResponse);
                        RainTopicResponse rainTopicResponse2 = cpc0Var.e0;
                        String strValueOf = null;
                        if (rainTopicResponse2 == null || (messageType = rainTopicResponse2.getMessageType()) == null) {
                            lowerCase = null;
                        } else {
                            lowerCase = messageType.toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        ci40[] ci40VarArr = ci40.a;
                        int iIntValue = 0;
                        if (Intrinsics.f(lowerCase, "upcoming")) {
                            cpc0Var.o2 = 0;
                            if (!cpc0Var.n2) {
                                cpc0Var.n2 = true;
                                rainTopicResponse.getClass();
                                cpc0Var.d3(rainTopicResponse);
                                cpc0Var.o3("upcoming", true);
                                krc0 krc0Var = (krc0) cpc0Var.b;
                                if (krc0Var != null) {
                                    krc0Var.d.setRainActive(false);
                                }
                                krc0 krc0Var2 = (krc0) cpc0Var.b;
                                if (krc0Var2 != null) {
                                    krc0Var2.e.setRainActive(false);
                                }
                            }
                        } else {
                            double dDoubleValue = 0.0d;
                            String str3 = "";
                            if (Intrinsics.f(lowerCase, "active")) {
                                RainTopicResponse rainTopicResponse3 = cpc0Var.e0;
                                if (rainTopicResponse3 == null || (status = rainTopicResponse3.getStatus()) == null) {
                                    lowerCase2 = null;
                                } else {
                                    lowerCase2 = status.toLowerCase(Locale.ROOT);
                                    lowerCase2.getClass();
                                }
                                if (Intrinsics.f(lowerCase2, "ended")) {
                                    cpc0Var.o2 = 2;
                                    cpc0Var.B1();
                                    RainDetailInfoResponse rainDetailInfoResponse = cpc0Var.r2;
                                    if (rainDetailInfoResponse != null) {
                                        String endTime = rainDetailInfoResponse.getEndTime();
                                        if (endTime != null) {
                                            str3 = endTime;
                                        }
                                        cpc0Var.i3(a7d.f(str3));
                                    } else {
                                        sp5.c(wks.a(cpc0Var.getLifecycle()), null, null, new aqc0(cpc0Var, null), 3);
                                    }
                                    cpc0Var.m2 = false;
                                    cpc0Var.n2 = false;
                                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                                    if (krc0Var3 != null) {
                                        krc0Var3.d.setRainActive(false);
                                    }
                                    krc0 krc0Var4 = (krc0) cpc0Var.b;
                                    if (krc0Var4 != null) {
                                        krc0Var4.e.setRainActive(false);
                                    }
                                } else {
                                    cpc0Var.o2 = 1;
                                    if (!cpc0Var.m2) {
                                        if (rainTopicResponse != null && (id3 = rainTopicResponse.getId()) != null) {
                                            iIntValue = id3.intValue();
                                        }
                                        cpc0Var.p2 = iIntValue;
                                        if (rainTopicResponse != null && (freeBetValue = rainTopicResponse.getFreeBetValue()) != null) {
                                            dDoubleValue = freeBetValue.doubleValue();
                                        }
                                        cpc0Var.q2 = dDoubleValue;
                                        cpc0Var.m2 = true;
                                        ti40 ti40Var = (ti40) z2sVar.getValue();
                                        String strValueOf2 = (rainTopicResponse == null || (id2 = rainTopicResponse.getId()) == null) ? null : String.valueOf(id2.intValue());
                                        if (strValueOf2 == null) {
                                            strValueOf2 = "";
                                        }
                                        ti40Var.getClass();
                                        sp5.c(qcj0.a(ti40Var), null, null, new zi40(ti40Var, strValueOf2, null), 3);
                                        ti40 ti40Var2 = (ti40) z2sVar.getValue();
                                        SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                                        if (sportyGamesManager == null || (country = sportyGamesManager.getCountry()) == null) {
                                            lowerCase3 = null;
                                        } else {
                                            lowerCase3 = country.toLowerCase(Locale.ROOT);
                                            lowerCase3.getClass();
                                        }
                                        if (lowerCase3 == null) {
                                            lowerCase3 = "";
                                        }
                                        if (rainTopicResponse != null && (id = rainTopicResponse.getId()) != null) {
                                            strValueOf = String.valueOf(id.intValue());
                                        }
                                        if (strValueOf != null) {
                                            str3 = strValueOf;
                                        }
                                        ti40Var2.F1(lowerCase3, str3);
                                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                                        if (krc0Var5 != null) {
                                            krc0Var5.d.setRainActive(true);
                                        }
                                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                                        if (krc0Var6 != null) {
                                            krc0Var6.e.setRainActive(true);
                                        }
                                    }
                                }
                            } else {
                                cpc0Var.o2 = 3;
                                cpc0Var.m2 = false;
                                cpc0Var.n2 = false;
                                cpc0Var.r2 = null;
                                cpc0Var.p2 = 0;
                                cpc0Var.q2 = 0.0d;
                                cpc0Var.B1();
                                cpc0Var.o3("", false);
                                krc0 krc0Var7 = (krc0) cpc0Var.b;
                                if (krc0Var7 != null) {
                                    krc0Var7.d.setRainActive(false);
                                }
                                krc0 krc0Var8 = (krc0) cpc0Var.b;
                                if (krc0Var8 != null) {
                                    krc0Var8.e.setRainActive(false);
                                }
                            }
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                break;
        }
        return Unit.a;
    }
}
