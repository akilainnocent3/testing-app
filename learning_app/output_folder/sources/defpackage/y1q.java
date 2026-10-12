package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class y1q {

    public interface a {
        void a(z1q z1qVar);
    }

    public static wk0 a(String str, String str2, long j, Runnable runnable, androidx.compose.runtime.a aVar, int i) {
        final Runnable runnable2 = (i & 8) != 0 ? null : runnable;
        int iT = StringsKt.T(str, str2, 0, false, 6);
        int length = str2.length() + iT;
        deb0 deb0VarA = deb0.a(tta.l(R.style.B2_B, aVar).a, j, null, null, runnable2 != null ? bfg0.c : null, 61438);
        aVar.N(-1180172038);
        wk0.b bVar = new wk0.b((Object) null);
        if (iT < 0) {
            bVar.g(str);
        } else {
            bVar.g(gye0.K(iT, str));
            if (runnable2 != null) {
                aVar.N(-1101968917);
                boolean zA = aVar.A(runnable2);
                Object objY = aVar.y();
                if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new pqs() { // from class: x1q
                        @Override // defpackage.pqs
                        public final void a(mqs mqsVar) {
                            mqsVar.getClass();
                            runnable2.run();
                        }
                    };
                    aVar.r(objY);
                }
                int iJ = bVar.j(new mqs.a("reject_reason", new olg0(deb0VarA, 14), (pqs) objY));
                try {
                    int iL = bVar.l(deb0VarA);
                    try {
                        bVar.g(str2);
                        Unit unit = Unit.a;
                        bVar.i(iL);
                        bVar.i(iJ);
                        aVar.H();
                    } catch (Throwable th) {
                        bVar.i(iL);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar.i(iJ);
                    throw th2;
                }
            } else {
                aVar.N(-1101536560);
                aVar.H();
                int iL2 = bVar.l(deb0VarA);
                try {
                    bVar.g(str2);
                    Unit unit2 = Unit.a;
                    bVar.i(iL2);
                } catch (Throwable th3) {
                    bVar.i(iL2);
                    throw th3;
                }
            }
            bVar.g(str.substring(length));
        }
        wk0 wk0VarM = bVar.m();
        aVar.H();
        return wk0VarM;
    }

    public static final void b(final a aVar, final a aVar2, final z1q z1qVar, final ComposeView composeView) {
        composeView.getClass();
        z1qVar.getClass();
        if (z1qVar.a == z1q.a.a) {
            composeView.setVisibility(8);
            return;
        }
        composeView.setVisibility(0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        composeView.setContent(new ex8(1139287979, new Function2() { // from class: s1q
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar3 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final z1q z1qVar2 = z1qVar;
                    int iOrdinal = z1qVar2.a.ordinal();
                    ComposeView composeView2 = composeView;
                    final y1q.a aVar4 = aVar;
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    switch (iOrdinal) {
                        case 0:
                            aVar3.N(-360791121);
                            aVar3.H();
                            break;
                        case 1:
                            aVar3.N(1697425505);
                            Context context = composeView2.getContext();
                            context.getClass();
                            String strB = fu5.b(context, R.string.wap_home__deposit_is_still_pending, new Object[0]);
                            Context context2 = composeView2.getContext();
                            context2.getClass();
                            String strB2 = fu5.b(context2, R.string.wap_home__please_verify_your_account_to_receive_your_deposit, strB);
                            qkm.b bVar = qkm.b.d;
                            wk0 wk0VarA = y1q.a(strB2, strB, td8.a(R.color.text_danger, aVar3), null, aVar3, 8);
                            Context context3 = composeView2.getContext();
                            context3.getClass();
                            String strB3 = fu5.b(context3, R.string.common_functions__verify, new Object[0]);
                            boolean zA = aVar3.A(aVar4) | aVar3.A(z1qVar2);
                            Object objY = aVar3.y();
                            if (zA || objY == c0041a) {
                                objY = new Function0() { // from class: t1q
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        aVar4.a(z1qVar2);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY);
                            }
                            qjm.a(bVar, wk0VarA, strB3, (Function0) objY, aVar3, 6, 4);
                            aVar3.H();
                            break;
                        case 2:
                        case 7:
                            aVar3.N(1697095386);
                            qkm.a aVar5 = qkm.a.d;
                            Context context4 = composeView2.getContext();
                            context4.getClass();
                            qjm.b(aVar5, fu5.b(context4, R.string.wap_home__kyc_banner_verifying1, new Object[0]), null, null, aVar3, 6, 28);
                            aVar3.H();
                            break;
                        case 3:
                            aVar3.N(1696730330);
                            qkm.a aVar6 = qkm.a.d;
                            Context context5 = composeView2.getContext();
                            context5.getClass();
                            qjm.b(aVar6, fu5.b(context5, R.string.wap_home__kyc_banner_verifying2, new Object[0]), null, null, aVar3, 6, 28);
                            aVar3.H();
                            break;
                        case 4:
                        case 6:
                            aVar3.N(1698523556);
                            String strB4 = z1qVar2.b;
                            if (strB4 == null) {
                                strB4 = "";
                            }
                            if (StringsKt.U(strB4)) {
                                Context context6 = composeView2.getContext();
                                context6.getClass();
                                strB4 = fu5.b(context6, R.string.wap_home__deposit_is_still_pending, new Object[0]);
                            }
                            String str = strB4;
                            Context context7 = composeView2.getContext();
                            context7.getClass();
                            String strB5 = fu5.b(context7, z1qVar2.a == z1q.a.e ? R.string.wap_home__kyc_banner_failed1 : R.string.wap_home__kyc_banner_failed2, str);
                            qkm.b bVar2 = qkm.b.d;
                            long jA = td8.a(R.color.text_danger, aVar3);
                            final y1q.a aVar7 = aVar2;
                            boolean zA2 = aVar3.A(aVar7) | aVar3.A(z1qVar2);
                            Object objY2 = aVar3.y();
                            if (zA2 || objY2 == c0041a) {
                                objY2 = new Runnable() { // from class: u1q
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        aVar7.a(z1qVar2);
                                    }
                                };
                                aVar3.r(objY2);
                            }
                            wk0 wk0VarA2 = y1q.a(strB5, str, jA, (Runnable) objY2, aVar3, 0);
                            Context context8 = composeView2.getContext();
                            context8.getClass();
                            String strB6 = fu5.b(context8, R.string.common_functions__verify, new Object[0]);
                            boolean zA3 = aVar3.A(aVar4) | aVar3.A(z1qVar2);
                            Object objY3 = aVar3.y();
                            if (zA3 || objY3 == c0041a) {
                                objY3 = new v1q(i, aVar4, z1qVar2);
                                aVar3.r(objY3);
                            }
                            qjm.a(bVar2, wk0VarA2, strB6, (Function0) objY3, aVar3, 6, 4);
                            aVar3.H();
                            break;
                        case 5:
                            aVar3.N(1699903614);
                            qkm.b bVar3 = qkm.b.d;
                            Context context9 = composeView2.getContext();
                            context9.getClass();
                            String strB7 = fu5.b(context9, R.string.wap_home__please_verify_account_info, new Object[0]);
                            Context context10 = composeView2.getContext();
                            context10.getClass();
                            String strB8 = fu5.b(context10, R.string.common_functions__verify, new Object[0]);
                            boolean zA4 = aVar3.A(aVar4) | aVar3.A(z1qVar2);
                            Object objY4 = aVar3.y();
                            if (zA4 || objY4 == c0041a) {
                                objY4 = new w1q(i, aVar4, z1qVar2);
                                aVar3.r(objY4);
                            }
                            qjm.b(bVar3, strB7, strB8, (Function0) objY4, aVar3, 6, 4);
                            aVar3.H();
                            break;
                        default:
                            throw wg.a(-360908283, aVar3);
                    }
                } else {
                    aVar3.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
