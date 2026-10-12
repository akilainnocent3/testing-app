package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i7p extends ojj implements Function1 {
    public final /* synthetic */ int a = 0;

    public i7p(Object obj) {
        super(1, obj, rly.class, "onAmountTextChanged", "onAmountTextChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Set) obj).getClass();
                h7p h7pVar = (h7p) this.receiver;
                ReentrantLock reentrantLock = h7pVar.d;
                reentrantLock.lock();
                try {
                    List listC0 = CollectionsKt.C0(h7pVar.c.values());
                    reentrantLock.unlock();
                    Iterator it = listC0.iterator();
                    if (!it.hasNext()) {
                        return Unit.a;
                    }
                    ((vvy) it.next()).getClass();
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((rly) this.receiver).A2(kjg0Var);
                return Unit.a;
        }
    }

    public /* synthetic */ i7p(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
