package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$processGameClickConversion$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {117}, m = "invokeSuspend", v = 2)
public final class boj0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wnj0 b;
    public final /* synthetic */ kd6<eoj0> c;

    @p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$processGameClickConversion$1$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {118}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ wnj0 b;
        public final /* synthetic */ kd6<eoj0> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wnj0 wnj0Var, kd6<eoj0> kd6Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = wnj0Var;
            this.c = kd6Var;
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
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g2n g2nVar = this.b.a;
                kd6<eoj0> kd6Var = this.c;
                String str = kd6Var.a;
                String str2 = (String) CollectionsKt.V(kd6Var.b);
                this.a = 1;
                if (g2nVar.c(str, str2, null, this) == nebVar) {
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
    public boj0(wnj0 wnj0Var, kd6<eoj0> kd6Var, hab<? super boj0> habVar) {
        super(2, habVar);
        this.b = wnj0Var;
        this.c = kd6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new boj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((boj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                b.a aVar = b.b;
                long jH = c.h(10, spf.SECONDS);
                a aVar2 = new a(this.b, this.c, null);
                this.a = 1;
                obj = xxg0.d(jH, aVar2, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Throwable unused) {
        }
        return Unit.a;
    }
}
