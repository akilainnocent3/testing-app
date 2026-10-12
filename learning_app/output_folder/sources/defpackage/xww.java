package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class xww extends qur implements Function0<File> {
    public final /* synthetic */ uww a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xww(uww uwwVar) {
        super(0);
        this.a = uwwVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final File invoke() {
        uww uwwVar = this.a;
        File file = new File(uwwVar.b.getAbsolutePath() + uwwVar.e);
        uww.f(file);
        return file;
    }
}
