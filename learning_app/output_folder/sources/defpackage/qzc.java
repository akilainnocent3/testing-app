package defpackage;

import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class qzc extends qur implements Function0<voe0<Object>> {
    public final /* synthetic */ dzc<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qzc(dzc<Object> dzcVar) {
        super(0);
        this.a = dzcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final voe0<Object> invoke() throws IOException {
        kth kthVar = this.a.a;
        File canonicalFile = kthVar.c.invoke().getCanonicalFile();
        synchronized (kth.e) {
            String absolutePath = canonicalFile.getAbsolutePath();
            LinkedHashSet linkedHashSet = kth.d;
            if (linkedHashSet.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + absolutePath + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            absolutePath.getClass();
            linkedHashSet.add(absolutePath);
        }
        return new nth(canonicalFile, kthVar.a, kthVar.b.invoke(canonicalFile), new jth(canonicalFile));
    }
}
