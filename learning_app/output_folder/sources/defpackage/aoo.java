package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import com.sporty.android.core.model.json.JsonSerializeService;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class aoo {
    public final x3n a;
    public final rzk b;
    public final dpo c;
    public final JsonSerializeService d;
    public final zdb e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final bke0 g;
    public final bke0 h;
    public final uga0<Unit> i;

    public aoo(x3n x3nVar, rzk rzkVar, dpo dpoVar, JsonSerializeService jsonSerializeService, zdb zdbVar) {
        this.a = x3nVar;
        this.b = rzkVar;
        this.c = dpoVar;
        this.d = jsonSerializeService;
        this.e = zdbVar;
        bke0 bke0VarA = cke0.a(pxk.b.a);
        this.g = bke0VarA;
        this.h = bke0VarA;
        this.i = new uga0<>();
    }

    public final void a(o08 o08Var, String str) {
        str.getClass();
        if (this.f.compareAndSet(false, true)) {
            zje0<List<GiftDetails>> zje0VarX1 = this.b.x1();
            dpo dpoVar = this.c;
            aai aaiVar = new aai(new hai(zje0VarX1, dpoVar.h.a(dpoVar, dpo.o[6]).d(""), new xno(this, str, null)), new yno(this, null));
            zdb zdbVar = this.e;
            ea9.f(h8i.c(aaiVar, zdbVar), o08Var);
            ea9.f(h8i.c(new aai(this.i, new zno(this, str, null)), zdbVar), o08Var);
        }
    }

    public final void b() {
        this.i.a(Unit.a);
    }
}
