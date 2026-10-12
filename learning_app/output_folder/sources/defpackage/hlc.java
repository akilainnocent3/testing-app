package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$customCodeName$1", f = "CustomCodeViewModel.kt", l = {355}, m = "invokeSuspend", v = 2)
public final class hlc extends lkf0 implements Function2<g7i<? super e760<? extends Pair<? extends String, ? extends String>>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlc(nlc nlcVar, String str, String str2, hab<? super hlc> habVar) {
        super(2, habVar);
        this.c = nlcVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hlc hlcVar = new hlc(this.c, this.d, this.e, habVar);
        hlcVar.b = obj;
        return hlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e760<? extends Pair<? extends String, ? extends String>>> g7iVar, hab<? super Unit> habVar) {
        return ((hlc) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strF1;
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vlc vlcVar = (vlc) this.c.z.getValue();
            boolean z = vlcVar instanceof vlc.a;
            String str = this.e;
            String str2 = this.d;
            if (z) {
                strF1 = nlc.F1(str2, str, ((vlc.a) vlcVar).a.a);
            } else {
                strF1 = vlcVar instanceof vlc.d ? nlc.F1(str2, str, ((vlc.d) vlcVar).a.a) : "";
            }
            e760 aVar = str2.length() == 0 ? new e760.a(new Throwable("username not found")) : new e760.c(new Pair(strF1, str2));
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
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
