package defpackage;

import android.util.Base64;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.campaign.data.model.TournamentRankListResponse;
import java.util.HashMap;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.CampaignSocketViewModel$observeTopicMessagesFlow$1", f = "CampaignSocketViewModel.kt", l = {239}, m = "invokeSuspend", v = 1)
public final class sf6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uf6 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ uf6 a;

        public a(uf6 uf6Var) {
            this.a = uf6Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            String str;
            TournamentRankListResponse tournamentRankListResponse;
            tgh0 tgh0Var = (tgh0) obj;
            uf6 uf6Var = this.a;
            LinkedHashMap linkedHashMap = uf6Var.A;
            LinkedHashMap linkedHashMap2 = uf6Var.C;
            ugh0 ugh0Var = tgh0Var.a;
            String str2 = tgh0Var.b;
            String str3 = tgh0Var.c;
            boolean z = tgh0Var.d;
            int iOrdinal = ugh0Var.ordinal();
            if (iOrdinal == 0) {
                Long l = uf6Var.N.get(str2);
                long jLongValue = l != null ? l.longValue() : 0L;
                if (jLongValue != 0) {
                    if (z) {
                        linkedHashMap.put(Long.valueOf(jLongValue), AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                    } else {
                        linkedHashMap.put(Long.valueOf(jLongValue), str3);
                    }
                    HashMap<Long, String> map = new HashMap<>(linkedHashMap);
                    uf6Var.B.j(map);
                    abh0.e.j(map);
                    ((nsa0) abh0.f).setValue(map);
                    String str4 = (String) linkedHashMap.get(Long.valueOf(jLongValue));
                    str = str4 != null ? str4 : "";
                    if (!z && str.length() > 0 && !str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                        sp5.c(qcj0.a(uf6Var), null, null, new pf6(uf6Var, jLongValue, str, null), 3);
                    }
                }
            } else if (iOrdinal == 1) {
                Long l2 = uf6Var.O.get(str2);
                long jLongValue2 = l2 != null ? l2.longValue() : 0L;
                if (jLongValue2 != 0) {
                    uf6Var.I.j("messageReceived");
                    if (z) {
                        linkedHashMap2.put(Long.valueOf(jLongValue2), AnalyticsEvent.BI_TRACKING_KIND_ERROR);
                    } else {
                        linkedHashMap2.put(Long.valueOf(jLongValue2), str3);
                    }
                    uf6Var.D.j(new HashMap<>(linkedHashMap2));
                    String str5 = (String) linkedHashMap2.get(Long.valueOf(jLongValue2));
                    str = str5 != null ? str5 : "";
                    LinkedHashMap linkedHashMap3 = uf6Var.H;
                    if (!str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR) && str.length() != 0) {
                        try {
                            byte[] bArrDecode = Base64.decode(str, 0);
                            tch0.a.getClass();
                            String strA = tch0.a(bArrDecode);
                            if (strA != null && (tournamentRankListResponse = (TournamentRankListResponse) uf6Var.z.e(strA, TournamentRankListResponse.class)) != null) {
                                tournamentRankListResponse.setTournamentId(Long.valueOf(jLongValue2));
                                linkedHashMap3.put(Long.valueOf(jLongValue2), tournamentRankListResponse);
                                ((nsa0) abh0.g).setValue(new HashMap(linkedHashMap3));
                            }
                        } catch (Exception unused) {
                        }
                    }
                }
            } else if (iOrdinal == 2) {
                if (z) {
                    str3 = AnalyticsEvent.BI_TRACKING_KIND_ERROR;
                }
                uf6Var.E.j(str3);
                sp5.c(qcj0.a(uf6Var), null, null, new qf6(uf6Var, str3, null), 3);
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                sp5.c(qcj0.a(uf6Var), null, null, new of6(tgh0Var, uf6Var, str3, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sf6(uf6 uf6Var, hab<? super sf6> habVar) {
        super(2, habVar);
        this.b = uf6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sf6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((sf6) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        uf6 uf6Var = this.b;
        tp90 tp90VarD = uf6Var.b.d();
        a aVar = new a(uf6Var);
        this.a = 1;
        tp90VarD.collect(aVar, this);
        return nebVar;
    }
}
