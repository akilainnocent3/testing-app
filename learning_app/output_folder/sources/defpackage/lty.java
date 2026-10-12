package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$captureSession$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {446, 71}, m = "invokeSuspend", v = 2)
public final class lty extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
    public e7x a;
    public ity b;
    public int c;
    public final /* synthetic */ ity d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lty(ity ityVar, hab<? super lty> habVar) {
        super(2, habVar);
        this.d = ityVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lty(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Long> habVar) {
        return ((lty) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ity ityVar;
        e7x e7xVar;
        e7x e7xVar2;
        ity ityVar2;
        neb nebVar = neb.a;
        int i = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                ityVar = this.d;
                e7xVar = ityVar.h;
                this.a = e7xVar;
                this.b = ityVar;
                this.c = 1;
                if (e7xVar.d(this) != nebVar) {
                }
                return nebVar;
            }
            if (i != 1) {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ityVar2 = this.b;
                e7xVar2 = this.a;
                try {
                    m660.b(obj);
                    Long l = new Long(ityVar2.i);
                    e7xVar2.f(null);
                    return l;
                } catch (Throwable th) {
                    th = th;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            ity ityVar3 = this.b;
            e7x e7xVar3 = this.a;
            m660.b(obj);
            ityVar = ityVar3;
            e7xVar = e7xVar3;
            this.a = e7xVar;
            this.b = ityVar;
            this.c = 2;
            if (ityVar.o(this) != nebVar) {
                ityVar2 = ityVar;
                e7xVar2 = e7xVar;
                Long l2 = new Long(ityVar2.i);
                e7xVar2.f(null);
                return l2;
            }
            return nebVar;
        } catch (Throwable th2) {
            th = th2;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }
}
