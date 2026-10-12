package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fd70 {
    public static final int a(dd70 dd70Var, String str) {
        dd70Var.getClass();
        if (dd70Var instanceof f1v) {
            throw null;
        }
        int columnCount = dd70Var.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (str.equals(dd70Var.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final int b(dd70 dd70Var, String str) {
        dd70Var.getClass();
        int iA = gd70.a(dd70Var, str);
        if (iA >= 0) {
            return iA;
        }
        int columnCount = dd70Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(dd70Var.getColumnName(i));
        }
        iq5.a("Column '", str, "' does not exist. Available columns: [", CollectionsKt.c0(arrayList, null, null, null, null, 63), 93);
        return 0;
    }
}
