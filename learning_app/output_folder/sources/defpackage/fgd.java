package defpackage;

import com.sporty.android.core.model.account.MyFavoriteStake;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fgd implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ fgd(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                rp0 rp0Var = rp0.A;
                rp0Var.getClass();
                return new ggd.a(rp0Var);
            default:
                return new MyFavoriteStake(null, null, null, null, 15, null);
        }
    }
}
