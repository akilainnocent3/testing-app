package defpackage;

import android.os.LocaleList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class t80 {
    public LocaleList a;
    public opt b;
    public final kqf0 c = new kqf0();

    public final opt a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.c) {
            opt optVar = this.b;
            if (optVar != null && localeList == this.a) {
                return optVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList.add(new npt(localeList.get(i)));
            }
            opt optVar2 = new opt(arrayList);
            this.a = localeList;
            this.b = optVar2;
            return optVar2;
        }
    }
}
