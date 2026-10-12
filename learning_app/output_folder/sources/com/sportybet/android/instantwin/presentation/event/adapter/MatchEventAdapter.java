package com.sportybet.android.instantwin.presentation.event.adapter;

import com.chad.library.adapter.base.BaseNodeAdapter;
import com.chad.library.adapter.base.entity.node.BaseNode;
import defpackage.aav;
import defpackage.bav;
import defpackage.cav;
import defpackage.dcs;
import defpackage.s08;
import defpackage.yxg;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class MatchEventAdapter extends BaseNodeAdapter {
    private s08<BigDecimal> selectedOddsRange;

    public MatchEventAdapter() {
        super(null);
        this.selectedOddsRange = null;
        addNodeProvider(new cav());
        addNodeProvider(new bav(new aav(this, 0)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ s08 lambda$new$0() {
        return this.selectedOddsRange;
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    public int getItemType(List<? extends BaseNode> list, int i) {
        BaseNode baseNode = list.get(i);
        if (baseNode instanceof dcs) {
            return 0;
        }
        return baseNode instanceof yxg ? 1 : -1;
    }

    public void setSelectedOddsRange(s08<BigDecimal> s08Var) {
        this.selectedOddsRange = s08Var;
        notifyDataSetChanged();
    }
}
