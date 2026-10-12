package defpackage;

import com.sportybet.android.home.SplashActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.SplashActivity$observeNextPageJumpsOnFirstLaunches$$inlined$launchAndRepeatWithLifecycle$default$1", f = "SplashActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class l0c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SplashActivity b;
    public final /* synthetic */ SplashActivity c;

    @p8d(c = "com.sportybet.android.home.SplashActivity$observeNextPageJumpsOnFirstLaunches$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "SplashActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ SplashActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, SplashActivity splashActivity) {
            super(2, habVar);
            this.c = splashActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.c);
            aVar.b = obj;
            return aVar;
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
                int i2 = SplashActivity.O;
                SplashActivity splashActivity = this.c;
                kd7 kd7Var = splashActivity.j1().z;
                m0c0 m0c0Var = new m0c0(splashActivity);
                this.b = null;
                this.a = 1;
                if (kd7Var.collect(m0c0Var, this) == nebVar) {
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
    public l0c0(SplashActivity splashActivity, hab habVar, SplashActivity splashActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = splashActivity;
        this.c = splashActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new l0c0(this.b, habVar, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l0c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
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
