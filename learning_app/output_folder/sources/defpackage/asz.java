package defpackage;

import androidx.compose.runtime.a;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class asz implements Function2<a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ d5x b;
    public final /* synthetic */ mfg0 c;
    public final /* synthetic */ gk90 d;

    public asz(boolean z, d5x d5xVar, mfg0 mfg0Var, gk90 gk90Var) {
        this.a = z;
        this.b = d5xVar;
        this.c = mfg0Var;
        this.d = gk90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            trz.a.a(this.a, false, this.b, null, this.c, this.d, 0.0f, 0.0f, aVar2, 100663296, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
