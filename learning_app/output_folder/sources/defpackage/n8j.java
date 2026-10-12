package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n8j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n8j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o8j.b bVar;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                o8j o8jVar = (o8j) obj;
                String str = o8jVar.b;
                if (str == null || !o8jVar.d) {
                    bVar = new o8j.b(o8jVar.a, o8jVar.b, new o8j.a(), o8jVar.c, o8jVar.e);
                } else {
                    Context context = o8jVar.a;
                    context.getClass();
                    File noBackupFilesDir = context.getNoBackupFilesDir();
                    noBackupFilesDir.getClass();
                    bVar = new o8j.b(o8jVar.a, new File(noBackupFilesDir, str).getAbsolutePath(), new o8j.a(), o8jVar.c, o8jVar.e);
                }
                bVar.setWriteAheadLoggingEnabled(o8jVar.i);
                return bVar;
            default:
                ((hi20) obj).j1 = null;
                return Unit.a;
        }
    }
}
