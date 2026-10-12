package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.confirmation.viewmodel.EditPlayTimeConfirmationViewModel$removeTimeOut$1", f = "EditPlayTimeConfirmationViewModel.kt", l = {111}, m = "invokeSuspend", v = 2)
public final class q0g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ n0g b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public static final class a<T> implements g7i {
        public final /* synthetic */ n0g a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public a(n0g n0gVar, String str, String str2) {
            this.a = n0gVar;
            this.b = str;
            this.c = str2;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean z = ((e760) obj) instanceof e760.c;
            n0g n0gVar = this.a;
            if (z) {
                return n0gVar.a.getValue() instanceof j0g.b ? n0gVar.I1(this.b, this.c, habVar) : Unit.a;
            }
            tp90 tp90Var = n0gVar.c;
            StringUiText stringUiText = ddi0.a;
            return tp90Var.emit(new i0g.c(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0g(n0g n0gVar, String str, String str2, hab<? super q0g> habVar) {
        super(2, habVar);
        this.b = n0gVar;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q0g(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q0g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            n0g n0gVar = this.b;
            m860 m860Var = new m860(v860.a(new yt50(n0gVar.v.a.I())));
            a aVar = new a(n0gVar, this.c, this.d);
            this.a = 1;
            if (m860Var.collect(aVar, this) == nebVar) {
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
