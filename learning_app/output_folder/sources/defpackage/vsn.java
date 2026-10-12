package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vsn {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(mx7 mx7Var, Function1 function1) {
        function1.getClass();
        LinkedHashMap linkedHashMap = this.a;
        if (linkedHashMap.containsKey(mx7Var)) {
            p1n.a(mx7Var.i(), "A `initializer` with the same `clazz` has already been added: ", 46);
        } else {
            linkedHashMap.put(mx7Var, new pcj0(mx7Var, function1));
        }
    }

    public final usn b() {
        Collection collectionValues = this.a.values();
        collectionValues.getClass();
        pcj0[] pcj0VarArr = (pcj0[]) collectionValues.toArray(new pcj0[0]);
        return new usn((pcj0[]) Arrays.copyOf(pcj0VarArr, pcj0VarArr.length));
    }
}
