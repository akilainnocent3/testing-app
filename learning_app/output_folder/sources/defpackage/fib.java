package defpackage;

import android.content.SharedPreferences;
import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.sportyherov2.components.ShAllBetList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fib implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fib(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Collection collection;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences sharedPreferences = bpbVar.H;
                if (zBooleanValue) {
                    if (sharedPreferences != null) {
                        bpbVar.c1().P1(true);
                    }
                    bpbVar.l1().G1().d = ((Boolean) ((nsa0) bpbVar.c1().u0).getValue()).booleanValue();
                    SharedPreferences.Editor editor = bpbVar.J;
                    if (editor != null) {
                        editor.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[1], ((Boolean) ((nsa0) bpbVar.c1().u0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor2 = bpbVar.J;
                    if (editor2 != null) {
                        editor2.apply();
                    }
                    GameDetails gameDetails = bpbVar.i;
                    m5a.a("Sound", gameDetails != null ? gameDetails.getName() : null, "On");
                } else {
                    if (sharedPreferences != null) {
                        bpbVar.c1().P1(false);
                    }
                    bpbVar.l1().G1().d = ((Boolean) ((nsa0) bpbVar.c1().u0).getValue()).booleanValue();
                    SharedPreferences.Editor editor3 = bpbVar.J;
                    if (editor3 != null) {
                        editor3.putBoolean(((String[]) ((nsa0) bpbVar.c1().B).getValue())[1], ((Boolean) ((nsa0) bpbVar.c1().u0).getValue()).booleanValue());
                    }
                    SharedPreferences.Editor editor4 = bpbVar.J;
                    if (editor4 != null) {
                        editor4.apply();
                    }
                    GameDetails gameDetails2 = bpbVar.i;
                    m5a.a("Sound", gameDetails2 != null ? gameDetails2.getName() : null, "Off");
                }
                bpbVar.l1().S1(bpbVar.l1().G1().d);
                return Unit.a;
            case 1:
                SelectedGiftData selectedGiftData = (SelectedGiftData) obj2;
                GiftDetails giftDetails = (GiftDetails) obj;
                boolean z = QuickBetView.k1;
                return Boolean.valueOf(Intrinsics.f(giftDetails != null ? giftDetails.getGiftId() : null, selectedGiftData != null ? selectedGiftData.getGiftId() : null));
            case 2:
                nx7 nx7Var = (nx7) obj;
                nx7Var.getClass();
                for (Map.Entry entry : ((zg80) obj2).e.entrySet()) {
                    nx7.a(nx7Var, (String) entry.getKey(), ((eqp) entry.getValue()).getDescriptor());
                }
                return Unit.a;
            default:
                LoadingState loadingState = (LoadingState) obj;
                krc0 krc0Var = (krc0) ((cpc0) obj2).b;
                if (krc0Var != null) {
                    ShAllBetList shAllBetList = krc0Var.k0;
                    loadingState.getClass();
                    shAllBetList.F = 2;
                    int i2 = ShAllBetList.a.a[loadingState.getStatus().ordinal()];
                    if (i2 == 1) {
                        shAllBetList.binding.i.setVisibility(0);
                        shAllBetList.binding.w.setVisibility(4);
                    } else if (i2 == 2) {
                        shAllBetList.binding.i.setVisibility(8);
                        shAllBetList.binding.w.setVisibility(0);
                        if (loadingState.getData() == null || (collection = (Collection) ((HTTPResponse) loadingState.getData()).getData()) == null || collection.isEmpty()) {
                            shAllBetList.I();
                        } else {
                            shAllBetList.J(shAllBetList.F);
                            List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                            shAllBetList.binding.v.setVisibility(8);
                            if (shAllBetList.binding.w.getAdapter() != null) {
                                shAllBetList.binding.w.setAdapter(null);
                            }
                            shAllBetList.binding.w.setAdapter(new r2h0(list));
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        shAllBetList.binding.i.setVisibility(8);
                        shAllBetList.I();
                    }
                }
                return Unit.a;
        }
    }
}
