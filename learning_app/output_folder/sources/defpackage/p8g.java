package defpackage;

import android.content.Context;
import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.AuthNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityFragment$collectNavAction$$inlined$collectWithLifecycle$default$1", f = "EmailChangeVerifyIdentityFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class p8g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ q8g d;

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.EmailChangeVerifyIdentityFragment$collectNavAction$$inlined$collectWithLifecycle$default$1$1", f = "EmailChangeVerifyIdentityFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ q8g d;

        /* JADX INFO: renamed from: p8g$a$a, reason: collision with other inner class name */
        public static final class C1036a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ q8g b;

            public C1036a(keb kebVar, q8g q8gVar) {
                this.b = q8gVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                s8g s8gVar = (s8g) t;
                boolean z = s8gVar instanceof s8g.b;
                q8g q8gVar = this.b;
                ltx ltxVarA = null;
                if (z) {
                    AuthNavigatorImpl authNavigatorImpl = q8gVar.v;
                    if (authNavigatorImpl == null) {
                        Intrinsics.l("authNavigator");
                        throw null;
                    }
                    Context contextRequireContext = q8gVar.requireContext();
                    contextRequireContext.getClass();
                    s8g.b bVar = (s8g.b) s8gVar;
                    authNavigatorImpl.navigateToForgetPassword(contextRequireContext, bVar.a, bVar.b, "");
                } else if (s8gVar instanceof s8g.c) {
                    ke<OtpModule<OtpData.EmailChange>> keVar = q8gVar.w;
                    if (keVar == null) {
                        Intrinsics.l("otpLauncher");
                        throw null;
                    }
                    keVar.b(((s8g.c) s8gVar).a);
                } else {
                    if (!(s8gVar instanceof s8g.a)) {
                        wt40.a();
                        return null;
                    }
                    try {
                        if (q8gVar.isAdded()) {
                            ltxVarA = NavHostFragment.a.a(q8gVar);
                        }
                    } catch (IllegalStateException e) {
                        mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                    }
                    if (ltxVarA != null) {
                        b6g.a(ltxVarA, ((s8g.a) s8gVar).a);
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, q8g q8gVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = q8gVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C1036a c1036a = new C1036a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1036a, this) == nebVar) {
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
    public p8g(als alsVar, f7i f7iVar, hab habVar, q8g q8gVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = q8gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new p8g(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p8g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
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
