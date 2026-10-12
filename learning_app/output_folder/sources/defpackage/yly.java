package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spinmatch.components.BetChips;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yly implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ yly(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                ke<lop> keVar = ((zly) fragment).J;
                if (keVar != null) {
                    keVar.b(new lop(str));
                    return Unit.a;
                }
                Intrinsics.l("jumpBankLauncher");
                throw null;
            default:
                kxb0 kxb0Var = (kxb0) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = kxb0.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    kxb0Var.z0().A.l(kxb0Var.getViewLifecycleOwner());
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        mb90 mb90Var = kxb0Var.c;
                        if (mb90Var != null) {
                            mb90Var.N.P();
                        }
                        List<GiftItem> entityList = promotionGiftsResponse.getEntityList();
                        entityList.getClass();
                        ArrayList arrayList = (ArrayList) entityList;
                        ec8.B(arrayList, new qwb0());
                        PromotionGiftsResponse promotionGiftsResponseCopy$default = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList, 0, 0, 0, 14, null);
                        kxb0Var.A = promotionGiftsResponseCopy$default;
                        List<GiftItem> entityList2 = promotionGiftsResponseCopy$default != null ? promotionGiftsResponseCopy$default.getEntityList() : null;
                        if (entityList2 == null || entityList2.isEmpty()) {
                            mb90 mb90Var2 = kxb0Var.c;
                            if (mb90Var2 != null) {
                                mb90Var2.i.setIfFbgAvailable(false);
                            }
                            mb90 mb90Var3 = kxb0Var.c;
                            if (mb90Var3 != null) {
                                mb90Var3.i.setBetChipList(kxb0Var.w);
                            }
                        } else {
                            mb90 mb90Var4 = kxb0Var.c;
                            if (mb90Var4 != null) {
                                mb90Var4.i.setIfFbgAvailable(true);
                            }
                            mb90 mb90Var5 = kxb0Var.c;
                            if (mb90Var5 != null) {
                                BetChips betChips = mb90Var5.i;
                                ArrayList<Double> arrayList2 = kxb0Var.w;
                                ArrayList<Double> arrayList3 = new ArrayList<>();
                                arrayList3.add(Double.valueOf(-1.0d));
                                if (arrayList2 != null) {
                                    arrayList3.addAll(arrayList2);
                                }
                                betChips.setBetChipList(arrayList3);
                            }
                        }
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    mb90 mb90Var6 = kxb0Var.c;
                    if (mb90Var6 != null) {
                        mb90Var6.N.P();
                    }
                    mb90 mb90Var7 = kxb0Var.c;
                    if (mb90Var7 != null) {
                        mb90Var7.i.setIfFbgAvailable(false);
                    }
                    mb90 mb90Var8 = kxb0Var.c;
                    if (mb90Var8 != null) {
                        mb90Var8.i.setBetChipList(kxb0Var.w);
                    }
                }
                return Unit.a;
        }
    }
}
