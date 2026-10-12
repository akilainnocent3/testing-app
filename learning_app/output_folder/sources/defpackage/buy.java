package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$withSession$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {446, 91, 95}, m = "invokeSuspend", v = 2)
public final class buy extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public e7x a;
    public ity b;
    public Function1 c;
    public long d;
    public int e;
    public final /* synthetic */ ity f;
    public final /* synthetic */ long i;
    public final /* synthetic */ Function1<hab<Object>, Object> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public buy(ity ityVar, long j, Function1<? super hab<Object>, ? extends Object> function1, hab<? super buy> habVar) {
        super(2, habVar);
        this.f = ityVar;
        this.i = j;
        this.v = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new buy(this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((buy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0078 A[Catch: all -> 0x008c, TRY_LEAVE, TryCatch #1 {all -> 0x008c, blocks: (B:27:0x0072, B:29:0x0078, B:37:0x008f, B:38:0x0096, B:23:0x0060), top: B:43:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f A[Catch: all -> 0x008c, TRY_ENTER, TryCatch #1 {all -> 0x008c, blocks: (B:27:0x0072, B:29:0x0078, B:37:0x008f, B:38:0x0096, B:23:0x0060), top: B:43:0x0060 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ity ityVar;
        e7x e7xVar;
        Function1<hab<Object>, Object> function1;
        long j;
        e7x e7xVar2;
        long j2;
        neb nebVar = neb.a;
        int i = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                ityVar = this.f;
                e7xVar = ityVar.h;
                this.a = e7xVar;
                this.b = ityVar;
                function1 = this.v;
                this.c = function1;
                j = this.i;
                this.d = j;
                this.e = 1;
                if (e7xVar.d(this) != nebVar) {
                }
                return nebVar;
            }
            if (i != 1) {
                if (i == 2) {
                    j2 = this.d;
                    Function1<hab<Object>, Object> function2 = this.c;
                    ity ityVar2 = this.b;
                    e7x e7xVar3 = this.a;
                    try {
                        m660.b(obj);
                        ityVar = ityVar2;
                        function1 = function2;
                        e7xVar = e7xVar3;
                        if (j2 == ityVar.i) {
                            throw new CancellationException("Social follow account changed");
                        }
                        this.a = e7xVar;
                        this.b = null;
                        this.c = null;
                        this.e = 3;
                        obj = function1.invoke(this);
                        if (obj != nebVar) {
                            e7xVar2 = e7xVar;
                            e7xVar2.f(null);
                            return obj;
                        }
                        return nebVar;
                    } catch (Throwable th) {
                        th = th;
                        e7xVar2 = e7xVar3;
                    }
                } else {
                    if (i != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e7xVar2 = this.a;
                    try {
                        m660.b(obj);
                        e7xVar2.f(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                e7xVar2.f(null);
                throw th;
            }
            long j3 = this.d;
            Function1<hab<Object>, Object> function3 = this.c;
            ity ityVar3 = this.b;
            e7x e7xVar4 = this.a;
            m660.b(obj);
            function1 = function3;
            e7xVar = e7xVar4;
            j = j3;
            ityVar = ityVar3;
            this.a = e7xVar;
            this.b = ityVar;
            this.c = function1;
            this.d = j;
            this.e = 2;
            if (ityVar.o(this) != nebVar) {
                j2 = j;
                if (j2 == ityVar.i) {
                    throw new CancellationException("Social follow account changed");
                }
                this.a = e7xVar;
                this.b = null;
                this.c = null;
                this.e = 3;
                obj = function1.invoke(this);
                if (obj != nebVar) {
                    e7xVar2 = e7xVar;
                    e7xVar2.f(null);
                    return obj;
                }
            }
            return nebVar;
        } catch (Throwable th3) {
            th = th3;
            e7xVar2 = e7xVar;
        }
    }
}
