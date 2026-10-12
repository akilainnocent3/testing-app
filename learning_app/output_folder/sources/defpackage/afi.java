package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportybet.android.globalpay.pixBtg.deposit.g;
import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import com.sportybet.plugin.realsports.data.Event;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class afi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ afi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ffi ffiVar = (ffi) obj2;
                xei.c cVar = (xei.c) obj;
                cVar.getClass();
                Integer num = cVar.d;
                if (num != null && num.intValue() == 10000) {
                    Throwable th = cVar.f;
                    if (th != null) {
                        ffiVar.n0(th);
                    } else {
                        List<Event> list = cVar.c;
                        if (list != null) {
                            ean eanVar = ffiVar.f;
                            if (eanVar == null) {
                                Intrinsics.l("router");
                                throw null;
                            }
                            vje vjeVar = vje.MULTI_MAKER;
                            int i2 = MultiMakerActivity.E;
                            ArrayList arrayListA = mtw.a(list);
                            String str = cVar.a;
                            mqw mqwVar = mqw.b;
                            eanVar.e(vjeVar, MultiMakerActivity.a.b(true, "FOLLOWING_AT_CODEHUB", 1, null, str, arrayListA, 145));
                        }
                    }
                } else {
                    ffiVar.o0(cVar.e);
                }
                return Unit.a;
            default:
                f.c cVar2 = (f.c) obj;
                cVar2.getClass();
                oyi oyiVar = cVar2.g;
                return f.c.a(cVar2, null, 0.0d, null, null, null, null, oyi.a(oyiVar, ((g) obj2).Q && oyiVar.b && !cVar2.c.e ? g9t.ENABLE : g9t.DISABLE, false, false, 6), null, 191);
        }
    }
}
