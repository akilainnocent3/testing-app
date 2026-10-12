package com.sportybet.android.instantwin.presentation.event.adapter;

import com.chad.library.adapter.base.BaseNodeAdapter;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import defpackage.dcs;
import defpackage.nhv;
import defpackage.ohv;
import defpackage.phv;
import defpackage.pt7;
import defpackage.pzg;
import defpackage.qcj0;
import defpackage.qhv;
import defpackage.s08;
import defpackage.shv;
import defpackage.sp5;
import defpackage.vtb;
import defpackage.wso;
import defpackage.yqo;
import defpackage.zqo;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public class MatchEventSpinnerAdapter extends BaseNodeAdapter {
    private MarketType marketType;
    private int selectedIndex;
    private s08<BigDecimal> selectedOddsRange;
    private final List<String> specifierList;
    private zqo winQuickBetViewViewModel;

    public MatchEventSpinnerAdapter(wso wsoVar) {
        super(null);
        this.selectedIndex = -1;
        this.specifierList = new ArrayList();
        this.selectedOddsRange = null;
        addNodeProvider(new shv(new pt7(this, 1), new nhv(this, 0), new ohv(this, 0)));
        addNodeProvider(new qhv(wsoVar, new vtb(this, 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$new$0() {
        return this.specifierList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Integer lambda$new$1() {
        return Integer.valueOf(this.selectedIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit lambda$new$2(Integer num) {
        if (this.selectedIndex != num.intValue()) {
            this.selectedIndex = num.intValue();
            zqo zqoVar = this.winQuickBetViewViewModel;
            if (zqoVar != null) {
                MarketType marketType = this.marketType;
                String str = this.specifierList.get(num.intValue());
                marketType.getClass();
                str.getClass();
                sp5.c(qcj0.a(zqoVar), null, null, new yqo(marketType, zqoVar, str, null), 3);
            }
            syncSpinnerIndex(getData(), num.intValue());
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ s08 lambda$new$3() {
        return this.selectedOddsRange;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$prepareSpecifierList$4(String str, String str2) {
        try {
            return Double.compare(Double.parseDouble(str), Double.parseDouble(str2));
        } catch (NumberFormatException unused) {
            System.err.println("Skipping invalid number: " + str + " or " + str2);
            return 0;
        }
    }

    private void prepareSpecifierList(LinkedHashSet<String> linkedHashSet) {
        this.specifierList.clear();
        this.specifierList.addAll(linkedHashSet);
        this.specifierList.sort(new phv());
        this.specifierList.add(0, "near");
        this.specifierList.add(1, "far");
    }

    private void syncSpinnerIndex(List<BaseNode> list, int i) {
        for (BaseNode baseNode : list) {
            if (baseNode instanceof pzg) {
                ((pzg) baseNode).a(i, this.specifierList.get(i));
            } else if (baseNode instanceof dcs) {
                syncSpinnerIndexForLeagueItem(((dcs) baseNode).e, i);
            }
        }
        notifyDataSetChanged();
    }

    private void syncSpinnerIndexForLeagueItem(List<BaseNode> list, int i) {
        if (list != null) {
            for (BaseNode baseNode : list) {
                if (baseNode instanceof pzg) {
                    ((pzg) baseNode).a(i, this.specifierList.get(i));
                }
            }
        }
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    public int getItemType(List<? extends BaseNode> list, int i) {
        BaseNode baseNode = list.get(i);
        if (baseNode instanceof dcs) {
            return 0;
        }
        return baseNode instanceof pzg ? 1 : -1;
    }

    public void setMarketSpecifierData(MarketType marketType, String str, LinkedHashSet<String> linkedHashSet, List<BaseNode> list, zqo zqoVar) {
        prepareSpecifierList(linkedHashSet);
        this.marketType = marketType;
        this.selectedIndex = this.specifierList.indexOf(str);
        this.winQuickBetViewViewModel = zqoVar;
        setList(list);
    }

    public void setSelectedOddsRange(s08<BigDecimal> s08Var) {
        this.selectedOddsRange = s08Var;
        notifyDataSetChanged();
    }
}
