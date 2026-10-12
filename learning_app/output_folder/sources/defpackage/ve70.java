package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
public final class ve70<T> implements g16<BaseResponse<T>, f16<o560<? extends T>>> {
    public final Type a;
    public final e4n b;
    public final ra4 c;

    public ve70(Type type, e4n e4nVar, ra4 ra4Var) {
        e4nVar.getClass();
        ra4Var.getClass();
        this.a = type;
        this.b = e4nVar;
        this.c = ra4Var;
    }

    @Override // defpackage.g16
    public final Type a() {
        return new l900(this.a);
    }

    @Override // defpackage.g16
    public final Object b(f16 f16Var) {
        return new ue70(f16Var, this.a, this.b, this.c);
    }
}
