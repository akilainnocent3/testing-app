package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.globalpay.data.CPFStatus;
import com.sportybet.android.globalpay.data.CPFValidateResult;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.UUID;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class fx5 implements f1q {
    public final p7n a;

    public fx5(p7n p7nVar, rak rakVar) {
        p7nVar.getClass();
        this.a = p7nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (defpackage.ctd.b(1000, r7) == r0) goto L26;
     */
    @Override // defpackage.f1q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, boolean r6, java.lang.Long r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r7 = r8 instanceof defpackage.dx5
            if (r7 == 0) goto L13
            r7 = r8
            dx5 r7 = (defpackage.dx5) r7
            int r0 = r7.c
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r0 & r1
            if (r2 == 0) goto L13
            int r0 = r0 - r1
            r7.c = r0
            goto L18
        L13:
            dx5 r7 = new dx5
            r7.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r7.a
            neb r0 = defpackage.neb.a
            int r1 = r7.c
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L35
            if (r1 == r2) goto L31
            if (r1 != r3) goto L2a
            defpackage.m660.b(r8)
            return r8
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L31:
            defpackage.m660.b(r8)
            goto L4b
        L35:
            defpackage.m660.b(r8)
            int r8 = r5.length()
            r1 = 11
            if (r8 == r1) goto L54
            r7.c = r2
            r4 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r4 = defpackage.ctd.b(r4, r7)
            if (r4 != r0) goto L4b
            goto L5c
        L4b:
            com.sporty.android.common_ui.uitext.ResourceUiText r4 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r5 = 2132023955(0x7f141a93, float:1.9686372E38)
            r4.<init>(r5)
            return r4
        L54:
            r7.c = r3
            java.lang.Object r4 = r4.c(r5, r6, r7)
            if (r4 != r0) goto L5d
        L5c:
            return r0
        L5d:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fx5.a(java.lang.String, boolean, java.lang.Long, jab):java.lang.Object");
    }

    @Override // defpackage.f1q
    public final boolean b(String str) {
        str.getClass();
        if (str.length() <= 11) {
            for (int i = 0; i < str.length(); i++) {
                if (Character.isDigit(str.charAt(i))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(String str, boolean z, jab jabVar) throws Throwable {
        ex5 ex5Var;
        String string;
        String str2;
        Throwable th;
        UiText uiText;
        Object bVar;
        Object aVar;
        UiText text;
        Object resourceUiText;
        if (jabVar instanceof ex5) {
            ex5Var = (ex5) jabVar;
            int i = ex5Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ex5Var.e = i - Integer.MIN_VALUE;
            } else {
                ex5Var = new ex5(this, jabVar);
            }
        } else {
            ex5Var = new ex5(this, jabVar);
        }
        Object obj = ex5Var.c;
        neb nebVar = neb.a;
        int i2 = ex5Var.e;
        if (i2 == 0) {
            m660.b(obj);
            if (z) {
                string = UUID.randomUUID().toString();
                string.getClass();
            } else {
                string = null;
            }
            ResourceUiText resourceUiText2 = ddi0.b;
            try {
                o560.a aVar2 = o560.b;
                p7n p7nVar = this.a;
                ex5Var.a = string;
                ex5Var.b = resourceUiText2;
                ex5Var.e = 1;
                Object objB = p7nVar.b(string, str, ex5Var);
                if (objB == nebVar) {
                    return nebVar;
                }
                obj = objB;
                uiText = resourceUiText2;
                str2 = string;
            } catch (Throwable th2) {
                str2 = string;
                th = th2;
                uiText = resourceUiText2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = ex5Var.b;
            str2 = ex5Var.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar4 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (BaseResponse) obj;
        o560.a aVar5 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            aVar = new e760.c(obj2);
        } else {
            Throwable thA = o560.a(bVar);
            if (thA == null) {
                thA = new Throwable("Unknown error");
            }
            Throwable thA2 = o560.a(bVar);
            if (thA2 != null) {
                if (!(thA2 instanceof y660)) {
                    thA2 = null;
                }
                y660 y660Var = (y660) thA2;
                if (y660Var != null && (text = y660Var.getText()) != null) {
                    uiText = text;
                }
            }
            aVar = new e760.a(thA, uiText);
        }
        if (!(aVar instanceof e760.c)) {
            if (aVar instanceof e760.a) {
                StringUiText stringUiText = ddi0.a;
                return new ResourceUiText(R.string.common_feedback__something_went_wrong);
            }
            if (aVar.equals(e760.b.a)) {
                return null;
            }
            wt40.a();
            return null;
        }
        BaseResponse baseResponse = (BaseResponse) ((e760.c) aVar).a;
        CPFValidateResult cPFValidateResult = (CPFValidateResult) baseResponse.data;
        if (baseResponse.isSuccessful()) {
            if (CPFStatus.INSTANCE.isValid(cPFValidateResult != null ? cPFValidateResult.getStatus() : null)) {
                if (str2 == null) {
                    return null;
                }
                l00 l00Var = f4c0.a;
                Iterator<T> it = f4c0.b.iterator();
                while (it.hasNext()) {
                    ((h2n) it.next()).d(AnalyticsEvent.BR_REGISTER_STARTED, str2);
                }
                return null;
            }
        }
        String str3 = baseResponse.message;
        String message = cPFValidateResult != null ? cPFValidateResult.getMessage() : null;
        if (message != null && !StringsKt.U(message)) {
            resourceUiText = new StringUiText(message);
        } else {
            if (str3 != null && !StringsKt.U(str3)) {
                return new StringUiText(str3);
            }
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong);
        }
        return resourceUiText;
    }
}
