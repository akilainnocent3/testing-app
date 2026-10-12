package defpackage;

import android.os.Parcelable;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.BaseOTPViewModel$onEachOTPResult$1", f = "BaseOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q52 extends lkf0 implements Function2<e760<OtpData>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function1<OTPResult<OtpData>, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public q52(Function1<? super OTPResult<OtpData>, Unit> function1, hab<? super q52> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q52 q52Var = new q52(this.b, habVar);
        q52Var.a = obj;
        return q52Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<OtpData> e760Var, hab<? super Unit> habVar) {
        return ((q52) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        OTPResult.Failed.OtherError otherError;
        OTPResult<OtpData> aPIError;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            aPIError = new OTPResult.Success<>((Parcelable) ((e760.c) e760Var).a);
        } else {
            if (e760Var instanceof e760.a) {
                e760.a aVar = (e760.a) e760Var;
                Throwable th = aVar.a;
                if (th instanceof SprThrowable) {
                    aPIError = new OTPResult.Failed.APIError(((SprThrowable) th).getD(), aVar.b);
                } else {
                    String strB = z1h.b(th);
                    StringUiText stringUiText = ddi0.a;
                    otherError = new OTPResult.Failed.OtherError(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later), strB);
                }
            } else {
                boolean z = e760Var instanceof e760.b;
                otherError = null;
                if (!z) {
                    wt40.a();
                    return null;
                }
            }
            aPIError = otherError;
        }
        if (aPIError != null) {
            this.b.invoke(aPIError);
        }
        return Unit.a;
    }
}
