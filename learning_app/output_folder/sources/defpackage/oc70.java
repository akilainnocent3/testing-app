package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.spinmatch.components.BetConfig;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oc70 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oc70(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer bizCode;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Function1) obj2).invoke(new r6r.z(((v1r.f) obj).b));
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj;
                HTTPResponse<Object> error = ((LoadingState) obj2).getError().getError();
                if (error != null && (bizCode = error.getBizCode()) != null && bizCode.intValue() == 8022) {
                    kxb0Var.N = true;
                    kxb0Var.z0().F1();
                    mb90 mb90Var = kxb0Var.c;
                    if (mb90Var != null) {
                        BetConfig betConfig = mb90Var.c;
                        Set<Integer> setKeySet = kxb0Var.f.keySet();
                        setKeySet.getClass();
                        betConfig.G(CollectionsKt.C0(setKeySet));
                    }
                    kxb0Var.f.clear();
                }
                break;
        }
        return Unit.a;
    }
}
