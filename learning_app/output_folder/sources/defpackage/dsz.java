package defpackage;

import androidx.compose.runtime.a;
import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dsz implements Function2<a, Integer, Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ d5x c;
    public final /* synthetic */ mfg0 d;
    public final /* synthetic */ gk90 e;

    public dsz(boolean z, boolean z2, d5x d5xVar, mfg0 mfg0Var, gk90 gk90Var) {
        this.a = z;
        this.b = z2;
        this.c = d5xVar;
        this.d = mfg0Var;
        this.e = gk90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(a aVar, Integer num) {
        a aVar2 = aVar;
        int iIntValue = num.intValue();
        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            trz.a.a(this.a, this.b, this.c, null, this.d, this.e, 0.0f, 0.0f, aVar2, 100663296, r.d.DEFAULT_DRAG_ANIMATION_DURATION);
        } else {
            aVar2.G();
        }
        return Unit.a;
    }
}
