package defpackage;

import android.net.Uri;
import com.sportybet.android.router.Sender;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedContainer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ua.naiksoftware.stomp.a;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class boc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ boc(Object obj, int i) {
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
                int i2 = nqc.a.a[tksVar.a.ordinal()];
                if (i2 == 1) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new ooe0("accept-version", "1.1,1.2,1.0"));
                    a aVar = nqc.j;
                    arrayList2.add(new ooe0("heart-beat", bd8.a(aVar.e, aVar.d, ",")));
                    arrayList2.addAll(arrayList);
                    a3 a3Var = nqc.k;
                    if (a3Var == null) {
                        Intrinsics.l("connectionProvider");
                        throw null;
                    }
                    new cu8(a3Var.i(new poe0("CONNECT", arrayList2, null).a(false)), new jpc()).b(new u16(new ppc(), new nb() { // from class: lpc
                        @Override // defpackage.nb
                        public final void run() {
                            nqc.i.onNext(tksVar);
                        }
                    }));
                } else if (i2 == 2) {
                    nqc.a.a();
                } else if (i2 == 3) {
                    nqc.i.onNext(tksVar);
                } else if (i2 != 4) {
                    wt40.a();
                    return null;
                }
                return Unit.a;
            default:
                String str = (String) obj;
                int i3 = FeaturedContainer.v0;
                str.getClass();
                Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                builderBuildUpon.appendQueryParameter("source", "featured_games");
                ((FeaturedContainer) obj2).getUiRouterManager().d(builderBuildUpon.build(), null, Sender.HOMEPAGE_FEATUREDGAMES_SECTION);
                return Unit.a;
        }
    }
}
