package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeConfigResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e2b implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ e2b(mj30 mj30Var, EmailChangeConfigResponse emailChangeConfigResponse, boolean z) {
        this.c = mj30Var;
        this.d = emailChangeConfigResponse;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                h2b h2bVar = (h2b) obj2;
                v2q v2qVar = (v2q) obj;
                if (z) {
                    k9n.a(h2bVar.c, new l1q.e(v2qVar));
                }
                break;
            default:
                dqp<Object>[] dqpVarArr = mj30.S;
                ((mj30) obj2).w0((EmailChangeConfigResponse) obj, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e2b(boolean z, h2b h2bVar, v2q v2qVar) {
        this.b = z;
        this.c = h2bVar;
        this.d = v2qVar;
    }
}
