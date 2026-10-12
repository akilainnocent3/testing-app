package defpackage;

import androidx.compose.animation.a;
import androidx.compose.animation.d;
import androidx.compose.animation.f;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class okk implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ okk(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ChannelAsset.Channel channel = (ChannelAsset.Channel) obj;
                channel.getClass();
                return new z910.c(channel);
            case 1:
                ((d) obj).getClass();
                return a.d(f.n(gj0.e(300, 0, null, 6), new d600()).b(f.f(gj0.e(300, 0, null, 6), 2)), f.r(gj0.e(300, 0, null, 6), new a5q(0)).b(f.g(gj0.e(300, 0, null, 6), 2)));
            default:
                StringUiText stringUiText = ddi0.a;
                return new hpz.b(new ResourceUiText(R.string.common_feedback__verification_failed), new ResourceUiText(R.string.common_feedback__please_try_again_later), obj, (String) null, 24);
        }
    }
}
