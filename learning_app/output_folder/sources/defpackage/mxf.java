package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Metadata;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmxf;", "Lo7x;", "Lixf;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mxf extends o7x<ixf> {
    public static final Regex i = new Regex("(https?://|www\\.|[a-zA-Z0-9-]+\\.[a-zA-Z]{2,6})", ke50.IGNORE_CASE);
    public final t3c0 e;
    public final a3b0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mxf(t3c0 t3c0Var, a3b0 a3b0Var) {
        super(new ixf(0));
        t3c0Var.getClass();
        a3b0Var.getClass();
        this.e = t3c0Var;
        this.f = a3b0Var;
        AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
        if (accountInfoLastAccountInfo != null) {
            G1(new jxf(null, this, accountInfoLastAccountInfo.getBio()));
        }
    }

    public static boolean H1(int i2, String str) {
        String string = StringsKt.u0(str).toString();
        return !i.a(string) && (string.length() <= i2);
    }
}
