package androidx.compose.ui.platform;

import androidx.compose.ui.focus.FocusTargetNode;
import defpackage.mci;
import defpackage.qur;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class b extends qur implements Function1<FocusTargetNode, Boolean> {
    public final /* synthetic */ mci a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(mci mciVar) {
        super(1);
        this.a = mciVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(FocusTargetNode focusTargetNode) {
        return Boolean.valueOf(focusTargetNode.D(this.a.a));
    }
}
