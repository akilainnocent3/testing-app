package defpackage;

import com.sportygames.spinmatch.components.BetConfig;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uja implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uja(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                ((Function0) obj).invoke();
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj;
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
                break;
        }
        return Unit.a;
    }
}
