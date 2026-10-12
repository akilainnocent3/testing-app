package defpackage;

import com.sportybet.android.account.mfa.Verify2FAFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mfa.Verify2FAFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1", f = "Verify2FAFragment.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class n2j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Verify2FAFragment b;
    public final /* synthetic */ Verify2FAFragment c;

    @p8d(c = "com.sportybet.android.account.mfa.Verify2FAFragment$initViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", f = "Verify2FAFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Verify2FAFragment b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, Verify2FAFragment verify2FAFragment) {
            super(2, habVar);
            this.b = verify2FAFragment;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Verify2FAFragment verify2FAFragment = this.b;
            sp5.c(kebVar, null, null, new l2j0(null, verify2FAFragment), 3);
            sp5.c(kebVar, null, null, new m2j0(null, verify2FAFragment), 3);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2j0(Verify2FAFragment verify2FAFragment, hab habVar, Verify2FAFragment verify2FAFragment2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = verify2FAFragment;
        this.c = verify2FAFragment2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new n2j0(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n2j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getViewLifecycleOwner().getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(null, this.c);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
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
