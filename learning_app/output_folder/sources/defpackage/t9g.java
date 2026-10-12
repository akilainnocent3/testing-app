package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;

/* JADX INFO: loaded from: classes.dex */
public final class t9g implements kmd {
    public final /* synthetic */ mjs a;

    public t9g(EmojiCompatInitializer emojiCompatInitializer, mjs mjsVar) {
        this.a = mjsVar;
    }

    @Override // defpackage.kmd
    public final void onResume(als alsVar) {
        (Build.VERSION.SDK_INT >= 28 ? gwa.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new EmojiCompatInitializer.c(), 500L);
        this.a.d(this);
    }
}
