package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.base.lossLimit.viewmodel.LostLimitViewModel$loadInfo$1", f = "LostLimitViewModel.kt", l = {30}, m = "invokeSuspend", v = 2)
public final class uwt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vwt b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ vwt a;

        public a(vwt vwtVar) {
            this.a = vwtVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            vwt vwtVar = this.a;
            bke0 bke0Var = vwtVar.a;
            if (e760Var instanceof e760.c) {
                owt owtVar = vwtVar.f;
                List list = (List) ((e760.c) e760Var).a;
                owtVar.getClass();
                list.getClass();
                twt.c cVar = new twt.c(zms.a(list, xms.LOSS_LIMIT_TYPE));
                bke0Var.getClass();
                bke0Var.k(null, cVar);
            } else if (e760Var instanceof e760.a) {
                bke0Var.setValue(twt.a.a);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                bke0Var.setValue(twt.b.a);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwt(vwt vwtVar, hab<? super uwt> habVar) {
        super(2, habVar);
        this.b = vwtVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uwt(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uwt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            vwt vwtVar = this.b;
            s8i s8iVarC = v860.c(vwtVar.e.a.h(), ddi0.b);
            a aVar = new a(vwtVar);
            this.a = 1;
            if (s8iVarC.collect(aVar, this) == nebVar) {
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
