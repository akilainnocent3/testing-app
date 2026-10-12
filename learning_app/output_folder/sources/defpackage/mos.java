package defpackage;

import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.version.presentation.LimitsEntryViewModel$special$$inlined$flatMapLatest$1", f = "LimitsEntryViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mos extends lkf0 implements cjj<g7i<? super e760<? extends LimitsVersion>>, Integer, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ nhk d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mos(hab habVar, nhk nhkVar) {
        super(3, habVar);
        this.d = nhkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends LimitsVersion>> g7iVar, Integer num, hab<? super Unit> habVar) {
        mos mosVar = new mos(habVar, this.d);
        mosVar.b = g7iVar;
        mosVar.c = num;
        return mosVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Number) this.c).intValue();
            s8i s8iVarA = this.d.a();
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, s8iVarA, this) == nebVar) {
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
