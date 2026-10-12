package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class vqb0 {
    public final ArrayList a;

    public vqb0(uqb0 uqb0Var) {
        uqb0Var.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(uqb0Var.a);
        this.a = arrayList;
    }

    public final void a(int i) {
        this.a.add(Integer.valueOf(i));
    }

    public final uqb0 b(int i) {
        ArrayList arrayList = this.a;
        if (i < CollectionsKt.C0(CollectionsKt.F0(arrayList)).size()) {
            return null;
        }
        return new uqb0(rch.f(arrayList));
    }
}
