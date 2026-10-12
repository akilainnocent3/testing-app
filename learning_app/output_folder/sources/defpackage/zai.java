package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", l = {105, 106, 108}, m = "invokeSuspend")
public final class zai extends lkf0 implements Function2<pi30<Object>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nus<Object> c;

    @p8d(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ nus<Object> a;
        public final /* synthetic */ yai b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nus nusVar, yai yaiVar, hab habVar) {
            super(2, habVar);
            this.a = nusVar;
            this.b = yaiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.g(this.b);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ nus<Object> a;
        public final /* synthetic */ rvy<Object> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(nus<Object> nusVar, rvy<Object> rvyVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = nusVar;
            this.b = rvyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.k(this.b);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zai(nus<Object> nusVar, hab<? super zai> habVar) {
        super(2, habVar);
        this.c = nusVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zai zaiVar = new zai(this.c, habVar);
        zaiVar.b = obj;
        return zaiVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<Object> pi30Var, hab<? super Unit> habVar) throws Throwable {
        ((zai) create(pi30Var, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, rvy] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, yai] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        neb nebVar = neb.a;
        ?? r1 = this.a;
        nus<Object> nusVar = this.c;
        try {
            if (r1 == 0) {
                m660.b(obj);
                final pi30 pi30Var = (pi30) this.b;
                ?? r2 = new rvy() { // from class: yai
                    @Override // defpackage.rvy
                    public final void C1(Object obj3) {
                        pi30Var.c(obj3);
                    }
                };
                kod kodVar = b1f.a;
                anl anlVarH0 = ewu.a.h0();
                a aVar = new a(nusVar, r2, null);
                this.b = r2;
                this.a = 1;
                obj2 = r2;
                if (sp5.d(anlVarH0, aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (r1 != 1) {
                    if (r1 == 2) {
                        m660.b(obj);
                        throw new w0q();
                    }
                    if (r1 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) this.b;
                    m660.b(obj);
                    throw th;
                }
                rvy rvyVar = (rvy) this.b;
                m660.b(obj);
                obj2 = rvyVar;
            }
            this.b = obj2;
            this.a = 2;
            ctd.a(this);
            return nebVar;
        } catch (Throwable th2) {
            kod kodVar2 = b1f.a;
            CoroutineContext coroutineContextPlus = ewu.a.h0().plus(hby.a);
            b bVar = new b(nusVar, r1, null);
            this.b = th2;
            this.a = 3;
            if (sp5.d(coroutineContextPlus, bVar, this) != nebVar) {
                throw th2;
            }
        }
    }
}
