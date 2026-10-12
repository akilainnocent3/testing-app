package defpackage;

import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class jqn<T> implements g7i {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ iqn b;

    public jqn(ArrayList arrayList, iqn iqnVar) {
        this.a = arrayList;
        this.b = iqnVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        p4p p4pVar = (p4p) obj;
        boolean z = p4pVar instanceof wci;
        ArrayList arrayList = this.a;
        if (z) {
            arrayList.add(p4pVar);
        } else if (p4pVar instanceof xci) {
            arrayList.remove(((xci) p4pVar).a);
        }
        boolean z2 = !arrayList.isEmpty();
        iqn iqnVar = this.b;
        if (z2 != iqnVar.K) {
            iqnVar.K = z2;
            iqnVar.t2();
        }
        return Unit.a;
    }
}
