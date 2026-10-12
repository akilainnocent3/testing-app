package defpackage;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.function.Consumer;
import java.util.stream.Stream;

/* JADX INFO: loaded from: classes8.dex */
public final class cs extends df7 {
    public final ArrayList b;

    public cs(df7... df7VarArr) {
        final ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Stream.of((Object[]) df7VarArr).filter(new as()).forEach(new Consumer() { // from class: bs
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                arrayList.add((df7) obj);
            }
        });
    }

    @Override // defpackage.df7
    public final int a(String str, int i, StringWriter stringWriter) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            int iA = ((df7) obj).a(str, i, stringWriter);
            if (iA != 0) {
                return iA;
            }
        }
        return 0;
    }
}
