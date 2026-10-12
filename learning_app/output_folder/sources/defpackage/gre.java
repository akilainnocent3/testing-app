package defpackage;

import com.sportybet.android.loyalty.Mr.WCFeBIE;
import java.util.List;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes8.dex */
public final class gre extends RuntimeException {
    public final List<vsa> a;

    public gre(List<vsa> list) {
        this.a = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder(WCFeBIE.dcSXpKgNBfmULc);
        jrs jrsVarB = a.b();
        yb60 yb60VarF = fc8.F(this.a);
        if (yb60VarF.b() > 0) {
            ((vsa) yb60VarF.get(0)).getClass();
            throw null;
        }
        yb60 yb60VarF2 = fc8.F(a.a(jrsVarB));
        int iB = yb60VarF2.b();
        for (int i = 0; i < iB; i++) {
            sb.append("\tat " + ((String) yb60VarF2.get(i)));
            sb.append('\n');
        }
        return sb.toString();
    }
}
