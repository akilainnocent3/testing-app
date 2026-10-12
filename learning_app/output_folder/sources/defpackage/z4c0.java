package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;

/* JADX INFO: loaded from: classes5.dex */
public final class z4c0<T> implements w4c0<T> {
    public final t4c0 a;
    public final JsonSerializeService b;
    public final zdb c;

    public z4c0(t4c0 t4c0Var, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        t4c0Var.getClass();
        jsonSerializeService.getClass();
        this.a = t4c0Var;
        this.b = jsonSerializeService;
        this.c = zdbVar;
    }
}
