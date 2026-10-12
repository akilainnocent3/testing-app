package defpackage;

import android.text.TextUtils;
import com.sporty.android.chat.data.LiveShareBetData;
import com.sporty.android.chat.data.UploadImageResponse;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class pl7 extends b2f<q460<UploadImageResponse>> {
    public final /* synthetic */ il7 a;
    public final /* synthetic */ LiveShareBetData b;

    public pl7(il7 il7Var, LiveShareBetData liveShareBetData) {
        this.a = il7Var;
        this.b = liveShareBetData;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        il7 il7Var = this.a;
        il7Var.y.j("");
        il7Var.G1();
        il7Var.M1(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        String string;
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        UploadImageResponse uploadImageResponse = (UploadImageResponse) q460Var.b;
        if (!q460Var.a.getIsSuccessful() || uploadImageResponse == null) {
            onError(new CustomException(CustomExceptionType.ERROR, gq8.c(q460Var.c)));
            return;
        }
        if (TextUtils.isEmpty(uploadImageResponse.getImageUrl())) {
            return;
        }
        il7 il7Var = this.a;
        String strD = il7Var.y.d();
        if (strD == null || (string = StringsKt.u0(strD).toString()) == null) {
            string = "";
        }
        String jsonString = LiveShareBetData.copy$default(this.b, null, null, null, null, null, false, uploadImageResponse.getImageUrl(), null, null, 447, null).toJsonString();
        if (string.length() <= 0 || jsonString.length() <= 0) {
            return;
        }
        il7Var.K1(string, jsonString);
    }
}
