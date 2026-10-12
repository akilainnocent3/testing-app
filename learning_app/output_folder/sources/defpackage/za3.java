package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class za3 implements Function1 {
    public final /* synthetic */ sb3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ rz10 d;

    public /* synthetic */ za3(sb3 sb3Var, long j, boolean z, rz10 rz10Var) {
        this.a = sb3Var;
        this.b = j;
        this.c = z;
        this.d = rz10Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        sb3 sb3Var = this.a;
        sb3Var.E.j();
        sb3Var.A.f(true);
        if (!sb3Var.g2) {
            sb3Var.t2(new k23.t(r.d.DEFAULT_DRAG_ANIMATION_DURATION, baseResponse.bizCode, this.b, System.currentTimeMillis(), this.c));
        }
        sb3Var.A0.j(new xz10(baseResponse, this.d));
        return Unit.a;
    }
}
