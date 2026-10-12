package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class uma0 implements cjj<hna0, a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ qla0 b;

    public uma0(qla0 qla0Var, boolean z) {
        this.a = z;
        this.b = qla0Var;
    }

    @Override // defpackage.cjj
    public final Unit invoke(hna0 hna0Var, a aVar, Integer num) {
        int iIntValue = num.intValue();
        zla0.a.b(hna0Var, null, this.a, this.b, null, null, 0.0f, 0.0f, aVar, (iIntValue & 14) | 100663296);
        return Unit.a;
    }
}
