package defpackage;

import com.sportygames.compose.chat.data.model.LeaveRequest;
import com.sportygames.compose.chat.data.model.SendMessageRequest;

/* JADX INFO: loaded from: classes7.dex */
public final class oj7 implements nj7 {
    public final gh7 a;

    public oj7(gh7 gh7Var) {
        gh7Var.getClass();
        this.a = gh7Var;
    }

    @Override // defpackage.nj7
    public final Object a(String str, String str2, rj7 rj7Var) {
        return this.a.b(str, str2, rj7Var);
    }

    @Override // defpackage.nj7
    public final Object b(LeaveRequest leaveRequest, yj7 yj7Var) {
        return this.a.d(leaveRequest, yj7Var);
    }

    @Override // defpackage.nj7
    public final Object c(String str, String str2, tj7 tj7Var) {
        return this.a.a(str, str2, "150", "1", "false", tj7Var);
    }

    @Override // defpackage.nj7
    public final Object d(SendMessageRequest sendMessageRequest, ak7 ak7Var) {
        return this.a.c(sendMessageRequest, ak7Var);
    }
}
