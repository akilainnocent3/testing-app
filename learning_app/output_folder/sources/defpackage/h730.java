package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class h730 implements hp40<Context, yyc<p730>> {
    public final String a;
    public final Function1<Context, List<qxc<p730>>> b;
    public final keb c;
    public final Object d = new Object();
    public volatile r630 e;

    public h730(keb kebVar, String str, Function1 function1) {
        this.a = str;
        this.b = function1;
        this.c = kebVar;
    }

    @Override // defpackage.hp40
    public final yyc<p730> a(Context context, dqp dqpVar) {
        r630 r630Var;
        Context context2 = context;
        context2.getClass();
        dqpVar.getClass();
        r630 r630Var2 = this.e;
        if (r630Var2 != null) {
            return r630Var2;
        }
        synchronized (this.d) {
            try {
                if (this.e == null) {
                    Context applicationContext = context2.getApplicationContext();
                    Function1<Context, List<qxc<p730>>> function1 = this.b;
                    applicationContext.getClass();
                    List<qxc<p730>> listInvoke = function1.invoke(applicationContext);
                    keb kebVar = this.c;
                    g730 g730Var = new g730(applicationContext, this);
                    listInvoke.getClass();
                    this.e = new r630(new r630(new dzc(new kth(r730.a, ith.a, new w630(g730Var)), a.c(new rxc(listInvoke, null)), new cj5(), kebVar)));
                }
                r630Var = this.e;
                r630Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return r630Var;
    }
}
