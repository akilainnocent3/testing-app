package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldz00;", "Lo7x;", "Lbz00;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dz00 extends o7x<bz00> {
    public final m9n e;
    public final bke0 f;
    public final pp40 i;
    public final np40 v;
    public final String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dz00(final kek kekVar, lek lekVar, m9n m9nVar) {
        super(new bz00(null));
        m9nVar.getClass();
        this.e = m9nVar;
        bke0 bke0VarA = cke0.a(pcg.a);
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        this.v = dz5.a(new iek(new l400(new x500(new Function0() { // from class: hek
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new t28((pj7) kekVar.a);
            }
        }, null), new y700(10, 0, false, 10, 0, 50), null).e, kekVar), qcj0.a(this));
        this.w = String.valueOf(es1.e(lekVar.a, BOConfigParam.SportySocialCodeChatThreshold, 6));
    }

    public final void H1(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            this.e.d(str);
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.p(thA, "Failed to send CodeChat event: %s", str);
        }
    }
}
