package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3", f = "PageFetcherSnapshot.kt", l = {}, m = "invokeSuspend")
public final class t400 extends lkf0 implements cjj<gbk, gbk, hab<? super gbk>, Object> {
    public /* synthetic */ gbk a;
    public /* synthetic */ gbk b;
    public final /* synthetic */ v8t c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t400(v8t v8tVar, hab<? super t400> habVar) {
        super(3, habVar);
        this.c = v8tVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(gbk gbkVar, gbk gbkVar2, hab<? super gbk> habVar) {
        t400 t400Var = new t400(this.c, habVar);
        t400Var.a = gbkVar;
        t400Var.b = gbkVar2;
        return t400Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zE;
        neb nebVar = neb.a;
        m660.b(obj);
        gbk gbkVar = this.a;
        gbk gbkVar2 = this.b;
        gbkVar2.getClass();
        gbkVar.getClass();
        int i = gbkVar2.a;
        int i2 = gbkVar.a;
        if (i > i2) {
            zE = true;
        } else {
            zE = i < i2 ? false : ujm.e(gbkVar2.b, gbkVar.b, this.c);
        }
        return zE ? gbkVar2 : gbkVar;
    }
}
