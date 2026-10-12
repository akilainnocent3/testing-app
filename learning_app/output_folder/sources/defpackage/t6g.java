package defpackage;

import androidx.navigation.fragment.NavHostFragment;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.notice.EmailChangeNoticeFragment$collectNavAction$$inlined$collectWithLifecycle$default$1", f = "EmailChangeNoticeFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class t6g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ u6g d;

    @p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.notice.EmailChangeNoticeFragment$collectNavAction$$inlined$collectWithLifecycle$default$1$1", f = "EmailChangeNoticeFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ u6g d;

        /* JADX INFO: renamed from: t6g$a$a, reason: collision with other inner class name */
        public static final class C1187a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ u6g b;

            public C1187a(keb kebVar, u6g u6gVar) {
                this.b = u6gVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                w6g w6gVar = (w6g) t;
                boolean z = w6gVar instanceof w6g.d;
                u6g u6gVar = this.b;
                ltx ltxVarA = null;
                if (z) {
                    ke<String> keVar = u6gVar.y;
                    if (keVar == null) {
                        Intrinsics.l("sportyPinLauncher");
                        throw null;
                    }
                    keVar.b(((w6g.d) w6gVar).a.a);
                } else {
                    int i = 0;
                    if (w6gVar instanceof w6g.c) {
                        try {
                            if (u6gVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(u6gVar);
                            }
                        } catch (IllegalStateException e) {
                            mtg0.a.f(e, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA != null) {
                            EmailChangeVerifyIdentityArgs emailChangeVerifyIdentityArgs = ((w6g.c) w6gVar).a;
                            ltx.h(ltxVarA, new l8g(emailChangeVerifyIdentityArgs), rwx.a(new gyx(new uq(1), i)), 4);
                        }
                    } else if (w6gVar instanceof w6g.b) {
                        ke<OtpModule<OtpData.EmailChange>> keVar2 = u6gVar.z;
                        if (keVar2 == null) {
                            Intrinsics.l("otpLauncher");
                            throw null;
                        }
                        keVar2.b(((w6g.b) w6gVar).a);
                    } else {
                        if (!(w6gVar instanceof w6g.a)) {
                            wt40.a();
                            return null;
                        }
                        try {
                            if (u6gVar.isAdded()) {
                                ltxVarA = NavHostFragment.a.a(u6gVar);
                            }
                        } catch (IllegalStateException e2) {
                            mtg0.a.f(e2, "Failed to find NavController", new Object[0]);
                        }
                        if (ltxVarA != null) {
                            b6g.a(ltxVarA, ((w6g.a) w6gVar).a);
                        }
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, u6g u6gVar) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = u6gVar;
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
                C1187a c1187a = new C1187a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1187a, this) == nebVar) {
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
    public t6g(als alsVar, f7i f7iVar, hab habVar, u6g u6gVar) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = u6gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new t6g(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t6g) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
