package defpackage;

import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class f0i0 extends qur implements Function1<va4.a, Boolean> {
    public final /* synthetic */ FocusTargetNode a;
    public final /* synthetic */ FocusTargetNode b;
    public final /* synthetic */ q650 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ odi.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0i0(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, q650 q650Var, int i, odi.a aVar) {
        super(1);
        this.a = focusTargetNode;
        this.b = focusTargetNode2;
        this.c = q650Var;
        this.d = i;
        this.e = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(va4.a aVar) {
        va4.a aVar2 = aVar;
        FocusTargetNode focusTargetNode = this.b;
        if (this.a != ktd.g(focusTargetNode).getFocusOwner().f()) {
            return Boolean.TRUE;
        }
        boolean zM = ys8.m(this.d, this.e, this.c, focusTargetNode);
        Boolean boolValueOf = Boolean.valueOf(zM);
        if (zM || !aVar2.a()) {
            return boolValueOf;
        }
        return null;
    }
}
