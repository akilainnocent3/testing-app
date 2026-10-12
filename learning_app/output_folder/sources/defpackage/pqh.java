package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class pqh {
    public static final /* synthetic */ int a = 0;

    public static final ArrayList a(String str) {
        msd0 msd0Var = msd0.a;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            vjd0 vjd0Var = null;
            if (cCharAt == 'A' || cCharAt == 'B') {
                msd0Var = cCharAt == 'A' ? msd0.a : msd0.b;
            } else if (Character.isDigit(cCharAt)) {
                vjd0Var = new vjd0(msd0Var, cCharAt == '1');
            }
            if (vjd0Var != null) {
                arrayList.add(vjd0Var);
            }
        }
        return arrayList;
    }
}
