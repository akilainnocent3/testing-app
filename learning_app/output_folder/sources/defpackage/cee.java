package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.chad.library.adapter.base.entity.node.BaseNode;
import com.chad.library.adapter.base.provider.BaseNodeProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.viewholder.OthersQuicktellerContentViewHolder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class cee extends BaseNodeProvider {
    public final Function0<Unit> a;
    public final aee b;

    public cee(Function0 function0, aee aeeVar) {
        function0.getClass();
        this.a = function0;
        this.b = aeeVar;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final void convert(BaseViewHolder baseViewHolder, BaseNode baseNode) {
        BaseNode baseNode2 = baseNode;
        baseViewHolder.getClass();
        baseNode2.getClass();
        dlz dlzVar = baseNode2 instanceof dlz ? (dlz) baseNode2 : null;
        if (dlzVar == null) {
            return;
        }
        OthersQuicktellerContentViewHolder othersQuicktellerContentViewHolder = baseViewHolder instanceof OthersQuicktellerContentViewHolder ? (OthersQuicktellerContentViewHolder) baseViewHolder : null;
        if (othersQuicktellerContentViewHolder != null) {
            othersQuicktellerContentViewHolder.bindData(dlzVar);
        }
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getItemViewType() {
        jlz[] jlzVarArr = jlz.a;
        return 3;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final int getLayoutId() {
        return R.layout.layout_deposit_others_quickteller_content_item;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public final BaseViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewA = m7d.a(viewGroup, R.layout.layout_deposit_others_quickteller_content_item, viewGroup, false);
        int i2 = R.id.atm_code_label;
        if (((TextView) ps9.a(R.id.atm_code_label, viewA)) != null) {
            i2 = R.id.atm_container;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.atm_container, viewA);
            if (constraintLayout != null) {
                i2 = R.id.atm_divider;
                View viewA2 = ps9.a(R.id.atm_divider, viewA);
                if (viewA2 != null) {
                    i2 = R.id.atm_guide;
                    if (((TextView) ps9.a(R.id.atm_guide, viewA)) != null) {
                        i2 = R.id.atm_title;
                        if (((TextView) ps9.a(R.id.atm_title, viewA)) != null) {
                            i2 = R.id.check_transaction;
                            TextView textView = (TextView) ps9.a(R.id.check_transaction, viewA);
                            if (textView != null) {
                                i2 = R.id.divider_online;
                                View viewA3 = ps9.a(R.id.divider_online, viewA);
                                if (viewA3 != null) {
                                    i2 = R.id.online_title;
                                    if (((TextView) ps9.a(R.id.online_title, viewA)) != null) {
                                        i2 = R.id.quick_logo;
                                        if (((ImageView) ps9.a(R.id.quick_logo, viewA)) != null) {
                                            i2 = R.id.quickteller_step;
                                            WebView webView = (WebView) ps9.a(R.id.quickteller_step, viewA);
                                            if (webView != null) {
                                                i2 = R.id.ussd_code_label;
                                                if (((TextView) ps9.a(R.id.ussd_code_label, viewA)) != null) {
                                                    i2 = R.id.ussd_container;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.ussd_container, viewA);
                                                    if (constraintLayout2 != null) {
                                                        i2 = R.id.ussd_divider;
                                                        View viewA4 = ps9.a(R.id.ussd_divider, viewA);
                                                        if (viewA4 != null) {
                                                            i2 = R.id.ussd_guide;
                                                            if (((TextView) ps9.a(R.id.ussd_guide, viewA)) != null) {
                                                                i2 = R.id.ussd_title;
                                                                if (((TextView) ps9.a(R.id.ussd_title, viewA)) != null) {
                                                                    i2 = R.id.visit_to;
                                                                    TextView textView2 = (TextView) ps9.a(R.id.visit_to, viewA);
                                                                    if (textView2 != null) {
                                                                        return new OthersQuicktellerContentViewHolder(new c1s((ConstraintLayout) viewA, constraintLayout, viewA2, textView, viewA3, webView, constraintLayout2, viewA4, textView2), this.a, this.b);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
