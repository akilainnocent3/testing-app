package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f50 extends qur implements Function1<keb, x90> {
    public final /* synthetic */ AndroidComposeView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f50(AndroidComposeView androidComposeView) {
        super(1);
        this.a = androidComposeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final x90 invoke(keb kebVar) {
        AndroidComposeView androidComposeView = this.a;
        return new x90(androidComposeView, androidComposeView.getTextInputService(), kebVar);
    }
}
