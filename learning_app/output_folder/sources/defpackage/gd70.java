package defpackage;

import android.os.Build;
import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gd70 {
    public static final int a(dd70 dd70Var, String str) {
        dd70Var.getClass();
        int iA = fd70.a(dd70Var, str);
        if (iA >= 0) {
            return iA;
        }
        int iA2 = fd70.a(dd70Var, "`" + str + '`');
        if (iA2 >= 0) {
            return iA2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int columnCount = dd70Var.getColumnCount();
            String str2 = xzkwH.yzXOV;
            String strConcat = str2.concat(str);
            String strA = deg0.a('`', str2, str);
            for (int i = 0; i < columnCount; i++) {
                String columnName = dd70Var.getColumnName(i);
                if (columnName.length() >= str.length() + 2 && (c.k(columnName, strConcat, false) || (columnName.charAt(0) == '`' && c.k(columnName, strA, false)))) {
                    return i;
                }
            }
            return -1;
        }
        return -1;
    }
}
