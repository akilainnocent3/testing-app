package defpackage;

import androidx.compose.runtime.j;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j2h implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Executors.newFixedThreadPool(5);
            case 1:
                List listT0 = CollectionsKt.t0((List) u290.b.getValue(), new bu40());
                ArrayList arrayList = new ArrayList();
                int size = listT0.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(((zdd) listT0.get(i)).a());
                }
                return arrayList;
            case 2:
                return Unit.a;
            default:
                return j.a(0.0f);
        }
    }

    public /* synthetic */ j2h(int i) {
        this.a = i;
    }
}
