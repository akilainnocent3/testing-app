package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.media3.ui.PlayerView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tl2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tl2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((w4x) obj2).A((int) (((c4p) obj).a >> 32));
                return Unit.a;
            default:
                Context context = (Context) obj;
                context.getClass();
                PlayerView playerView = new PlayerView(context);
                playerView.setPlayer((e820) obj2);
                playerView.setUseController(false);
                playerView.setResizeMode(3);
                playerView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return playerView;
        }
    }
}
