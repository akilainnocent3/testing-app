package defpackage;

import com.sporty.android.core.model.config.VersionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initAppDownloadObserver$1", f = "MeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ctv extends lkf0 implements Function2<ds0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ytv b;

    @p8d(c = "com.sportybet.feature.profile.me.presentation.MeViewModel$initAppDownloadObserver$1$1", f = "MeViewModel.kt", l = {291}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ytv b;
        public final /* synthetic */ ds0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ytv ytvVar, ds0 ds0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = ytvVar;
            this.c = ds0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mu0 mu0Var = this.b.e;
                VersionData versionData = ((ds0.c) this.c).a;
                this.a = 1;
                p4c0 p4c0Var = mu0Var.a;
                Object objD = sp5.d(p4c0Var.g, new i4c0(p4c0Var, versionData, null), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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
    public ctv(ytv ytvVar, hab<? super ctv> habVar) {
        super(2, habVar);
        this.b = ytvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ctv ctvVar = new ctv(this.b, habVar);
        ctvVar.a = obj;
        return ctvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ds0 ds0Var, hab<? super Unit> habVar) {
        return ((ctv) create(ds0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ds0 ds0Var = (ds0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = ds0Var instanceof ds0.a;
        ytv ytvVar = this.b;
        if (z) {
            uga0<nqv> uga0Var = ytvVar.M;
            uga0Var.a.a(((ds0.a) ds0Var).a);
        } else if (ds0Var instanceof ds0.c) {
            sp5.c(qcj0.a(ytvVar), null, null, new a(ytvVar, ds0Var, null), 3);
        } else {
            if (!Intrinsics.f(ds0Var, ds0.b.a)) {
                wt40.a();
                return null;
            }
            Unit unit = Unit.a;
        }
        return Unit.a;
    }
}
