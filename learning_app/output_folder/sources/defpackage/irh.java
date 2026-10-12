package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class irh {
    public final x3n a;
    public final zdb b;
    public final e3y c;

    public irh(x3n x3nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, e3y e3yVar) {
        x3nVar.getClass();
        e3yVar.getClass();
        this.a = x3nVar;
        this.b = zdbVar;
        this.c = e3yVar;
    }

    public static String a(String str) {
        return c190.g(Regex.c(new Regex("\\d+"), str), "_", new erh(), 30);
    }
}
