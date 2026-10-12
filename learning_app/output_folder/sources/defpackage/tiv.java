package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$special$$inlined$flatMapLatest$1", f = "MatchEventViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class tiv extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Pair<? extends String, ? extends String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ liv d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiv(hab habVar, liv livVar) {
        super(3, habVar);
        this.d = livVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Pair<? extends String, ? extends String> pair, hab<? super Unit> habVar) {
        tiv tivVar = new tiv(habVar, this.d);
        tivVar.b = g7iVar;
        tivVar.c = pair;
        return tivVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            Pair pair = (Pair) this.c;
            s8i s8iVar = new s8i(new ge70(new niv(this.d, (String) pair.a, (String) pair.b, null)), new oiv(3, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, s8iVar, this) == nebVar) {
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
