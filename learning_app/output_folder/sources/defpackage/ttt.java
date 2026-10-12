package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.LoginResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class ttt {
    public final String a;
    public final BaseResponse<LoginResponse> b;
    public final long c;

    public ttt(String str, BaseResponse<LoginResponse> baseResponse, long j) {
        this.a = str;
        this.b = baseResponse;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttt)) {
            return false;
        }
        ttt tttVar = (ttt) obj;
        return this.a.equals(tttVar.a) && this.b.equals(tttVar.b) && this.c == tttVar.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginResult(mobile=");
        sb.append(this.a);
        sb.append(", response=");
        sb.append(this.b);
        sb.append(", loginTime=");
        return d900.a(this.c, ")", sb);
    }
}
