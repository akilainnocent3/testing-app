package defpackage;

import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public interface km6 {

    public static final class a implements km6 {
        public final jl6 a;

        public a() {
            HashSet hashSet = new HashSet();
            t5x t5xVarV = t5x.V();
            ArrayList arrayList = new ArrayList();
            p6x p6xVarA = p6x.a();
            ArrayList arrayList2 = new ArrayList(hashSet);
            bkz bkzVarU = bkz.U(t5xVarV);
            ArrayList arrayList3 = new ArrayList(arrayList);
            k4g0 k4g0Var = k4g0.b;
            ArrayMap arrayMap = new ArrayMap();
            ArrayMap arrayMap2 = p6xVarA.a;
            for (String str : arrayMap2.keySet()) {
                arrayMap.put(str, arrayMap2.get(str));
            }
            this.a = new jl6(arrayList2, bkzVarU, -1, false, arrayList3, false, new k4g0(arrayMap), null);
        }

        @Override // defpackage.km6
        public final jl6 a() {
            return this.a;
        }
    }

    jl6 a();
}
