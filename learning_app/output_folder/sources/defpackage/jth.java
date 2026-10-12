package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class jth extends qur implements Function0<Unit> {
    public final /* synthetic */ File a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jth(File file) {
        super(0);
        this.a = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        Object obj = kth.e;
        File file = this.a;
        synchronized (obj) {
            kth.d.remove(file.getAbsolutePath());
        }
        return Unit.a;
    }
}
