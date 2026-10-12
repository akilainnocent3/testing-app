package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes7.dex */
public final class yt90 implements st90 {
    public final xcl a;
    public final JsonSerializeService b;
    public final v9b c;
    public final Set<os90> d;

    public yt90(zdb zdbVar, xcl xclVar, JsonSerializeService jsonSerializeService, x3n x3nVar) {
        this.a = xclVar;
        this.b = jsonSerializeService;
        this.c = leb.a(CoroutineContext.Element.a.d(s7e.a(), zdbVar));
        this.d = x3nVar.O() ? ly0.V(new os90[]{os90.Jackpot, os90.Virtuals}) : pcg.a;
    }

    @Override // defpackage.st90
    public final s8i a() {
        return new s8i(new ut90(new tt90((tnd.d0) this.a.getStringByFlow("key_shortcuts_id", ""), this, new wt90().getType())), new vt90(3, null));
    }

    @Override // defpackage.st90
    public final void b(yw00 yw00Var, su90 su90Var) {
        yw00Var.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
        Iterator<E> it = yw00Var.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((os90) it.next()).a));
        }
        String json = this.b.toJson(arrayList);
        json.getClass();
        this.a.a.h("key_shortcuts_id", json, new xt90(su90Var), this.c);
    }
}
