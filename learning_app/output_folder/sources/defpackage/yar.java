package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$2", f = "LNPlaceBetViewModel.kt", l = {630}, m = "invokeSuspend", v = 2)
public final class yar extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ gbr b;

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$2$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<asi0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ gbr b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, gbr gbrVar) {
            super(2, habVar);
            this.b = gbrVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(asi0 asi0Var, hab<? super Unit> habVar) {
            return ((a) create(asi0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            uga0<y9r> uga0Var = this.b.m0;
            asi0 asi0Var = (asi0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (var.a(asi0Var) || asi0Var.getOutcomeId() != null) {
                uga0Var.a(new y9r.b(o4q.a.a));
            } else {
                StringUiText stringUiText = ddi0.a;
                uga0Var.a(new y9r.b(new o4q.j(new ResourceUiText(R.string.page_lucky_numbers__odds_retrieval_error_toast), false)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yar(hab habVar, gbr gbrVar) {
        super(2, habVar);
        this.b = gbrVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yar(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yar) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            gbr gbrVar = this.b;
            pp40 pp40Var = gbrVar.c0;
            a aVar = new a(null, gbrVar);
            this.a = 1;
            if (ea9.c(pp40Var, aVar, this) == nebVar) {
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
