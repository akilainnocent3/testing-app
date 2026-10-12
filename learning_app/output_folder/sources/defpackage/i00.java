package defpackage;

import android.os.Bundle;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.sportybet.feature.payment.impl.deposit.presentation.adapter.DepositOthersAdapter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i00 implements m00, OnItemClickListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ i00(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.m00
    public void a(Bundle bundle) {
        ((k00) this.a).a.a(bundle);
    }

    @Override // com.chad.library.adapter.base.listener.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        DepositOthersAdapter._init_$lambda$1((DepositOthersAdapter) this.a, baseQuickAdapter, view, i);
    }
}
