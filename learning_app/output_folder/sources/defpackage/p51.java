package defpackage;

import android.os.Build;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p51 implements b3f0 {
    @Override // defpackage.b3f0
    public final Object get() {
        return Boolean.valueOf(Build.VERSION.SDK_INT > 37 && Objects.equals(gti0.F("persist.audio.compressed_offload_implicit_aac"), "false"));
    }
}
