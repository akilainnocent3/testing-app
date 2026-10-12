package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bff {
    public final r2n a;

    public bff(r2n r2nVar) {
        r2nVar.getClass();
        this.a = r2nVar;
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Selection selection = (Selection) obj;
            if (rcz.c(selection) && !selection.n()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static boolean b(Selection selection, Selection selection2) {
        if (Intrinsics.f(selection, selection2)) {
            return true;
        }
        return rcz.a(selection, selection2) && Intrinsics.f(selection.b.id, selection2.b.id);
    }
}
