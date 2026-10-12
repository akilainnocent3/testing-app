package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.lgg.GiftGrabView;
import com.sportybet.plugin.realsports.data.GiftGrabButtonStatus;
import com.sportybet.plugin.realsports.data.GiftGrabUIState;
import com.sportybet.plugin.realsports.data.GiftGrabViewState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class htg extends ojj implements Function1<GiftGrabUIState, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(GiftGrabUIState giftGrabUIState) {
        GiftGrabUIState giftGrabUIState2 = giftGrabUIState;
        EventActivity eventActivity = (EventActivity) this.receiver;
        int i = EventActivity.U0;
        if (giftGrabUIState2 instanceof GiftGrabUIState.Data) {
            w3e0 w3e0Var = eventActivity.R;
            if (w3e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            GiftGrabView giftGrabView = w3e0Var.f;
            GiftGrabViewState state = ((GiftGrabUIState.Data) giftGrabUIState2).getState();
            lvk lvkVar = giftGrabView.I;
            state.getClass();
            if (!Intrinsics.f(giftGrabView.J, state)) {
                giftGrabView.J = state;
                if (state instanceof GiftGrabViewState.Idle) {
                    TextView textView = lvkVar.z;
                    UiText title = ((GiftGrabViewState.Idle) state).getTitle();
                    Context context = giftGrabView.getContext();
                    context.getClass();
                    textView.setText(gdi0.j(title.e(context), giftGrabView.getContext().getColor(R.color.gift_grab_progressbar), 10, null));
                    lvkVar.w.setVisibility(0);
                    lvkVar.B.setVisibility(8);
                    ImageView imageView = lvkVar.v;
                    fmn imageService = giftGrabView.getImageService();
                    imageService.getClass();
                    Object tag = imageView.getTag(R.id.load_url_when_size_ready);
                    if (tag != null) {
                        if (!(tag instanceof w8t)) {
                            tag = null;
                        }
                        w8t w8tVar = (w8t) tag;
                        if (w8tVar != null) {
                            imageView.removeOnLayoutChangeListener(w8tVar);
                            imageView.setTag(R.id.load_url_when_size_ready, null);
                        }
                    }
                    if (!rmn.b(imageView, imageService, null)) {
                        w8t w8tVar2 = new w8t(imageService);
                        imageView.setTag(R.id.load_url_when_size_ready, w8tVar2);
                        imageView.addOnLayoutChangeListener(w8tVar2);
                    }
                } else {
                    if (!(state instanceof GiftGrabViewState.Running)) {
                        wt40.a();
                        return null;
                    }
                    Group group = lvkVar.w;
                    ProgressButton progressButton = lvkVar.f;
                    group.setVisibility(8);
                    lvkVar.B.setVisibility(0);
                    TextView textView2 = lvkVar.e;
                    GiftGrabViewState.Running running = (GiftGrabViewState.Running) state;
                    UiText title2 = running.getTitle();
                    Context context2 = giftGrabView.getContext();
                    context2.getClass();
                    textView2.setText(gdi0.j(title2.e(context2), giftGrabView.getContext().getColor(R.color.gift_grab_progressbar), 10, null));
                    GiftGrabButtonStatus giftGrabButtonStatus = running.getGiftGrabButtonStatus();
                    if (giftGrabButtonStatus instanceof GiftGrabButtonStatus.Loaded) {
                        progressButton.setLoading(false);
                        progressButton.setEnabled(((GiftGrabButtonStatus.Loaded) running.getGiftGrabButtonStatus()).isEnable());
                    } else {
                        if (!(giftGrabButtonStatus instanceof GiftGrabButtonStatus.Loading)) {
                            wt40.a();
                            return null;
                        }
                        progressButton.setLoading(true);
                    }
                }
            }
        }
        eventActivity.W1();
        return Unit.a;
    }
}
