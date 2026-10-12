package defpackage;

import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class nl7 extends b2f<q460<ResponseBody>> {
    public final /* synthetic */ il7 a;

    public nl7(il7 il7Var) {
        this.a = il7Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("SPORTY_CHAT");
        aVar.o(th);
        hqf0 hqf0Var = lus.a;
        lus.c(LogProcess.LEAVE_CHAT_ROOM, this.a.V, null, th, 12);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("SPORTY_CHAT");
        Response response = q460Var.a;
        aVar.l("leaveChatroom() success: " + response.getIsSuccessful(), new Object[0]);
        if (!response.getIsSuccessful()) {
            onError(new CustomException(CustomExceptionType.ERROR, gq8.c(q460Var.c)));
        } else {
            hqf0 hqf0Var = lus.a;
            lus.b(LogProcess.LEAVE_CHAT_ROOM, LogStatus.SUCCESS, this.a.V);
        }
    }
}
