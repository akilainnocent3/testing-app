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
@p8d(c = "com.sporty.android.platform.features.newotp.channel.email.EmailViewModel$verify$1", f = "EmailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p9g extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l9g<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9g(l9g<OtpData> l9gVar, hab<? super p9g> habVar) {
        super(2, habVar);
        this.b = l9gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p9g p9gVar = new p9g(this.b, habVar);
        p9gVar.a = obj;
        return p9gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((p9g) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        l9g<OtpData> l9gVar = this.b;
        if (z) {
            bke0 bke0Var = l9gVar.e;
            do {
                value7 = bke0Var.getValue();
            } while (!bke0Var.g(value7, vnz.a((vnz) value7, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
        } else if (e760Var instanceof e760.c) {
            bke0 bke0Var2 = l9gVar.e;
            do {
                value6 = bke0Var2.getValue();
            } while (!bke0Var2.g(value6, vnz.a((vnz) value6, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
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
                bke0 bke0Var3 = l9gVar.e;
                do {
                    value5 = bke0Var3.getValue();
                    vnzVar4 = (vnz) value5;
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var3.g(value5, vnz.a(vnzVar4, null, null, null, null, null, new hpz.b(new ResourceUiText(R.string.common_functions__error), aVar.b, new cnz.k(false, null), l9gVar.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, 16), null, null, null, null, false, 2015)));
                return Unit.a;
            }
            int d = sprThrowable.getD();
            boy boyVar = boy.a;
            if (d == 11707) {
                bke0 bke0Var4 = l9gVar.e;
                do {
                    value4 = bke0Var4.getValue();
                    vnzVar3 = (vnz) value4;
                    StringUiText stringUiText2 = ddi0.a;
                } while (!bke0Var4.g(value4, vnz.a(vnzVar3, null, null, null, null, null, new hpz.a(new ResourceUiText(R.string.component_bvn__verification_failed), new cnz.h(null), l9gVar.J1().getC() == qec.REGISTER ? "otp__limit_popup" : null), null, null, null, null, false, 2015)));
            } else if (d == 11701) {
                bke0 bke0Var5 = l9gVar.e;
                do {
                    value3 = bke0Var5.getValue();
                    vnzVar2 = (vnz) value3;
                    StringUiText stringUiText3 = ddi0.a;
                } while (!bke0Var5.g(value3, vnz.a(vnzVar2, null, null, null, null, null, new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.h(null), l9gVar.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true), null, null, null, null, false, 2015)));
            } else if (d == 11700) {
                bke0 bke0Var6 = l9gVar.e;
                do {
                    value2 = bke0Var6.getValue();
                    vnzVar = (vnz) value2;
                    StringUiText stringUiText4 = ddi0.a;
                    bVar = new hpz.b((UiText) new ResourceUiText(R.string.component_bvn__verification_failed), aVar.b, new cnz.k(true, null), l9gVar.J1().getC() == qec.REGISTER ? "register__verify_fail_popup" : null, true);
                    th10Var = vnzVar.c;
                    yw00<r78> yw00Var = th10Var.a;
                    arrayList = new ArrayList(ac8.r(yw00Var, 10));
                    for (r78 r78Var : yw00Var) {
                        arrayList.add(r78.a.a);
                    }
                } while (!bke0Var6.g(value2, vnz.a(vnzVar, null, null, th10.a(th10Var, rch.f(arrayList), null, 2), null, null, bVar, null, null, null, null, false, 2011)));
            } else {
                bke0 bke0Var7 = l9gVar.e;
                do {
                    value = bke0Var7.getValue();
                } while (!bke0Var7.g(value, vnz.a((vnz) value, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
            }
        }
        return Unit.a;
    }
}
