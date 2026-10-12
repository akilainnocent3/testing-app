package defpackage;

import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.listener.OnItemClickListener;
import com.sportybet.feature.payment.impl.transaction.presentation.adapter.TxFixStatusTipAdapter;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wqc implements b7b, OnItemClickListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ wqc(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((vqc) this.a).invoke(obj);
    }

    @Override // com.chad.library.adapter.base.listener.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
        TxFixStatusTipAdapter._init_$lambda$0((TxFixStatusTipAdapter) this.a, baseQuickAdapter, view, i);
    }
}
