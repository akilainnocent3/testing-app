package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.text.font.AsyncFontListLoader", f = "FontListFontFamilyTypefaceAdapter.kt", l = {281, 295}, m = "load")
public final class c01 extends jab {
    public List a;
    public vgi b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ g01 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c01(g01 g01Var, jab jabVar) {
        super(jabVar);
        this.f = g01Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.b(this);
    }
}
