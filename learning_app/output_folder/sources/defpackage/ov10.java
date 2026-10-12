package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.b;
import com.sportybet.android.globalpay.pixBtg.withdraw.d;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ov10 extends ojj implements Function1<b, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        h hVar = (h) this.receiver;
        hVar.getClass();
        if (bVar2.equals(b.d.a)) {
            hVar.L1(new fw10());
        } else if (bVar2.equals(b.a.a)) {
            if (hVar.z.a()) {
                hVar.F1(d.h.a);
            } else {
                hVar.H1();
            }
        } else if (bVar2.equals(b.f.a)) {
            hVar.L1(new rfd(1));
        } else if (bVar2.equals(b.C0228b.a)) {
            hVar.L1(new ufd(1));
        } else if (bVar2.equals(b.c.a)) {
            hVar.L1(new vfd(1));
            hVar.H1();
        } else if (bVar2.equals(b.e.a)) {
            hVar.L1(new wfd(1));
        } else if (bVar2.equals(b.g.a)) {
            hVar.L1(new xfd(1));
        } else if (bVar2.equals(b.h.a)) {
            hVar.L1(new gw10());
        } else if (bVar2.equals(b.i.a)) {
            hVar.L1(new zv10());
            hVar.F1(d.e.a);
        } else {
            if (!(bVar2 instanceof b.j)) {
                wt40.a();
                return null;
            }
            hVar.L1(new aw10());
            int iOrdinal = ((b.j) bVar2).a.ordinal();
            if (iOrdinal == 0) {
                hVar.F1(d.b.a);
            } else {
                if (iOrdinal != 1) {
                    wt40.a();
                    return null;
                }
                hVar.F1(d.j.a);
            }
        }
        return Unit.a;
    }
}
