package defpackage;

import android.content.Context;
import com.sportygames.commons.SportyGamesManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ct0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ct0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((cb80) obj).getClass();
                ((m900) obj2).getClass();
                Context applicationContext = SportyGamesManager.getApplicationContext();
                applicationContext.getClass();
                return applicationContext;
            default:
                return Float.valueOf(((ja2) obj2).a);
        }
    }
}
