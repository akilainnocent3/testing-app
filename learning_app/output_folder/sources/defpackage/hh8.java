package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hh8 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hh8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String shareCode;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kh8 kh8Var = (kh8) obj;
                Object tag = view.getTag();
                if (!(tag instanceof CommentsData)) {
                    tag = null;
                }
                CommentsData commentsData = (CommentsData) tag;
                if (commentsData != null && commentsData.getSharedBetsMeta() != null) {
                    ShareBetData shareBetData = (ShareBetData) ep8.b().fromJson(commentsData.getSharedBetsMeta(), ShareBetData.class);
                    if (shareBetData.isAllSettled() || (shareCode = shareBetData.getShareCode()) == null) {
                        shareCode = "";
                    }
                    kh8Var.b.a(shareBetData.getImageUrl(), shareCode, shareBetData.isAllSettled() ? "" : commentsData.getCountryCode());
                    break;
                }
                break;
            default:
                ii90 ii90Var = (ii90) obj;
                nak0 nak0Var = new nak0(ii90Var.a);
                nak0Var.a();
                nak0Var.setOnDismissListener(new gi90());
                ii90Var.dismiss();
                break;
        }
    }
}
