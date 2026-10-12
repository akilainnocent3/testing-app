package defpackage;

import androidx.media3.common.a;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes5.dex */
public final class xws implements p00 {
    @Override // defpackage.p00
    public final void l(p00.a aVar, a aVar2, ydd yddVar) {
        aVar2.getClass();
        mtg0.a aVar3 = mtg0.a;
        aVar3.q(MyLog.TAG_SPORTY_TV);
        aVar3.a("onVideoInputFormatChanged, format:%s, decoderReuseEvaluation:%s", aVar2, yddVar);
    }

    @Override // defpackage.p00
    public final void o(p00.a aVar, int i, long j) {
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_SPORTY_TV);
        aVar2.a("onDroppedVideoFrames, droppedFrames:%s, elapsedMs:%s", Integer.valueOf(i), Long.valueOf(j));
    }
}
