package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class o1p {
    public static final o1p a = new o1p();

    public static ArrayList a(List list) {
        ArrayList arrayListA = x26.a(list);
        for (Object obj : list) {
            if (n54.f((Selection) obj)) {
                arrayListA.add(obj);
            }
        }
        return arrayListA;
    }
}
