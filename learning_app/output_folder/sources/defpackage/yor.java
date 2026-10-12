package defpackage;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$special$$inlined$flatMapLatest$4", f = "LNStreamPlayerViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class yor extends lkf0 implements cjj<g7i<? super e760<? extends onn<? extends mcq>>>, e760<? extends ieq>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qor d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yor(hab habVar, qor qorVar) {
        super(3, habVar);
        this.d = qorVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends onn<? extends mcq>>> g7iVar, e760<? extends ieq> e760Var, hab<? super Unit> habVar) {
        yor yorVar = new yor(habVar, this.d);
        yorVar.b = g7iVar;
        yorVar.c = e760Var;
        return yorVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            e760 e760Var = (e760) this.c;
            if (e760Var instanceof e760.c) {
                qor qorVar = this.d;
                hdk hdkVar = qorVar.y;
                String str = qorVar.b;
                String str2 = ((ieq) ((e760.c) e760Var).a).a;
                hdkVar.getClass();
                str.getClass();
                str2.getClass();
                a8iVar = v860.a(new gdk(new ge70(new bgq(hdkVar.a, str, str2, null)), hdkVar));
            } else if (e760Var instanceof e760.a) {
                a8iVar = new a8i(e760Var);
            } else {
                e760.b bVar = e760.b.a;
                if (!Intrinsics.f(e760Var, bVar)) {
                    wt40.a();
                    return null;
                }
                a8iVar = new a8i(bVar);
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
