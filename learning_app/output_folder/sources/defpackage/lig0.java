package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager", f = "TextFieldSelectionManager.kt", l = {777}, m = "updateClipboardEntry$foundation_release")
public final class lig0 extends jab {
    public iig0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ iig0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lig0(iig0 iig0Var, jab jabVar) {
        super(jabVar);
        this.c = iig0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.s(this);
    }
}
