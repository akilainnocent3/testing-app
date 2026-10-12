package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;

/* JADX INFO: loaded from: classes7.dex */
public final class x4c {
    public final zdb a;
    public final rkz b;
    public final JsonSerializeService c;

    public x4c(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, rkz rkzVar, JsonSerializeService jsonSerializeService) {
        this.a = zdbVar;
        this.b = rkzVar;
        this.c = jsonSerializeService;
    }
}
