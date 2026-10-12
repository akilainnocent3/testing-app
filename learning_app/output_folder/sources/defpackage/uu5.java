package defpackage;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.loader.music.CMSMusicLoader", f = "CMSMusicLoader.kt", l = {113}, m = "checkLongMusic", v = 1)
public final class uu5 extends jab {
    public MediaPlayer a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zu5 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu5(zu5 zu5Var, jab jabVar) {
        super(jabVar);
        this.c = zu5Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
