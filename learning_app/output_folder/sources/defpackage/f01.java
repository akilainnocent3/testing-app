package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", f = "FontListFontFamilyTypefaceAdapter.kt", l = {315}, m = "invokeSuspend")
public final class f01 extends lkf0 implements Function2<keb, hab<? super Object>, Object> {
    public int a;
    public final /* synthetic */ g01 b;
    public final /* synthetic */ vgi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f01(g01 g01Var, vgi vgiVar, hab<? super f01> habVar) {
        super(2, habVar);
        this.b = g01Var;
        this.c = vgiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f01(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Object> habVar) {
        return ((f01) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        q70 q70Var = this.b.e;
        this.a = 1;
        Object objA = q70Var.a(this.c, this);
        return objA == nebVar ? nebVar : objA;
    }
}
