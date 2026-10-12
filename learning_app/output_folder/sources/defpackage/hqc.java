package defpackage;

import com.sportybet.plugin.realsports.data.FeaturedMatch;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hqc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hqc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                final tks tksVar = (tks) obj;
                tksVar.getClass();
                int i2 = mqc.a.a[tksVar.a.ordinal()];
                if (i2 == 1) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new ooe0("accept-version", "1.1,1.2,1.0"));
                    a aVar = mqc.j;
                    arrayList2.add(new ooe0("heart-beat", bd8.a(aVar.e, aVar.d, ",")));
                    arrayList2.addAll(arrayList);
                    a3 a3Var = mqc.k;
                    if (a3Var == null) {
                        Intrinsics.l("connectionProvider");
                        throw null;
                    }
                    cu8 cu8Var = new cu8(a3Var.i(new poe0("CONNECT", arrayList2, null).a(false)), new opc());
                    nb nbVar = new nb() { // from class: qpc
                        @Override // defpackage.nb
                        public final void run() {
                            mqc.i.onNext(tksVar);
                        }
                    };
                    new spc(0);
                    cu8Var.b(new u16(new upc(), nbVar));
                } else if (i2 == 2) {
                    mqc.a.a();
                } else if (i2 == 3) {
                    mqc.i.onNext(tksVar);
                } else if (i2 != 4) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            case 1:
                FeaturedMatchView featuredMatchView = (FeaturedMatchView) obj;
                featuredMatchView.getClass();
                featuredMatchView.a((FeaturedMatch) obj2);
                return Unit.a;
            default:
                ((Function1) obj2).invoke(new hoz.f((nj4.c) obj));
                return Unit.a;
        }
    }
}
