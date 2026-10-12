package defpackage;

import com.sportybet.android.instantwin.newtork.model.error.ErrorBody;
import kotlin.text.StringsKt;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes5.dex */
public final class b6c {
    public final bke0 a = cke0.a(lt.a.a);
    public final bke0 b = cke0.a(null);

    public final void a() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    public final bke0 b() {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0092  */
    public final void c(String str, Throwable th) {
        bke0 bke0Var;
        Object value;
        y5c hVar;
        Object bVar;
        ResponseBody responseBody;
        str.getClass();
        th.getClass();
        do {
            bke0Var = this.b;
            value = bke0Var.getValue();
            if (th instanceof d0n) {
                q460<?> q460Var = ((d0n) th).c;
                String strA = (q460Var == null || (responseBody = q460Var.c) == null) ? null : r460.a(responseBody);
                if (strA == null || StringsKt.U(strA)) {
                    hVar = new y5c.h(str);
                } else {
                    try {
                        o560.a aVar = o560.b;
                        bVar = (ErrorBody) new jkl().e(strA, ErrorBody.class);
                    } catch (Throwable th2) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th2);
                    }
                    if (o560.a(bVar) == null) {
                        ErrorBody errorBody = (ErrorBody) bVar;
                        int errorCode = errorBody.getErrorCode();
                        if (errorCode == 19000) {
                            hVar = new y5c.f(str);
                        } else if (errorCode == 19106) {
                            hVar = new y5c.g(str);
                        } else if (errorCode == 19110) {
                            hVar = new y5c.a(str);
                        } else if (errorCode == 19400) {
                            hVar = d6c.a(errorCode, str, errorBody.getCauseMessage());
                        } else if (errorCode == 19101) {
                            hVar = new y5c.i(str);
                        } else if (errorCode == 19102) {
                            hVar = new y5c.e(str);
                        } else if (errorCode == 19201) {
                            hVar = new y5c.c(str);
                        } else if (errorCode != 19202) {
                            hVar = new y5c.h(str);
                        } else {
                            hVar = d6c.a(errorCode, str, errorBody.getCauseMessage());
                        }
                    } else {
                        hVar = new y5c.h(str);
                    }
                }
            } else {
                hVar = new y5c.h(str);
            }
        } while (!bke0Var.g(value, hVar));
    }

    public final void d(o08 o08Var) {
        ea9.f(new aai(new z5c(this.b, this), new a6c(this, null)), o08Var);
    }
}
