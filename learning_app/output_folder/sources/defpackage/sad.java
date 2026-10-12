package defpackage;

import android.os.StatFs;
import java.io.File;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sad implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ sad(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jG;
        switch (this.a) {
            case 0:
                return new gqy("com.sportybet.feature.debugscreen.impl.DebugScreenRouter.CashoutDebugScreen", pad.d.INSTANCE, new Annotation[0]);
            default:
                yze.a aVar = new yze.a();
                ue00 ue00VarE = tth.SYSTEM_TEMPORARY_DIRECTORY.e("coil3_disk_cache");
                double d = aVar.b;
                if (d > 0.0d) {
                    try {
                        File file = ue00VarE.toFile();
                        file.mkdir();
                        StatFs statFs = new StatFs(file.getAbsolutePath());
                        jG = f.g((long) (d * statFs.getBlockSizeLong() * statFs.getBlockCountLong()), aVar.c, aVar.d);
                    } catch (Exception unused) {
                        jG = aVar.c;
                    }
                    break;
                } else {
                    jG = 0;
                }
                return new vt40(jG, aVar.a, ue00VarE, aVar.e);
        }
    }
}
