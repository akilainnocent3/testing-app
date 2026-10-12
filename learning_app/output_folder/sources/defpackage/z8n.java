package defpackage;

import com.sportybet.android.account.international.data.model.INTVerifyData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lz8n;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class z8n extends lcj0 {
    public final p7n a;
    public final uk6 b;
    public final n1e0 c;
    public final hqf0 d;
    public INTVerifyData e;

    public z8n(p7n p7nVar, uk6 uk6Var, n1e0 n1e0Var) {
        p7nVar.getClass();
        uk6Var.getClass();
        n1e0Var.getClass();
        this.a = p7nVar;
        this.b = uk6Var;
        this.c = n1e0Var;
        this.d = q5s.b(new n8n());
    }

    public final INTVerifyData F1() {
        INTVerifyData iNTVerifyData = this.e;
        if (iNTVerifyData != null) {
            return iNTVerifyData;
        }
        Intrinsics.l("verifyData");
        throw null;
    }
}
