package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.webcontainer.jsbridge.service.JSPluginService;

/* JADX INFO: loaded from: classes5.dex */
public final class bgk {
    public final Object a;
    public final Object b;

    public bgk(x7c0 x7c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        x7c0Var.getClass();
        this.a = x7c0Var;
        this.b = zdbVar;
    }

    public bgk(JSPluginService jSPluginService, Context context) {
        this.a = jSPluginService;
        this.b = context;
    }
}
