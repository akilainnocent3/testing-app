package defpackage;

import com.esotericsoftware.spine.android.b;
import com.sporty.android.book.presentation.eventsorting.EventStreamType;
import com.sportybet.plugin.realsports.live.data.LiveHeaderData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nwi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nwi(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [rwi, zks] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final m6x m6xVar = (m6x) obj2;
                ((q1f) obj).getClass();
                ?? r3 = new uks() { // from class: rwi
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.uks
                    public final void W0(als alsVar, mjs.a aVar) {
                        if (aVar == mjs.a.ON_RESUME) {
                            bxi.d((b) m6xVar.getValue());
                        }
                    }
                };
                mjs lifecycle = ((als) obj3).getLifecycle();
                lifecycle.a(r3);
                return new bxi.a(lifecycle, r3);
            default:
                EventStreamType eventStreamType = (EventStreamType) obj;
                eventStreamType.getClass();
                ((nzs) obj3).g.a(n690.c(((LiveHeaderData) obj2).getSelectedStreamTypes(), eventStreamType));
                return Unit.a;
        }
    }
}
