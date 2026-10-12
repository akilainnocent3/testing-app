package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.text.font.AsyncTypefaceCache", f = "FontListFontFamilyTypefaceAdapter.kt", l = {412}, m = "runCached")
public final class m11 extends jab {
    public l11.b a;
    public /* synthetic */ Object b;
    public final /* synthetic */ l11 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m11(l11 l11Var, jab jabVar) {
        super(jabVar);
        this.c = l11Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, null, null, this);
    }
}
