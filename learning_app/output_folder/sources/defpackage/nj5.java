package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.d;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nj5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nj5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((f) obj).G1(d.j.a.a);
                return Unit.a;
            case 1:
                pie pieVar = (pie) obj;
                cxd.a aVar = pieVar.A;
                uie uieVar = pieVar.f;
                aVar.getClass();
                uieVar.getClass();
                return new cxd(aVar.a, aVar.b, uieVar);
            case 2:
                urh urhVar = ((tfj) obj).b;
                if (urhVar != null) {
                    urhVar.w.B.setVisibility(8);
                }
                return Unit.a;
            default:
                ((unb0) obj).H0(true);
                return Unit.a;
        }
    }
}
