package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zqa implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zqa(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                SnapshotStateList snapshotStateList = (SnapshotStateList) obj3;
                f9s f9sVar = (f9s) obj;
                f9sVar.getClass();
                f9sVar.c(snapshotStateList.size(), null, new cra.b(snapshotStateList), new ex8(2039820996, new cra.c(snapshotStateList, (c12) obj2), true));
                break;
            default:
                Function2 function2 = (Function2) obj2;
                bke0 bke0Var = ((s7c0) obj3).a;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, (e7c0) function2.invoke((e7c0) value, obj)));
                break;
        }
        return Unit.a;
    }
}
