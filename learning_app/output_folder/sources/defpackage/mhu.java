package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mhu implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;

    public /* synthetic */ mhu(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        onn onnVar = (onn) obj;
        ArrayList arrayList = onnVar != null ? new ArrayList(onnVar) : new ArrayList();
        boolean z = this.a;
        String str = this.b;
        if (z) {
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                int i = 0;
                do {
                    if (i < size) {
                        obj2 = arrayList.get(i);
                        i++;
                    }
                } while (!Intrinsics.f(((ngq) obj2).a(), str));
            }
            arrayList.add(new ngq.b(str, SystemClock.elapsedRealtime()));
            return rch.f(arrayList);
        }
        if (z || arrayList.isEmpty()) {
            return null;
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj3 = arrayList.get(i2);
            i2++;
            if (Intrinsics.f(((ngq) obj3).a(), str)) {
                ec8.B(arrayList, new nhu(str, 0));
                return rch.f(arrayList);
            }
        }
        return null;
    }
}
