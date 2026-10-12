package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class s5a0 extends ojj implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s5a0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, obj, cls, str, str2, i2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ywk ywkVar = (ywk) obj;
                ywkVar.getClass();
                ((m5a0) this.receiver).z.a(ywkVar);
                break;
            default:
                Set set = (Set) obj;
                set.getClass();
                fvd0 fvd0Var = (fvd0) this.receiver;
                fvd0Var.getClass();
                bke0 bke0Var = fvd0Var.w;
                if (!set.equals(((yud0) bke0Var.getValue()).b)) {
                    List<tb10> list = ((yud0) bke0Var.getValue()).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (set.contains(((tb10) obj2).a)) {
                            arrayList.add(obj2);
                        }
                    }
                    fvd0Var.d.a(new tud0(CollectionsKt.c0(arrayList, ",", null, null, new zud0(), 30)), q00.d);
                    bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, set, null, 5));
                    bke0Var.k(null, yud0.a((yud0) bke0Var.getValue(), null, null, p8b.d.a, 3));
                    fvd0Var.A = 1;
                    nie0 nie0Var = fvd0Var.C;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    fvd0Var.C = sp5.c(qcj0.a(fvd0Var), null, null, new dvd0(fvd0Var, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
