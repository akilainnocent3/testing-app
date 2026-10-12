package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class ll7 extends b2f<q460<List<ChatMessage>>> {
    public final /* synthetic */ LinkedHashMap a;
    public final /* synthetic */ il7 b;
    public final /* synthetic */ boolean c;

    public ll7(il7 il7Var, LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = il7Var;
        this.c = z;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        il7 il7Var = this.b;
        il7Var.A.j(Boolean.FALSE);
        if (!(th instanceof CustomException) || ((CustomException) th).getType() != CustomExceptionType.ABORT) {
            mtg0.a aVar = mtg0.a;
            aVar.q("SPORTY_CHAT");
            aVar.p(th, "getNewChatMessages()", new Object[0]);
            il7Var.M1(th);
        }
        il7Var.F1(il7Var.H1(new ArrayList(), true), this.c);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        Response response = q460Var.a;
        ResponseBody responseBody = q460Var.c;
        boolean isSuccessful = response.getIsSuccessful();
        il7 il7Var = this.b;
        if (!isSuccessful) {
            hqf0 hqf0Var = lus.a;
            lus.c(LogProcess.LOAD_MESSAGES, il7Var.V, null, new CustomException(null, gq8.c(responseBody), 1, null), 12);
            onError(new CustomException(CustomExceptionType.ERROR, gq8.c(responseBody)));
            return;
        }
        String strValueOf = String.valueOf(il7Var.X);
        LinkedHashMap linkedHashMap = this.a;
        linkedHashMap.put("messageCount", strValueOf);
        hqf0 hqf0Var2 = lus.a;
        lus.a(LogProcess.LOAD_MESSAGES, LogStatus.SUCCESS, il7Var.V, linkedHashMap);
        List list = (List) q460Var.b;
        il7Var.F1(list != null ? il7Var.H1(list, true) : null, this.c);
        il7Var.A.j(Boolean.FALSE);
    }
}
