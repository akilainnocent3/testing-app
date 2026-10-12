package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;
import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ye50 {
    public final n1e0 a;
    public final og50 b;
    public final dg00 c;
    public final zdb d;

    public ye50(n1e0 n1e0Var, og50 og50Var, dg00 dg00Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        n1e0Var.getClass();
        og50Var.getClass();
        dg00Var.getClass();
        this.a = n1e0Var;
        this.b = og50Var;
        this.c = dg00Var;
        this.d = zdbVar;
    }

    public static f7i a(ye50 ye50Var, String str, String str2, String str3, pe50 pe50Var, String str4, String str5, Long l, String str6, int i) {
        pe50 vVar = (i & 8) != 0 ? new pe50.v(0) : pe50Var;
        String str7 = (i & 16) != 0 ? null : str4;
        String str8 = (i & 32) != 0 ? null : str5;
        Long l2 = (i & 64) != 0 ? null : l;
        String str9 = (i & 128) != 0 ? null : str6;
        ye50Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        vVar.getClass();
        return h8i.c(new ge70(new ue50(ye50Var, vVar, str, str2, str3, l2, str7, str9, str8, null)), ye50Var.d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(String str, String str2, jab jabVar) {
        we50 we50Var;
        UiText resourceUiText;
        if (jabVar instanceof we50) {
            we50Var = (we50) jabVar;
            int i = we50Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                we50Var.d = i - Integer.MIN_VALUE;
            } else {
                we50Var = new we50(this, jabVar);
            }
        } else {
            we50Var = new we50(this, jabVar);
        }
        Object objB = we50Var.b;
        neb nebVar = neb.a;
        int i2 = we50Var.d;
        if (i2 == 0) {
            m660.b(objB);
            s8i s8iVarA = v860.a(new ve50(this.c.i(new RegisterCompleteBody("", "", str, str2))));
            xe50 xe50Var = new xe50(2, null);
            we50Var.a = str2;
            we50Var.d = 1;
            objB = m9i.b(s8iVarA, xe50Var, we50Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = we50Var.a;
            m660.b(objB);
        }
        e760 e760Var = (e760) objB;
        if (e760Var instanceof e760.c) {
            return new se50.c(str2, (OTPCompleteResult) ((e760.c) e760Var).a);
        }
        if (!(e760Var instanceof e760.a)) {
            if (e760Var instanceof e760.b) {
                j30.a("Loading state should be filtered");
                return null;
            }
            wt40.a();
            return null;
        }
        Throwable th = ((e760.a) e760Var).a;
        th.getClass();
        if (th instanceof SprThrowable) {
            resourceUiText = ddi0.d(((SprThrowable) th).getE());
        } else {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
        }
        return new se50.a.C1163a(resourceUiText);
    }
}
