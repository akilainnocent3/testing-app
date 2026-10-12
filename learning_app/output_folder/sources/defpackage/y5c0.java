package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadGifInScope$1", f = "SportyBetImagePreloader.kt", l = {179, 190}, m = "invokeSuspend", v = 2)
public final class y5c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public Object b;
    public Object c;
    public String d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ e6c0 i;
    public final /* synthetic */ pjg v;

    @p8d(c = "com.sporty.android.compose.ui.util.SportyBetImagePreloader$preloadGifInScope$1$job$1", f = "SportyBetImagePreloader.kt", l = {120}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ e6c0 b;
        public final /* synthetic */ pjg c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e6c0 e6c0Var, pjg pjgVar, hab habVar) {
            super(2, habVar);
            this.b = e6c0Var;
            this.c = pjgVar;
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
                this.a = 1;
                if (this.b.a(this.c, "loyalty_cdn_gif", this) == nebVar) {
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
    public y5c0(e6c0 e6c0Var, pjg pjgVar, hab habVar) {
        super(2, habVar);
        this.i = e6c0Var;
        this.v = pjgVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y5c0 y5c0Var = new y5c0(this.i, this.v, habVar);
        y5c0Var.f = obj;
        return y5c0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y5c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e7x e7xVar;
        String str;
        e6c0 e6c0Var;
        e7x e7xVar2;
        uhp uhpVar;
        keb kebVar = (keb) this.f;
        neb nebVar = neb.a;
        int i = this.e;
        String str2 = "loyalty_cdn_gif";
        e6c0 e6c0Var2 = this.i;
        try {
            if (i == 0) {
                m660.b(obj);
                e7xVar = e6c0Var2.e;
                this.f = kebVar;
                this.a = e7xVar;
                this.b = e6c0Var2;
                this.c = "loyalty_cdn_gif";
                this.e = 1;
                if (e7xVar.d(this) != nebVar) {
                    str = "loyalty_cdn_gif";
                    e6c0Var = e6c0Var2;
                }
                return nebVar;
            }
            if (i == 1) {
                str = (String) this.c;
                e6c0Var = (e6c0) this.b;
                e7xVar = (e7x) this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = this.d;
                e6c0Var2 = (e6c0) this.c;
                e7xVar2 = (e7x) this.b;
                uhpVar = (uhp) this.a;
                m660.b(obj);
            }
            try {
                e6c0Var2.d.put(str2, uhpVar);
                Unit unit = Unit.a;
                return Unit.a;
            } finally {
                e7xVar2.f(null);
            }
            uhp uhpVar2 = (uhp) e6c0Var.d.get(str);
            if (uhpVar2 != null) {
                uhpVar2.cancel((CancellationException) null);
                Unit unit2 = Unit.a;
            }
            e7xVar.f(null);
            nie0 nie0VarC = sp5.c(kebVar, null, null, new a(e6c0Var2, this.v, null), 3);
            e7xVar2 = e6c0Var2.e;
            this.f = null;
            this.a = nie0VarC;
            this.b = e7xVar2;
            this.c = e6c0Var2;
            this.d = "loyalty_cdn_gif";
            this.e = 2;
            if (e7xVar2.d(this) != nebVar) {
                uhpVar = nie0VarC;
                e6c0Var2.d.put(str2, uhpVar);
                Unit unit3 = Unit.a;
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            e7xVar.f(null);
            throw th;
        }
    }
}
