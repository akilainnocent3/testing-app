package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.account.AccountInfoKt;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$bindAccountInfoState$2", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vsv extends lkf0 implements Function2<pxh0<? extends AccountInfo, ? extends hq1, ? extends ThemeConfig>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ytv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vsv(ytv ytvVar, hab<? super vsv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vsv vsvVar = new vsv(this.b, habVar);
        vsvVar.a = obj;
        return vsvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pxh0<? extends AccountInfo, ? extends hq1, ? extends ThemeConfig> pxh0Var, hab<? super Unit> habVar) {
        return ((vsv) create(pxh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[PHI: r13
      0x0051: PHI (r13v6 java.lang.String) = (r13v1 java.lang.String), (r13v2 java.lang.String), (r13v8 java.lang.String) binds: [B:28:0x0064, B:33:0x0072, B:18:0x004e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String email;
        String str;
        pxh0 pxh0Var = (pxh0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        AccountInfo accountInfo = (AccountInfo) pxh0Var.a;
        hq1 hq1Var = (hq1) pxh0Var.b;
        ThemeConfig themeConfig = (ThemeConfig) pxh0Var.c;
        ytv ytvVar = this.b;
        bke0 bke0Var = ytvVar.O;
        while (true) {
            Object value = bke0Var.getValue();
            isv isvVar = (isv) value;
            ytvVar.D.getClass();
            hq1Var.getClass();
            themeConfig.getClass();
            boolean z = accountInfo != null;
            boolean z2 = accountInfo == null;
            if (accountInfo == null || (email = accountInfo.getNickname()) == null) {
                if (accountInfo != null || (email = AccountInfoKt.getPhoneNumber(accountInfo)) == null || StringsKt.U(email)) {
                    email = null;
                }
                if (email == null || !(accountInfo == null || (email = accountInfo.getEmail()) == null || StringsKt.U(email))) {
                    str = email;
                } else {
                    str = null;
                }
            } else {
                if (StringsKt.U(email)) {
                    email = null;
                }
                if (email == null) {
                    if (accountInfo != null) {
                        email = null;
                    } else {
                        email = null;
                    }
                    if (email == null) {
                        str = email;
                    } else {
                        str = email;
                    }
                } else {
                    str = email;
                }
            }
            esl eslVar = new esl(z, z2, str, hq1Var, themeConfig);
            hq1Var = hq1Var;
            ThemeConfig themeConfig2 = themeConfig;
            vw1 vw1Var = isvVar.e;
            boolean z3 = accountInfo != null;
            boolean z4 = vw1Var.a;
            boolean z5 = vw1Var.c;
            String str2 = vw1Var.d;
            z1q z1qVar = vw1Var.e;
            ow1 ow1Var = vw1Var.f;
            str2.getClass();
            z1qVar.getClass();
            ow1Var.getClass();
            if (bke0Var.g(value, isv.a(isvVar, false, null, hq1Var, eslVar, new vw1(z4, z3, z5, str2, z1qVar, ow1Var), null, 0, 0, null, null, null, false, accountInfo != null, null, 98247))) {
                return Unit.a;
            }
            themeConfig = themeConfig2;
        }
    }
}
