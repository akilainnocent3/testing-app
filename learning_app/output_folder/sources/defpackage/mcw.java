package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.compose.MobileMoneySelectPhoneBottomSheetKt$MobileMoneySelectPhoneBottomSheet$1$1", f = "MobileMoneySelectPhoneBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mcw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ keb b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ bs90 d;

    @p8d(c = "com.sportybet.android.globalpay.mobileMoney.compose.MobileMoneySelectPhoneBottomSheetKt$MobileMoneySelectPhoneBottomSheet$1$1$1", f = "MobileMoneySelectPhoneBottomSheet.kt", l = {59}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
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
    public mcw(boolean z, keb kebVar, m6x<Boolean> m6xVar, bs90 bs90Var, hab<? super mcw> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = kebVar;
        this.c = m6xVar;
        this.d = bs90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mcw(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mcw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = this.a;
        final m6x<Boolean> m6xVar = this.c;
        if (z) {
            m6xVar.setValue(Boolean.TRUE);
        } else {
            final bs90 bs90Var = this.d;
            sp5.c(this.b, null, null, new a(bs90Var, null), 3).invokeOnCompletion(new Function1() { // from class: lcw
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    if (!bs90Var.e()) {
                        m6xVar.setValue(Boolean.FALSE);
                    }
                    return Unit.a;
                }
            });
        }
        return Unit.a;
    }
}
