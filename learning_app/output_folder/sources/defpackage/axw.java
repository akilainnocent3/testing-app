package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class axw extends qur implements Function1<File, o4p> {
    public final /* synthetic */ v9b a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public axw(v9b v9bVar) {
        super(1);
        this.a = v9bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final o4p invoke(File file) {
        File file2 = file;
        file2.getClass();
        return new uww(this.a.a, file2);
    }
}
