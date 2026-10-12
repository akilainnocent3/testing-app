package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$completeAPI$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cd60 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dd60<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cd60(dd60<OtpData> dd60Var, hab<? super cd60> habVar) {
        super(2, habVar);
        this.b = dd60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cd60 cd60Var = new cd60(this.b, habVar);
        cd60Var.a = obj;
        return cd60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((cd60) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        qb60.e eVar;
        bke0 bke0Var = this.b.f;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(e760Var, e760.b.a)) {
            qb60 qb60Var = ((kd60) bke0Var.getValue()).f;
            if (!(qb60Var instanceof qb60.e)) {
                qb60Var = null;
            }
            qb60.e eVar2 = (qb60.e) qb60Var;
            if (eVar2 != null) {
                lk20 lk20Var = eVar2.a;
                if (!(lk20Var instanceof lk20.c)) {
                    lk20Var = null;
                }
                lk20.c cVar = (lk20.c) lk20Var;
                if (cVar != null) {
                    g9t g9tVar = g9t.LOADING;
                    boolean z = cVar.a;
                    wb60 wb60Var = cVar.b;
                    UiText uiText = cVar.c;
                    UiText uiText2 = cVar.d;
                    wb60Var.getClass();
                    uiText.getClass();
                    uiText2.getClass();
                    eVar = new qb60.e(new lk20.c(z, wb60Var, uiText, uiText2, g9tVar));
                } else {
                    eVar = null;
                }
                if (eVar != null) {
                    bke0Var.k(null, kd60.a((kd60) bke0Var.getValue(), null, null, null, null, eVar, null, 95));
                }
            }
        } else if (e760Var instanceof e760.c) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, kd60.a((kd60) value6, null, null, null, null, new qb60.c(wb60.i.a), null, 95)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            e760.a aVar = (e760.a) e760Var;
            UiText uiText3 = aVar.b;
            Throwable th = aVar.a;
            SprThrowable sprThrowable = (SprThrowable) (th instanceof SprThrowable ? th : null);
            if (sprThrowable == null) {
                do {
                    value5 = bke0Var.getValue();
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value5, kd60.a((kd60) value5, null, null, null, null, new qb60.b(new ResourceUiText(R.string.common_functions__error), uiText3, wb60.f.a), null, 95)));
                return Unit.a;
            }
            int d = sprThrowable.getD();
            boy boyVar = boy.a;
            if (d == 11707) {
                do {
                    value4 = bke0Var.getValue();
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var.g(value4, kd60.a((kd60) value4, null, null, null, null, new qb60.a(new ResourceUiText(R.string.component_bvn__verification_failed), wb60.f.a), null, 95)));
            } else if (d == 11701) {
                do {
                    value3 = bke0Var.getValue();
                    StringUiText stringUiText3 = ddi0.a;
                } while (!bke0Var.g(value3, kd60.a((kd60) value3, null, null, null, null, new qb60.b(new ResourceUiText(R.string.component_bvn__verification_failed), uiText3, wb60.f.a), null, 95)));
            } else if (d == 11700) {
                do {
                    value2 = bke0Var.getValue();
                    StringUiText stringUiText4 = ddi0.a;
                } while (!bke0Var.g(value2, kd60.a((kd60) value2, null, null, null, null, new qb60.b(new ResourceUiText(R.string.component_bvn__verification_failed), uiText3, wb60.f.a), null, 95)));
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, new qb60.c(wb60.i.a), null, 95)));
            }
        }
        return Unit.a;
    }
}
