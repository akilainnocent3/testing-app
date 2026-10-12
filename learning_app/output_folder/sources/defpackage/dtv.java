package defpackage;

import com.sporty.android.core.model.pay.security.NameUpdateStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initNameUpdateStatusObserver$1", f = "MeViewModel.kt", l = {261}, m = "invokeSuspend", v = 2)
public final class dtv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ytv b;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initNameUpdateStatusObserver$1$1", f = "MeViewModel.kt", l = {262}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<NameUpdateStatus, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ytv b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ytv ytvVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ytvVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(NameUpdateStatus nameUpdateStatus, hab<? super Unit> habVar) {
            return ((a) create(nameUpdateStatus, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                sqv sqvVar = this.b.b;
                this.a = 1;
                xcl xclVar = sqvVar.e;
                if (xclVar.a.putBoolean("key_name_update_result_dialog_has_shown", Boolean.FALSE, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dtv(ytv ytvVar, hab<? super dtv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dtv(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dtv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ytv ytvVar = this.b;
            oqv oqvVar = new oqv(new pqv(ytvVar.b.h));
            a aVar = new a(ytvVar, null);
            this.a = 1;
            if (ea9.c(oqvVar, aVar, this) == nebVar) {
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
