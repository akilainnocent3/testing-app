package defpackage;

import android.media.metrics.PlaybackMetrics;
import com.sporty.android.core.model.gift.BonusResponse;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class cy2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cy2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String json = ep8.b().toJson((BonusResponse) obj);
                json.getClass();
                ((dy2) obj2).S(json);
                break;
            default:
                ((lwv) obj2).s((PlaybackMetrics) obj);
                break;
        }
    }
}
