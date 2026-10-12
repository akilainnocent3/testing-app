package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$dismissEditHint$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ilc extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public final /* synthetic */ nlc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ilc(nlc nlcVar, hab<? super ilc> habVar) {
        super(2, habVar);
        this.a = nlcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ilc(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((ilc) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        nlc nlcVar = this.a;
        bke0 bke0Var = nlcVar.z;
        bke0 bke0Var2 = nlcVar.z;
        vlc vlcVar = (vlc) bke0Var.getValue();
        if (vlcVar instanceof vlc.a) {
            vlc.a aVar = (vlc.a) vlcVar;
            vlc.a aVar2 = new vlc.a(tlc.a(aVar.a, null, false, 23), aVar.b);
            bke0Var2.getClass();
            bke0Var2.k(null, aVar2);
        } else if (vlcVar instanceof vlc.d) {
            vlc.d dVar = (vlc.d) vlcVar;
            vlc.d dVar2 = new vlc.d(tlc.a(dVar.a, null, false, 23), dVar.b);
            bke0Var2.getClass();
            bke0Var2.k(null, dVar2);
        }
        return Unit.a;
    }
}
