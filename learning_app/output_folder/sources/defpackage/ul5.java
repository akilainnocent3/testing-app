package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ul5 implements zfe0 {
    public final /* synthetic */ hie0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1<String, Unit> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: Multi-variable type inference failed */
    public ul5(hie0 hie0Var, String str, Function1<? super String, Unit> function1, m6x<Boolean> m6xVar) {
        this.a = hie0Var;
        this.b = str;
        this.c = function1;
        this.d = m6xVar;
    }

    @Override // defpackage.zfe0
    public final void a() {
        this.c.invoke("");
    }

    @Override // defpackage.zfe0
    public final void b() {
        String str = this.b;
        String strE = str != null ? gye0.E(str) : null;
        if (strE == null) {
            strE = "";
        }
        this.c.invoke(strE);
    }

    @Override // defpackage.zfe0
    public final void c(String str) {
        str.getClass();
        if (this.a.c) {
            return;
        }
        String str2 = this.b;
        if (str2 == null) {
            str2 = "";
        }
        this.c.invoke(zee0.a(str2, str));
    }

    @Override // defpackage.zfe0
    public final void d(boolean z) {
        this.d.setValue(Boolean.FALSE);
    }
}
