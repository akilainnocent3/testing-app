package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapData;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapMarketItem;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapPlayedSports;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapTicketStats;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapTopMarkets;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.data.repository.RecapRepositoryImpl$getRecapData$2", f = "RecapRepositoryImpl.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class o050 extends lkf0 implements Function2<keb, hab<? super mz40>, Object> {
    public int a;
    public final /* synthetic */ s050 b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o050(s050 s050Var, int i, hab<? super o050> habVar) {
        super(2, habVar);
        this.b = s050Var;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o050(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super mz40> habVar) {
        return ((o050) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [ibg] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.util.ArrayList] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        x1h0 x1h0Var;
        l2v l2vVar;
        Integer value;
        wqg0 wqg0Var;
        String valueType;
        d820 d820Var;
        neb nebVar = neb.a;
        int i = this.a;
        List list = null;
        if (i == 0) {
            m660.b(obj);
            qu40 qu40Var = this.b.a;
            this.a = 1;
            obj = qu40Var.a(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        NetworkRecapData networkRecapData = (NetworkRecapData) d72.a((BaseResponse) obj);
        networkRecapData.getClass();
        List<NetworkRecapPlayedSports> playedSports = networkRecapData.getPlayedSports();
        if (playedSports != null) {
            arrayList = new ArrayList();
            for (NetworkRecapPlayedSports networkRecapPlayedSports : playedSports) {
                networkRecapPlayedSports.getClass();
                String desc = networkRecapPlayedSports.getDesc();
                if (desc == null || (valueType = networkRecapPlayedSports.getValueType()) == null) {
                    d820Var = null;
                } else {
                    String title = networkRecapPlayedSports.getTitle();
                    if (title == null) {
                        title = "";
                    }
                    List<String> values = networkRecapPlayedSports.getValues();
                    if (values == null) {
                        values = ibg.a;
                    }
                    d820Var = new d820(desc, title, valueType, values);
                }
                if (d820Var != null) {
                    arrayList.add(d820Var);
                }
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = ibg.a;
        }
        List<NetworkRecapTicketStats> ticketStats = networkRecapData.getTicketStats();
        if (ticketStats != null) {
            arrayList2 = new ArrayList();
            for (NetworkRecapTicketStats networkRecapTicketStats : ticketStats) {
                networkRecapTicketStats.getClass();
                String title2 = networkRecapTicketStats.getTitle();
                if (title2 == null || (value = networkRecapTicketStats.getValue()) == null) {
                    wqg0Var = null;
                } else {
                    int iIntValue = value.intValue();
                    String desc2 = networkRecapTicketStats.getDesc();
                    if (desc2 == null) {
                        desc2 = "";
                    }
                    Integer valueType2 = networkRecapTicketStats.getValueType();
                    wqg0Var = new wqg0(desc2, title2, iIntValue, valueType2 != null ? valueType2.intValue() : 0);
                }
                if (wqg0Var != null) {
                    arrayList2.add(wqg0Var);
                }
            }
        } else {
            arrayList2 = 0;
        }
        if (arrayList2 == 0) {
            arrayList2 = ibg.a;
        }
        List<NetworkRecapTopMarkets> topMarkets = networkRecapData.getTopMarkets();
        if (topMarkets != null) {
            ArrayList arrayList4 = new ArrayList();
            for (NetworkRecapTopMarkets networkRecapTopMarkets : topMarkets) {
                networkRecapTopMarkets.getClass();
                String title3 = networkRecapTopMarkets.getTitle();
                if (title3 == null) {
                    x1h0Var = null;
                } else {
                    String desc3 = networkRecapTopMarkets.getDesc();
                    if (desc3 == null) {
                        desc3 = "";
                    }
                    List<NetworkRecapMarketItem> items = networkRecapTopMarkets.getItems();
                    if (items != null) {
                        arrayList3 = new ArrayList();
                        for (NetworkRecapMarketItem networkRecapMarketItem : items) {
                            networkRecapMarketItem.getClass();
                            String category = networkRecapMarketItem.getCategory();
                            if (category == null) {
                                l2vVar = null;
                            } else {
                                String subCategory = networkRecapMarketItem.getSubCategory();
                                if (subCategory == null) {
                                    subCategory = "";
                                }
                                l2vVar = new l2v(category, subCategory);
                            }
                            if (l2vVar != null) {
                                arrayList3.add(l2vVar);
                            }
                        }
                    } else {
                        arrayList3 = 0;
                    }
                    if (arrayList3 == 0) {
                        arrayList3 = ibg.a;
                    }
                    x1h0Var = new x1h0(desc3, title3, arrayList3);
                }
                if (x1h0Var != null) {
                    arrayList4.add(x1h0Var);
                }
            }
            list = arrayList4;
        }
        if (list == null) {
            list = ibg.a;
        }
        Boolean hasRecap = networkRecapData.getHasRecap();
        return new mz40(hasRecap != null ? hasRecap.booleanValue() : false, arrayList, arrayList2, list);
    }
}
