package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.patron.Get2FAInfoResponse;
import com.twilio.voice.EventKeys;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class fou implements aou {
    public final qf00 a;
    public final x3n b;
    public final lua c = new lua();

    public fou(x3n x3nVar, qf00 qf00Var) {
        this.a = qf00Var;
        this.b = x3nVar;
    }

    @Override // defpackage.aou
    public final void a() {
        this.c.d();
    }

    @Override // defpackage.aou
    public final void b(uk6 uk6Var, String str, boolean z, gou gouVar) {
        uk6Var.getClass();
        str.getClass();
        final omp ompVar = new omp();
        if (z) {
            ompVar.i("contact", str);
        } else {
            ompVar.i("phone", str);
        }
        nga0 nga0VarC = uk6Var.c(qec.TWO_FA_LOGIN, new CaptchaData.Phone(str, this.b.P()), new Function1() { // from class: bou
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return this.a.a.j1(ompVar.toString(), captchaHeader.getUuid(), captchaHeader.getToken());
            }
        });
        ca80 ca80Var = ia80.c;
        nfa0 nfa0VarB = nga0VarC.d(ca80Var).b(ca80Var);
        dou douVar = new dou(gouVar);
        nfa0VarB.a(douVar);
        this.c.b(douVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.aou
    public final Object c(jab jabVar) throws Throwable {
        cou couVar;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof cou) {
            couVar = (cou) jabVar;
            int i = couVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                couVar.d = i - Integer.MIN_VALUE;
            } else {
                couVar = new cou(this, jabVar);
            }
        } else {
            couVar = new cou(this, jabVar);
        }
        Object obj = couVar.b;
        neb nebVar = neb.a;
        int i2 = couVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                qf00 qf00Var = this.a;
                couVar.a = resourceUiText;
                couVar.d = 1;
                Object objE0 = qf00Var.E0(couVar);
                if (objE0 == nebVar) {
                    return nebVar;
                }
                obj = objE0;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = couVar.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (Get2FAInfoResponse) d72.a((BaseResponse) obj);
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.aou
    public final void d(String str, boolean z, String str2, cx6 cx6Var) {
        str.getClass();
        str2.getClass();
        omp ompVar = new omp();
        if (z) {
            ompVar.i("contact", str);
        } else {
            ompVar.i("phone", str);
        }
        ompVar.i(EventKeys.ERROR_CODE, str2);
        nfa0<BaseResponse<Void>> nfa0VarL = this.a.l(ompVar.toString());
        ca80 ca80Var = ia80.c;
        nfa0<BaseResponse<Void>> nfa0VarB = nfa0VarL.d(ca80Var).b(ca80Var);
        eou eouVar = new eou(cx6Var);
        nfa0VarB.a(eouVar);
        this.c.b(eouVar);
    }
}
