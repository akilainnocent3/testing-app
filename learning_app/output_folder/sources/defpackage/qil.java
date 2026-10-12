package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qil {
    public ArrayList<Object> a;

    public final boolean a(r00 r00Var) {
        ArrayList<Object> arrayList = this.a;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Object obj = arrayList.get(i);
                if (Intrinsics.f(obj, r00Var)) {
                    return true;
                }
                if ((obj instanceof qil) && ((qil) obj).a(r00Var)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final qil b() {
        Object obj;
        ArrayList<Object> arrayList = this.a;
        if (arrayList == null) {
            obj = null;
            break;
        }
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                obj = null;
                break;
            }
            obj = arrayList.get(size);
            if (obj instanceof qil) {
                break;
            }
            size--;
        }
        qil qilVar = obj instanceof qil ? (qil) obj : null;
        return qilVar != null ? qilVar.b() : this;
    }

    public final boolean c(r00 r00Var) {
        ArrayList<Object> arrayList = this.a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof r00) {
                    if (obj == r00Var) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof qil) && !((qil) obj).c(r00Var)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.a = null;
                return false;
            }
        }
        return true;
    }
}
