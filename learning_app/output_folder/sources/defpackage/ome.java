package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ome {
    public final fme a;
    public final zdb b;
    public final Context c;
    public final xcl d;
    public final zs50 e;

    public ome(fme fmeVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, Context context, xcl xclVar, hdg hdgVar, zs50 zs50Var) {
        this.a = fmeVar;
        this.b = zdbVar;
        this.c = context;
        this.d = xclVar;
        this.e = zs50Var;
    }

    public final Object a(pme pmeVar, jab jabVar) {
        Object objD = sp5.d(this.b, new mme(this, pmeVar, null), jabVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
