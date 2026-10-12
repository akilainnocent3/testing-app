package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$autoCheckVerify$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yc60 extends lkf0 implements Function2<nb60, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dd60<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc60(dd60<OtpData> dd60Var, hab<? super yc60> habVar) {
        super(2, habVar);
        this.b = dd60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yc60 yc60Var = new yc60(this.b, habVar);
        yc60Var.a = obj;
        return yc60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nb60 nb60Var, hab<? super Unit> habVar) {
        return ((yc60) create(nb60Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        nb60 nb60Var = (nb60) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dd60<OtpData> dd60Var = this.b;
        uga0<UiText> uga0Var = dd60Var.y;
        bke0 bke0Var = dd60Var.f;
        nb60 nb60Var2 = dd60Var.C;
        if ((nb60Var2 != null ? nb60Var2.a : 0L) < nb60Var.a) {
            dd60Var.C = nb60Var;
            wc60 wc60Var = nb60Var.b;
            if (wc60Var == xc60.UNVERIFIED) {
                nie0 nie0Var = dd60Var.E;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                nie0 nie0Var2 = dd60Var.F;
                if (nie0Var2 != null) {
                    nie0Var2.cancel((CancellationException) null);
                }
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, kd60.a((kd60) value3, null, null, null, null, new qb60.e(new lk20.c(false, wb60.f.a, dd60Var.W1(), dd60Var.getI(), g9t.ENABLE)), null, 95)));
                uga0Var.a(dd60Var.getI());
            } else if (wc60Var != xc60.VERIFIED && wc60Var != xc60.INACTIVE) {
                if (wc60Var == xc60.ACTIVATE_FAILED) {
                    nie0 nie0Var3 = dd60Var.E;
                    if (nie0Var3 != null) {
                        nie0Var3.cancel((CancellationException) null);
                    }
                    nie0 nie0Var4 = dd60Var.F;
                    if (nie0Var4 != null) {
                        nie0Var4.cancel((CancellationException) null);
                    }
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, kd60.a((kd60) value2, null, null, null, null, new qb60.e(new lk20.d(0)), null, 95)));
                    StringUiText stringUiText = ddi0.a;
                    uga0Var.a(new ResourceUiText(R.string.self_exclusion__please_try_again));
                } else {
                    if (!wc60Var.equals(wc60.a.a)) {
                        wt40.a();
                        return null;
                    }
                    nie0 nie0Var5 = dd60Var.E;
                    if (nie0Var5 != null) {
                        nie0Var5.cancel((CancellationException) null);
                    }
                    nie0 nie0Var6 = dd60Var.F;
                    if (nie0Var6 != null) {
                        nie0Var6.cancel((CancellationException) null);
                    }
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, new qb60.e(new lk20.a(0)), null, 95)));
                }
            }
        }
        return Unit.a;
    }
}
