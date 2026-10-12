package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.sporty.android.core.model.gift.GiftUtil;
import com.sporty.android.core.model.gift.SelectedGiftData;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final class ny30 implements View.OnClickListener {
    public final /* synthetic */ QuickBetView a;

    public ny30(QuickBetView quickBetView) {
        this.a = quickBetView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        QuickBetView quickBetView = this.a;
        if (quickBetView.getBetItem().m0()) {
            b6a0 b6a0Var = quickBetView.k0;
            if (b6a0Var != null) {
                b6a0Var.F1(quickBetView.getSingleGiftState().C, quickBetView.getCurrentTotalOddsForGift(), "0");
                return;
            }
            return;
        }
        SelectedGiftData selectedGiftData = quickBetView.getSingleGiftState().C;
        if (selectedGiftData == null || TextUtils.equals(GiftUtil.CLEARED_GIFT_VALUE, selectedGiftData.getGiftValue())) {
            j9l j9lVar = quickBetView.i0;
            if (j9lVar != null) {
                j9lVar.N1(true);
                return;
            }
            return;
        }
        iuk.b bVar = new iuk.b(selectedGiftData.getRawGift(), selectedGiftData, quickBetView.getSingleGiftState().b);
        j9l j9lVar2 = quickBetView.i0;
        if (j9lVar2 != null) {
            j9lVar2.S1(bVar);
        }
    }
}
