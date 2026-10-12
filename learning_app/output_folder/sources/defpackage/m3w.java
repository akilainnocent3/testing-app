package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class m3w extends u190 {
    public final ArrayList a;

    /* JADX WARN: Illegal instructions before constructor call */
    public m3w(String str, ArrayList arrayList) {
        String strA;
        str.getClass();
        if (arrayList.size() == 1) {
            strA = h5j.a(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strA = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        super(strA, null);
        this.a = arrayList;
    }

    public m3w(ArrayList arrayList, String str, m3w m3wVar) {
        super(str, m3wVar);
        this.a = arrayList;
    }
}
