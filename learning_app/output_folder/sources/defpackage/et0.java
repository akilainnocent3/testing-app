package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class et0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ et0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                return SportyGamesManager.getInstance().getBaseUrlCdn();
            default:
                ri70 ri70Var = (ri70) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(qj70.a((wk0.d) list.get(i), qj70.c, ri70Var));
                }
                return arrayList;
        }
    }
}
