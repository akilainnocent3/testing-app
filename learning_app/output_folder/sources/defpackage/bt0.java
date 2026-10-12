package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bt0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ bt0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                SportyGamesManager sportyGamesManager = SportyGamesManager.getInstance();
                sportyGamesManager.getClass();
                return sportyGamesManager;
            default:
                mqs.b bVar = (mqs.b) obj2;
                return b.f(bVar.a, qj70.a(bVar.b, qj70.j, (ri70) obj));
        }
    }
}
