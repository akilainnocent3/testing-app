package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class yyd {
    public static final /* synthetic */ int a = 0;

    public static final d0v a(Bundle bundle) {
        d0v d0vVar = new d0v();
        Set<String> setKeySet = bundle.keySet();
        setKeySet.getClass();
        for (String str : setKeySet) {
            Object obj = bundle.get(str);
            if (obj != null) {
                d0vVar.put(str, obj);
            }
        }
        d0v d0vVarC = d0vVar.c();
        if (d0vVarC.isEmpty()) {
            return null;
        }
        return d0vVarC;
    }
}
