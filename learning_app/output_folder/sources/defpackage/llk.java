package defpackage;

import com.sportybet.feature.luckynumber.placebet.data.data.LNMyNumberDTO;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$$inlined$flatMapLatest$1", f = "GetPlaceBetConfigFlowUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class llk extends lkf0 implements cjj<g7i<? super Pair<? extends y3r, ? extends e760<? extends List<? extends LNMyNumberDTO>>>>, y3r, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ xlk d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llk(hab habVar, xlk xlkVar, String str) {
        super(3, habVar);
        this.d = xlkVar;
        this.e = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super Pair<? extends y3r, ? extends e760<? extends List<? extends LNMyNumberDTO>>>> g7iVar, y3r y3rVar, hab<? super Unit> habVar) {
        llk llkVar = new llk(habVar, this.d, this.e);
        llkVar.b = g7iVar;
        llkVar.c = y3rVar;
        return llkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            y3r y3rVar = (y3r) this.c;
            if (y3rVar.g) {
                hgq hgqVar = this.d.c;
                String str = this.e;
                str.getClass();
                a8iVar = new slk(v860.a(new rlk(new ge70(new dgq(hgqVar, str, null)))), y3rVar);
            } else {
                a8iVar = new a8i(new Pair(y3rVar, null));
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
