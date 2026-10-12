package defpackage;

import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.UploadImageResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yoj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yoj(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ShareBetData shareBetData;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) obj2;
                yob.a(opjVar.e1(), (String) ((nsa0) opjVar.c1().v).getValue(), "cashout", (String) obj);
                break;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                q460 q460Var = (q460) obj;
                int i2 = PreMatchEventActivity.a2;
                if (q460Var != null) {
                    UploadImageResponse uploadImageResponse = (UploadImageResponse) q460Var.b;
                    String imageUrl = uploadImageResponse != null ? uploadImageResponse.getImageUrl() : null;
                    if (imageUrl == null || imageUrl.length() == 0 || (shareBetData = preMatchEventActivity.e1) == null) {
                        ResponseBody responseBody = q460Var.c;
                        if (responseBody != null) {
                            dzg0.d(gq8.c(responseBody));
                        }
                    } else {
                        shareBetData.setImageUrl(imageUrl);
                        preMatchEventActivity.W0 = new jkl().j(preMatchEventActivity.e1);
                        preMatchEventActivity.H1(preMatchEventActivity.p1(preMatchEventActivity.J1));
                    }
                } else {
                    dzg0.c(1, preMatchEventActivity.getCMSString(R.string.common_feedback__failed_to_send_please_try_again, new Object[0]));
                }
                break;
            default:
                String str = (String) obj;
                str.getClass();
                ((sub0) obj2).w0(str);
                break;
        }
        return Unit.a;
    }
}
