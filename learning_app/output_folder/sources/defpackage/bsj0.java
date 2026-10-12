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
@p8d(c = "com.sporty.android.platform.features.newotp.channel.voice.VoiceViewModel$verify$1", f = "VoiceViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bsj0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vrj0<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsj0(vrj0<OtpData> vrj0Var, hab<? super bsj0> habVar) {
        super(2, habVar);
        this.b = vrj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bsj0 bsj0Var = new bsj0(this.b, habVar);
        bsj0Var.a = obj;
        return bsj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((bsj0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
        vnz vnzVar4;
        Object value6;
        Object value7;
        vrj0<OtpData> vrj0Var = this.b;
        bke0 bke0Var = vrj0Var.e;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value7 = bke0Var.getValue();
            } while (!bke0Var.g(value7, vnz.a((vnz) value7, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
        } else if (e760Var instanceof e760.c) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, vnz.a((vnz) value6, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
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
                    value5 = bke0Var.getValue();
                    vnzVar4 = (vnz) value5;
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value5, vnz.a(vnzVar4, null, null, null, null, null, new hpz.b(new ResourceUiText(R.string.common_functions__error), aVar.b, new cnz.k(false, null), vrj0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, 16), null, null, null, null, false, 2015)));
                return Unit.a;
            }
            int d = sprThrowable.getD();
            boy boyVar = boy.a;
            if (d == 11707) {
                do {
                    value4 = bke0Var.getValue();
                    vnzVar3 = (vnz) value4;
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var.g(value4, vnz.a(vnzVar3, null, null, null, null, null, new hpz.a(new ResourceUiText(R.string.component_bvn__verification_failed), new cnz.h(null), vrj0Var.J1().getC() == qec.REGISTER ? "otp__limit_popup" : null), null, null, null, null, false, 2015)));
            } else if (d == 11701) {
                do {
                    value3 = bke0Var.getValue();
                    vnzVar2 = (vnz) value3;
                    StringUiText stringUiText3 = ddi0.a;
                } while (!bke0Var.g(value3, vnz.a(vnzVar2, null, null, null, null, null, new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.h(null), vrj0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true), null, null, null, null, false, 2015)));
            } else if (d == 11700) {
                do {
                    value2 = bke0Var.getValue();
                    vnzVar = (vnz) value2;
                    StringUiText stringUiText4 = ddi0.a;
                    bVar = new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.k(true, null), vrj0Var.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true);
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
