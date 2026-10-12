package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cv90 extends ojj implements Function2<l8s, l8s, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(l8s l8sVar, l8s l8sVar2) {
        int i;
        l8s l8sVar3 = l8sVar;
        l8s l8sVar4 = l8sVar2;
        l8sVar3.getClass();
        l8sVar4.getClass();
        gv90 gv90Var = (gv90) this.receiver;
        gv90Var.getClass();
        bke0 bke0Var = gv90Var.b;
        ArrayList arrayListE0 = CollectionsKt.E0((Collection) bke0Var.getValue());
        int size = arrayListE0.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = -1;
            if (i4 >= size) {
                i3 = -1;
                break;
            }
            Object obj = arrayListE0.get(i4);
            i4++;
            int i5 = ((os90) obj).a;
            Object key = l8sVar3.getKey();
            if ((key instanceof Integer) && i5 == ((Number) key).intValue()) {
                break;
            }
            i3++;
        }
        int size2 = arrayListE0.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayListE0.get(i6);
            i6++;
            int i7 = ((os90) obj2).a;
            Object key2 = l8sVar4.getKey();
            if ((key2 instanceof Integer) && i7 == ((Number) key2).intValue()) {
                i = i2;
                break;
            }
            i2++;
        }
        arrayListE0.add(i, arrayListE0.remove(i3));
        bke0Var.setValue(rch.f(arrayListE0));
        return Unit.a;
    }
}
