package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class lvy {
    public final fty a;

    public lvy(fty ftyVar, zsy zsyVar) {
        ftyVar.getClass();
        this.a = ftyVar;
    }

    public final jvy a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            String lowerCase = ((String) obj).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(new Pair(lowerCase, Integer.valueOf(i)));
            i = i2;
        }
        return new jvy(this.a.b(list), this, q1v.m(arrayList));
    }
}
