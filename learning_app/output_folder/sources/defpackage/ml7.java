package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ml7 extends b2f<q460<List<ChatMessage>>> {
    public final /* synthetic */ il7 a;
    public final /* synthetic */ LinkedHashMap b;

    public ml7(il7 il7Var, LinkedHashMap linkedHashMap) {
        this.a = il7Var;
        this.b = linkedHashMap;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("SPORTY_CHAT");
        aVar.p(th, "Failed to get old chat list", new Object[0]);
        hqf0 hqf0Var = lus.a;
        LogProcess logProcess = LogProcess.LOAD_MESSAGES;
        il7 il7Var = this.a;
        lus.c(logProcess, il7Var.V, this.b, th, 8);
        il7Var.z.j(Boolean.FALSE);
        il7Var.M1(th);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        if (!q460Var.a.getIsSuccessful()) {
            onError(new CustomException(CustomExceptionType.ERROR, gq8.c(q460Var.c)));
            return;
        }
        il7 il7Var = this.a;
        il7Var.z.j(Boolean.FALSE);
        String strValueOf = String.valueOf(il7Var.X);
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.put("messageCount", strValueOf);
        hqf0 hqf0Var = lus.a;
        lus.a(LogProcess.LOAD_MESSAGES, LogStatus.SUCCESS, il7Var.V, linkedHashMap);
        List list = (List) q460Var.b;
        il7Var.F1(list != null ? il7Var.H1(list, false) : null, false);
        if (list == null || !list.isEmpty()) {
            return;
        }
        il7Var.B.j(Boolean.TRUE);
    }
}
