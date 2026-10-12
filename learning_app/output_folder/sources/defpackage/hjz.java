package defpackage;

import java.util.function.BiConsumer;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hjz implements BiConsumer {
    public final /* synthetic */ String a;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        jjz.a.log(Level.WARNING, "Disabling {0} metrics because {1} does not implement {2}. This prevents using metrics advice, which could result in {0} metrics having high cardinality attributes.", new Object[]{this.a, ((l8f) obj2).getClass().getName(), dbh.class.getName()});
    }
}
