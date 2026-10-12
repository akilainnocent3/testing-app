package defpackage;

import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zdi extends qur implements Function1<FocusTargetNode, Boolean> {
    public static final zdi a = new zdi(1);

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(FocusTargetNode focusTargetNode) {
        return Boolean.valueOf(focusTargetNode.D(7));
    }
}
