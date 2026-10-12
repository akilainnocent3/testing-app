package defpackage;

import android.media.MediaPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.viewmodels.SoundViewModel$dimBgMusic$1", f = "SoundViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class mcb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ncb0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mcb0(ncb0 ncb0Var, hab<? super mcb0> habVar) {
        super(2, habVar);
        this.a = ncb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mcb0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mcb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j770 j770VarG1;
        MediaPlayer mediaPlayer;
        neb nebVar = neb.a;
        m660.b(obj);
        ncb0 ncb0Var = this.a;
        if (ncb0Var.a != null && ncb0Var.G1().d && (mediaPlayer = (j770VarG1 = ncb0Var.G1()).i) != null && mediaPlayer.isPlaying()) {
            MediaPlayer mediaPlayer2 = j770VarG1.i;
            if (mediaPlayer2 == null) {
                Intrinsics.l("infiniteSoundMediaPlayer");
                throw null;
            }
            mediaPlayer2.setVolume(0.25f, 0.25f);
        }
        return Unit.a;
    }
}
