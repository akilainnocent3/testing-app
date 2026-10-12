package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager", f = "TextFieldSelectionManager.kt", l = {783}, m = "notifyPlatformSelectionBehaviorsOnShowContextMenu")
public final class jig0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ iig0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jig0(iig0 iig0Var, jab jabVar) {
        super(jabVar);
        this.b = iig0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.m(this);
    }
}
