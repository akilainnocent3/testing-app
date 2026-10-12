package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class s85<T> implements g7i {
    public final /* synthetic */ u85 a;

    public s85(u85 u85Var) {
        this.a = u85Var;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        u85 u85Var = this.a;
        u85Var.c = (BaseResponse) obj;
        u85Var.d = System.currentTimeMillis();
        return Unit.a;
    }
}
