package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$5", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class glc extends lkf0 implements Function2<vlc, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nlc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public glc(nlc nlcVar, hab<? super glc> habVar) {
        super(2, habVar);
        this.b = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        glc glcVar = new glc(this.b, habVar);
        glcVar.a = obj;
        return glcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vlc vlcVar, hab<? super Unit> habVar) {
        return ((glc) create(vlcVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vlc vlcVar = (vlc) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = vlcVar instanceof vlc.c;
        nlc nlcVar = this.b;
        if (!z) {
            nlcVar.z.setValue(vlcVar);
            return Unit.a;
        }
        k7x<sgc> k7xVar = nlcVar.J;
        vlc.c cVar = (vlc.c) vlcVar;
        Throwable th = cVar.a;
        if (th == null) {
            th = new Throwable("unknown error");
        }
        sgc.c cVar2 = new sgc.c(th, cVar.b);
        k7xVar.getClass();
        k7xVar.a.c(cVar2);
        nlcVar.G1(true);
        return Unit.a;
    }
}
