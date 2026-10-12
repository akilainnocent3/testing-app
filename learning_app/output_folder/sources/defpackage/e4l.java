package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.commons.models.FetchUserListResponse;
import com.sportygames.commons.models.TournamentConfigVO;
import com.sportygames.commons.models.UserPlayInfo;
import cpc0.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e4l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e4l(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        List<TournamentConfigVO> tournamentConfigVOList;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ((Function1) ((rpp) obj2)).invoke(new y5l.b(str));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                String str2 = (String) obj;
                try {
                    krc0 krc0Var = (krc0) cpc0Var.b;
                    if (krc0Var != null) {
                        krc0Var.d0.P();
                    }
                    if (str2 != null && str2.length() != 0 && !str2.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                        FetchUserListResponse fetchUserListResponse = (FetchUserListResponse) new jkl().e(str2, FetchUserListResponse.class);
                        if (fetchUserListResponse == null || !((tournamentConfigVOList = fetchUserListResponse.getTournamentConfigVOList()) == null || tournamentConfigVOList.isEmpty())) {
                            e activity = cpc0Var.getActivity();
                            if (activity != null) {
                                HashMap mapQ1 = cpc0.q1(activity);
                                cpc0Var.d2 = fetchUserListResponse.getUserPlayInfoVOList();
                                cpc0Var.e2 = ibg.a;
                                List<TournamentConfigVO> tournamentConfigVOList2 = fetchUserListResponse.getTournamentConfigVOList();
                                if (tournamentConfigVOList2 != null) {
                                    ArrayList arrayList = new ArrayList();
                                    for (TournamentConfigVO tournamentConfigVO : tournamentConfigVOList2) {
                                        Long id = tournamentConfigVO.getId();
                                        List<UserPlayInfo> list = cpc0Var.d2;
                                        if (list == null || list.isEmpty()) {
                                            z = false;
                                        } else {
                                            Iterator<T> it = list.iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    z = false;
                                                } else if (Intrinsics.f(((UserPlayInfo) it.next()).getTournamentId(), id)) {
                                                    z = true;
                                                }
                                            }
                                        }
                                        boolean zF = Intrinsics.f(tournamentConfigVO.getMaxParticipantsReached(), Boolean.TRUE);
                                        boolean zF2 = Intrinsics.f(mapQ1.get(tournamentConfigVO.getId()), "not_interested");
                                        if (z || (!zF && !zF2)) {
                                            arrayList.add(tournamentConfigVO);
                                        }
                                    }
                                    cpc0Var.e2 = arrayList;
                                }
                                List<TournamentConfigVO> list2 = cpc0Var.e2;
                                if (list2 == null || list2.isEmpty()) {
                                    krc0 krc0Var2 = (krc0) cpc0Var.b;
                                    if (krc0Var2 != null) {
                                        krc0Var2.A0.setVisibility(8);
                                    }
                                    krc0 krc0Var3 = (krc0) cpc0Var.b;
                                    if (krc0Var3 != null) {
                                        krc0Var3.B0.setVisibility(8);
                                    }
                                    krc0 krc0Var4 = (krc0) cpc0Var.b;
                                    if (krc0Var4 != null) {
                                        krc0Var4.t0.setVisibility(8);
                                    }
                                } else {
                                    cpc0Var.c2 = cpc0Var.e2;
                                    if (cpc0Var.w0) {
                                        krc0 krc0Var5 = (krc0) cpc0Var.b;
                                        if (krc0Var5 != null) {
                                            krc0Var5.B0.setVisibility(0);
                                        }
                                        krc0 krc0Var6 = (krc0) cpc0Var.b;
                                        if (krc0Var6 != null) {
                                            krc0Var6.t0.setVisibility(0);
                                        }
                                        krc0 krc0Var7 = (krc0) cpc0Var.b;
                                        if (krc0Var7 != null) {
                                            krc0Var7.z0.setVisibility(0);
                                        }
                                        Iterator<T> it2 = cpc0Var.e2.iterator();
                                        int i2 = 0;
                                        while (it2.hasNext()) {
                                            it2.next();
                                            cpc0Var.Q1("tournament_banner_displayed", String.valueOf(i2));
                                            i2++;
                                        }
                                    }
                                    ArrayList arrayListE0 = CollectionsKt.E0(cpc0Var.e2);
                                    List<UserPlayInfo> userPlayInfoVOList = fetchUserListResponse.getUserPlayInfoVOList();
                                    tmc0 tmc0Var = new tmc0(cpc0Var, activity, mapQ1);
                                    umc0 umc0Var = new umc0(cpc0Var, activity);
                                    vmc0 vmc0Var = new vmc0(cpc0Var, activity, mapQ1);
                                    o4h0 o4h0Var = new o4h0(activity);
                                    o4h0Var.y = arrayListE0;
                                    o4h0Var.z = userPlayInfoVOList;
                                    o4h0Var.A = tmc0Var;
                                    o4h0Var.B = umc0Var;
                                    o4h0Var.C = vmc0Var;
                                    krc0 krc0Var8 = (krc0) cpc0Var.b;
                                    if (krc0Var8 != null) {
                                        krc0Var8.B0.setAdapter(o4h0Var);
                                    }
                                    if (cpc0Var.w0) {
                                        int size = cpc0Var.e2.size();
                                        B b = cpc0Var.b;
                                        if (size > 1) {
                                            krc0 krc0Var9 = (krc0) b;
                                            if (krc0Var9 != null) {
                                                krc0Var9.A0.setVisibility(0);
                                            }
                                            cpc0Var.M0(arrayListE0.size());
                                            cpc0Var.I2(0);
                                            krc0 krc0Var10 = (krc0) cpc0Var.b;
                                            if (krc0Var10 != null) {
                                                krc0Var10.B0.c(cpc0Var.new f());
                                            }
                                        } else {
                                            krc0 krc0Var11 = (krc0) b;
                                            if (krc0Var11 != null) {
                                                krc0Var11.A0.setVisibility(8);
                                            }
                                        }
                                        cpc0Var.w0 = false;
                                    }
                                    List<UserPlayInfo> list3 = cpc0Var.d2;
                                    if (list3 != null) {
                                        for (UserPlayInfo userPlayInfo : list3) {
                                            Context context = cpc0Var.getContext();
                                            if (context != null) {
                                                Long tournamentId = userPlayInfo.getTournamentId();
                                                if (tournamentId != null) {
                                                    HashMap mapQ2 = cpc0.q1(context);
                                                    mapQ2.put(tournamentId, "joined");
                                                    cpc0.s2(context, mapQ2);
                                                }
                                            }
                                        }
                                    }
                                    bbh0.a.j(cpc0Var.c2);
                                    bbh0.c.j(cpc0Var.d2);
                                    cpc0Var.m3();
                                }
                                cpc0Var.A0();
                            }
                        } else {
                            cpc0Var.A0();
                            krc0 krc0Var12 = (krc0) cpc0Var.b;
                            if (krc0Var12 != null) {
                                krc0Var12.B0.setVisibility(8);
                            }
                            krc0 krc0Var13 = (krc0) cpc0Var.b;
                            if (krc0Var13 != null) {
                                krc0Var13.t0.setVisibility(8);
                            }
                            krc0 krc0Var14 = (krc0) cpc0Var.b;
                            if (krc0Var14 != null) {
                                krc0Var14.z0.setVisibility(8);
                            }
                        }
                    }
                    krc0 krc0Var15 = (krc0) cpc0Var.b;
                    if (krc0Var15 != null) {
                        krc0Var15.B0.setVisibility(8);
                    }
                    krc0 krc0Var16 = (krc0) cpc0Var.b;
                    if (krc0Var16 != null) {
                        krc0Var16.t0.setVisibility(8);
                    }
                    krc0 krc0Var17 = (krc0) cpc0Var.b;
                    if (krc0Var17 != null) {
                        krc0Var17.z0.setVisibility(8);
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
