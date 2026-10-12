package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j9g {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        i9g i9gVar;
        if (jabVar instanceof i9g) {
            i9gVar = (i9g) jabVar;
            int i = i9gVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9gVar.c = i - Integer.MIN_VALUE;
            } else {
                i9gVar = new i9g(this, jabVar);
            }
        } else {
            i9gVar = new i9g(this, jabVar);
        }
        Object obj = i9gVar.a;
        neb nebVar = neb.a;
        int i2 = i9gVar.c;
        if (i2 == 0) {
            m660.b(obj);
            if (str.length() <= 0 || zg00.a.matcher(str).matches()) {
                return null;
            }
            i9gVar.c = 1;
            if (ctd.b(1000L, i9gVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return new ResourceUiText(R.string.register_login_int__error_create_account_12005);
    }
}
