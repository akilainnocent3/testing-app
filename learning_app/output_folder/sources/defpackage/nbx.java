package defpackage;

import com.sporty.android.core.model.patron.FavoriteSport;
import com.sporty.android.core.model.patron.FavoriteSummary;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nbx implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nyc nycVar = (nyc) obj;
        ArrayList arrayList = new ArrayList();
        if (nycVar instanceof tyc) {
            Iterator<FavoriteSport> it = ((FavoriteSummary) ((tyc) nycVar).a).getSportRefMapping().values().iterator();
            while (it.hasNext()) {
                t2c0 t2c0VarB = s2c0.a().b(it.next().id);
                if (t2c0VarB != null) {
                    arrayList.add(t2c0VarB.b());
                }
            }
        }
        return new g5x(arrayList);
    }
}
