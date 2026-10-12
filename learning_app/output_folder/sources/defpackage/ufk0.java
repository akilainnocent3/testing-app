package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class ufk0 {
    public final /* synthetic */ Context a;

    public ufk0(Context context) {
        this.a = context;
    }

    public final File a() {
        return new File(this.a.getFilesDir(), "winning_popup_sound.mp3");
    }
}
