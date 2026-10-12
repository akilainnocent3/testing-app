package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", f = "FontListFontFamilyTypefaceAdapter.kt", l = {282}, m = "invokeSuspend")
public final class d01 extends lkf0 implements Function1<hab<? super Object>, Object> {
    public int a;
    public final /* synthetic */ g01 b;
    public final /* synthetic */ vgi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d01(g01 g01Var, vgi vgiVar, hab<? super d01> habVar) {
        super(1, habVar);
        this.b = g01Var;
        this.c = vgiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new d01(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Object> habVar) {
        return ((d01) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objC = this.b.c(this.c, this);
            return objC == nebVar ? nebVar : objC;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
