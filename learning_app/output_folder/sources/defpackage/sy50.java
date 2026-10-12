package defpackage;

import android.os.Bundle;
import android.widget.Toast;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordFragment$collectResetPasswordEffect$$inlined$collectWithLifecycle$default$1", f = "ResetPasswordFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class sy50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ uy50 d;

    @p8d(c = "com.sporty.android.platform.features.account.resetpassword.presentation.ResetPasswordFragment$collectResetPasswordEffect$$inlined$collectWithLifecycle$default$1$1", f = "ResetPasswordFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ uy50 d;

        /* JADX INFO: renamed from: sy50$a$a, reason: collision with other inner class name */
        public static final class C1177a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ uy50 b;

            public C1177a(keb kebVar, uy50 uy50Var) {
                this.b = uy50Var;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                Bundle arguments;
                uy50 uy50Var = this.b;
                scj0 scj0Var = uy50Var.D;
                jy50 jy50Var = (jy50) t;
                if (jy50Var instanceof jy50.c) {
                    jy50.c cVar = (jy50.c) jy50Var;
                    String str = cVar.a;
                    String str2 = cVar.b;
                    v3n v3nVar = uy50Var.B;
                    if (v3nVar == null) {
                        Intrinsics.l("connectivityMonitor");
                        throw null;
                    }
                    if (v3nVar.isConnected()) {
                        b060 b060Var = (b060) scj0Var.getValue();
                        str.getClass();
                        str2.getClass();
                        if (b060Var.y.c) {
                            sp5.c(qcj0.a(b060Var), null, null, new a060(null, b060Var, str, str2), 3);
                        } else {
                            sp5.c(qcj0.a(b060Var), null, null, new c060(null, b060Var, str2, str), 3);
                        }
                    } else {
                        ((b060) scj0Var.getValue()).H1(gy50.a.a);
                    }
                } else if (jy50Var instanceof jy50.a) {
                    vz1 vz1Var = uy50Var.C;
                    if (vz1Var == null) {
                        Intrinsics.l("authActivityProvider");
                        throw null;
                    }
                    boolean z = vz1Var.a() != null || ((arguments = uy50Var.getArguments()) != null && arguments.getBoolean("isForced", false));
                    jy50.a aVar = (jy50.a) jy50Var;
                    pd00 pd00Var = aVar.c;
                    if (aVar.b && z) {
                        ((lin) uy50Var.E.getValue()).b = true;
                        Toast.makeText(uy50Var.requireContext(), R.string.common_feedback__reset_password_done, 0).show();
                        d2n d2nVar = new d2n(aVar.a, pd00Var.b, pd00Var.c, pd00Var.d, pd00Var.e, (String) null, pd00Var.f, (String) null, (String) null, (String) null, (String) null, 0L, 8096);
                        c2n c2nVar = uy50Var.i;
                        vz1 vz1Var2 = uy50Var.C;
                        if (vz1Var2 == null) {
                            Intrinsics.l("authActivityProvider");
                            throw null;
                        }
                        c2nVar.saveToken(vz1Var2.a(), d2nVar);
                        uy50Var.i.setLanguage(pd00Var.g);
                        ((b060) scj0Var.getValue()).H1(gy50.g.a);
                    }
                } else {
                    if (!Intrinsics.f(jy50Var, jy50.b.a)) {
                        wt40.a();
                        return null;
                    }
                    uy50Var.requireActivity().finish();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, uy50 uy50Var) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = uy50Var;
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
                C1177a c1177a = new C1177a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1177a, this) == nebVar) {
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
    public sy50(als alsVar, f7i f7iVar, hab habVar, uy50 uy50Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = f7iVar;
        this.d = uy50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new sy50(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sy50) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
