package com.sportybet.android.virtual.presentation.adapter;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.virtual.presentation.component.BetslipViewHolder;
import defpackage.ez0;
import defpackage.fto;
import defpackage.rzk;
import defpackage.vxo;
import defpackage.wso;
import defpackage.xv3;
import defpackage.yj2;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BetslipAdapter extends BaseQuickAdapter<xv3, BetslipViewHolder> {
    public static final String PAYLOAD_AMOUNT = "payload_amount";
    public static final String PAYLOAD_KEYBOARD = "payload_keyboard";
    public final ez0 assetsInfoRepository;
    private final yj2 betBuilderUtil;
    public final rzk giftManager;
    public final wso instantWinSharedData;
    public final fto instantWinSportRepo;

    public BetslipAdapter(yj2 yj2Var, wso wsoVar, ez0 ez0Var, rzk rzkVar, fto ftoVar) {
        super(R.layout.iwqk_layout_betslip_item, null);
        this.betBuilderUtil = yj2Var;
        this.instantWinSharedData = wsoVar;
        this.assetsInfoRepository = ez0Var;
        this.giftManager = rzkVar;
        this.instantWinSportRepo = ftoVar;
        setHasStableIds(true);
    }

    public void convert(BetslipViewHolder betslipViewHolder, xv3 xv3Var, List<?> list) {
        if (list.isEmpty()) {
            convert(betslipViewHolder, xv3Var);
            return;
        }
        if (list.contains(PAYLOAD_KEYBOARD)) {
            betslipViewHolder.updateKeyboardVisibility(xv3Var.k);
        }
        if (list.contains(PAYLOAD_AMOUNT)) {
            betslipViewHolder.updateAmountOnly(xv3Var, this.instantWinSharedData, this.assetsInfoRepository, this.giftManager);
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.f
    public long getItemId(int i) {
        xv3 item = getItem(i);
        if (item == null) {
            return super.getItemId(i);
        }
        BigDecimal bigDecimal = vxo.a;
        return vxo.b(item.b, item.c, item.d).hashCode();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public /* bridge */ /* synthetic */ void convert(BaseViewHolder baseViewHolder, xv3 xv3Var, List list) {
        convert((BetslipViewHolder) baseViewHolder, xv3Var, (List<?>) list);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void convert(BetslipViewHolder betslipViewHolder, xv3 xv3Var) {
        betslipViewHolder.setData(xv3Var, getFooterLayoutCount(), getItemCount(), this.betBuilderUtil, this.instantWinSharedData, this.assetsInfoRepository, this.giftManager, this.instantWinSportRepo);
    }
}
