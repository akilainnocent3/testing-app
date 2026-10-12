package defpackage;

import com.sportybet.android.limits.reached.ReachedLimitsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xm40 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ((ReachedLimitsActivity) this.receiver).finish();
        return Unit.a;
    }
}
