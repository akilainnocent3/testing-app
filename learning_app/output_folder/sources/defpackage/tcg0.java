package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.telegram.TelegramViewModel$verify$1", f = "TelegramViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tcg0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ncg0<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcg0(ncg0<OtpData> ncg0Var, hab<? super tcg0> habVar) {
        super(2, habVar);
        this.b = ncg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tcg0 tcg0Var = new tcg0(this.b, habVar);
        tcg0Var.a = obj;
        return tcg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((tcg0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        vnz vnzVar;
        hpz.b bVar;
        th10 th10Var;
        ArrayList arrayList;
        Object value3;
        vnz vnzVar2;
        Object value4;
        vnz vnzVar3;
        Object value5;
        Object value6;
        ncg0<OtpData> ncg0Var = this.b;
        bke0 bke0Var = ncg0Var.e;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, vnz.a((vnz) value6, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
        } else if (e760Var instanceof e760.c) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, vnz.a((vnz) value5, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            e760.a aVar = (e760.a) e760Var;
            Throwable th = aVar.a;
            if (!(th instanceof SprThrowable)) {
                th = null;
            }
            SprThrowable sprThrowable = (SprThrowable) th;
            if (sprThrowable == null) {
                do {
                    value4 = bke0Var.getValue();
                    vnzVar3 = (vnz) value4;
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value4, vnz.a(vnzVar3, null, null, null, null, null, new hpz.b(new ResourceUiText(R.string.common_functions__error), aVar.b, new cnz.k(false, null), ncg0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, 16), null, null, null, null, false, 2015)));
                return Unit.a;
            }
            int d = sprThrowable.getD();
            boy boyVar = boy.a;
            if (d == 11701) {
                do {
                    value3 = bke0Var.getValue();
                    vnzVar2 = (vnz) value3;
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var.g(value3, vnz.a(vnzVar2, null, null, null, null, null, new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.h(null), ncg0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true), null, null, null, null, false, 2015)));
            } else if (d == 11700) {
                do {
                    value2 = bke0Var.getValue();
                    vnzVar = (vnz) value2;
                    StringUiText stringUiText3 = ddi0.a;
                    bVar = new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.k(true, null), ncg0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true);
                    th10Var = vnzVar.c;
                    yw00<r78> yw00Var = th10Var.a;
                    arrayList = new ArrayList(ac8.r(yw00Var, 10));
                    for (r78 r78Var : yw00Var) {
                        arrayList.add(r78.a.a);
                    }
                } while (!bke0Var.g(value2, vnz.a(vnzVar, null, null, th10.a(th10Var, rch.f(arrayList), null, 2), null, null, bVar, null, null, null, null, false, 2011)));
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
            }
        }
        return Unit.a;
    }
}
