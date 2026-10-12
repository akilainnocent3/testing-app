package defpackage;

import android.content.Context;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sf8 {
    public final String a;
    public final ArrayList b;

    public sf8(String str, List<Integer> list) {
        this.a = str;
        this.b = new ArrayList(new LinkedHashSet(list));
    }

    public final String toString() {
        return this.a;
    }

    public final String a(Context context) {
        String strConcat;
        String strValueOf;
        int i = 0;
        switch (this.a) {
            case "cutbet":
            case "multiple":
            case "flexible":
                strConcat = fu5.b(context, R.string.component_betslip__multiple, new Object[0]).concat(" ");
                break;
            case "single":
                strConcat = fu5.b(context, R.string.component_betslip__single, new Object[0]).concat(" ");
                break;
            case "system":
                strConcat = fu5.b(context, R.string.component_betslip__system, new Object[0]).concat(" ");
                break;
            default:
                strConcat = "";
                break;
        }
        hgg hggVar = new hgg();
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Integer num = (Integer) obj;
            if (i > 0 && i % 3 == 0) {
                hggVar.a("\n");
            }
            if (num.intValue() >= 10) {
                strValueOf = String.valueOf(num);
            } else {
                strValueOf = "0" + num;
            }
            hggVar.a(strValueOf);
            hggVar.a(pJNpaZHGWgtZII.VQaCqja);
            i++;
        }
        if (hggVar.length() > 0) {
            hggVar.delete(hggVar.length() - 2, hggVar.length());
        }
        return strConcat + ((Object) hggVar);
    }
}
