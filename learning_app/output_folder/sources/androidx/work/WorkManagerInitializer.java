package androidx.work;

import android.content.Context;
import defpackage.f0l0;
import defpackage.g0l0;
import defpackage.ssn;
import defpackage.trt;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements ssn<f0l0> {
    public static final String a = trt.g("WrkMgrInitializer");

    @Override // defpackage.ssn
    public final f0l0 create(Context context) {
        trt.e().a(a, "Initializing WorkManager with default configuration.");
        a aVar = new a(new a.C0076a());
        context.getClass();
        g0l0.d(context, aVar);
        g0l0 g0l0VarC = g0l0.c(context);
        g0l0VarC.getClass();
        return g0l0VarC;
    }

    @Override // defpackage.ssn
    public final List<Class<? extends ssn<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
