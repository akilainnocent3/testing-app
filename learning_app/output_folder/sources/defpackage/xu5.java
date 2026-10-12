package defpackage;

import android.media.MediaPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class xu5 implements Function1<Throwable, Unit> {
    public final /* synthetic */ MediaPlayer a;

    public xu5(zu5 zu5Var, MediaPlayer mediaPlayer) {
        this.a = mediaPlayer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        MediaPlayer mediaPlayer = this.a;
        try {
            o560.a aVar = o560.b;
            mediaPlayer.release();
            Unit unit = Unit.a;
        } catch (Throwable unused) {
            o560.a aVar2 = o560.b;
        }
        return Unit.a;
    }
}
