package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyNumberUseCase$invoke$$inlined$flatMapLatest$1", f = "GetMyNumberUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mjk extends lkf0 implements cjj<g7i<? super b4r>, y3r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ pjk d;
    public final /* synthetic */ String e;
    public final /* synthetic */ onn f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjk(hab habVar, pjk pjkVar, String str, onn onnVar) {
        super(3, habVar);
        this.d = pjkVar;
        this.e = str;
        this.f = onnVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super b4r> g7iVar, y3r y3rVar, hab<? super Unit> habVar) {
        mjk mjkVar = new mjk(habVar, this.d, this.e, this.f);
        mjkVar.b = g7iVar;
        mjkVar.c = y3rVar;
        return mjkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            if (((y3r) this.c).g) {
                hgq hgqVar = this.d.b;
                String str = this.e;
                str.getClass();
                a8iVar = new ojk(new ge70(new dgq(hgqVar, str, null)), this.f);
            } else {
                a8iVar = new a8i(b4r.c.a);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
