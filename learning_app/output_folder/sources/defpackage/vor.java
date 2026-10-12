package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$special$$inlined$flatMapLatest$1", f = "LNStreamPlayerViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class vor extends lkf0 implements cjj<g7i<? super qor.d>, String, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qor d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vor(hab habVar, qor qorVar) {
        super(3, habVar);
        this.d = qorVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super qor.d> g7iVar, String str, hab<? super Unit> habVar) {
        vor vorVar = new vor(habVar, this.d);
        vorVar.b = g7iVar;
        vorVar.c = str;
        return vorVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            String str = (String) this.c;
            if (str != null) {
                qor qorVar = this.d;
                bpk bpkVar = qorVar.w;
                String str2 = qorVar.b;
                bpkVar.getClass();
                str2.getClass();
                a8iVar = new epr(v860.a(new apk(new ge70(new egq(bpkVar.a, str2, str, null)), bpkVar)), str);
            } else {
                a8iVar = new a8i(null);
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
