package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.luckywheel.error.LuckyWheelInfoFailed;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getSpinResult$2", f = "LuckyWheelUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nnu extends lkf0 implements cjj<g7i<? super Integer>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Integer> g7iVar, Throwable th, hab<? super Unit> habVar) throws Throwable {
        nnu nnuVar = new nnu(3, habVar);
        nnuVar.a = th;
        nnuVar.invokeSuspend(Unit.a);
        throw null;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        UiText text;
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LuckyWheelInfoFailed luckyWheelInfoFailed = null;
        LuckyWheelInfoFailed luckyWheelInfoFailed2 = (LuckyWheelInfoFailed) (!(th instanceof LuckyWheelInfoFailed) ? null : th);
        if (luckyWheelInfoFailed2 != null) {
            throw luckyWheelInfoFailed2;
        }
        if (!(th instanceof SprThrowable)) {
            th = null;
        }
        SprThrowable sprThrowable = (SprThrowable) th;
        if (sprThrowable != null && (text = sprThrowable.getText()) != null) {
            luckyWheelInfoFailed = new LuckyWheelInfoFailed(text);
        }
        if (luckyWheelInfoFailed != null) {
            throw luckyWheelInfoFailed;
        }
        ResourceUiText resourceUiText = ddi0.b;
        resourceUiText.getClass();
        throw new LuckyWheelInfoFailed(resourceUiText);
    }
}
