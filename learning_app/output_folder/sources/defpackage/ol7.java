package defpackage;

import com.sporty.android.chat.data.ChatMessage;
import com.sporty.android.chat.data.DefaultCommand;
import com.sporty.android.chat.data.LogProcess;
import com.sporty.android.chat.data.LogStatus;
import com.sporty.android.common.data.CustomException;
import com.sporty.android.common.data.CustomExceptionType;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ol7 extends b2f<q460<DefaultCommand>> {
    public final /* synthetic */ il7 a;
    public final /* synthetic */ int b;

    public ol7(il7 il7Var, int i) {
        this.a = il7Var;
        this.b = i;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("SPORTY_CHAT");
        aVar.p(th, "Failed to remove a message", new Object[0]);
        hqf0 hqf0Var = lus.a;
        LogProcess logProcess = LogProcess.DELETING_MESSAGE;
        il7 il7Var = this.a;
        lus.c(logProcess, il7Var.V, null, th, 12);
        il7Var.M1(th);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        ArrayList arrayList;
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        if (!q460Var.a.getIsSuccessful()) {
            onError(new CustomException(CustomExceptionType.ERROR, gq8.c(q460Var.c)));
            return;
        }
        il7 il7Var = this.a;
        int i = this.b;
        synchronized (il7Var) {
            try {
                g5x<List<ChatMessage>> g5xVar = il7Var.O;
                List<ChatMessage> listD = g5xVar.d();
                if (listD != null) {
                    arrayList = new ArrayList();
                    for (Object obj2 : listD) {
                        if (((ChatMessage) obj2).getMessageNo() != i) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = null;
                }
                g5xVar.j(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        hqf0 hqf0Var = lus.a;
        lus.b(LogProcess.DELETING_MESSAGE, LogStatus.SUCCESS, this.a.V);
    }
}
