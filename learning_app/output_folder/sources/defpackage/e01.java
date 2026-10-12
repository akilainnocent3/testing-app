package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {314}, m = "loadWithTimeoutOrNull$ui_text")
public final class e01 extends jab {
    public vgi a;
    public /* synthetic */ Object b;
    public final /* synthetic */ g01 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e01(g01 g01Var, jab jabVar) {
        super(jabVar);
        this.c = g01Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, this);
    }
}
