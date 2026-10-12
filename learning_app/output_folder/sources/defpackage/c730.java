package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class c730 implements t630 {
    public final Context a;

    @p8d(c = "com.sportygames.common.framework.datastore.PreferenceDataStoreImpl$putBoolean$2", f = "PreferenceDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ p730.a<Boolean> b;
        public final /* synthetic */ boolean c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(p730.a<Boolean> aVar, boolean z, hab<? super a> habVar) {
            super(2, habVar);
            this.b = aVar;
            this.c = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((a) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Boolean boolValueOf = Boolean.valueOf(this.c);
            x5xVar.getClass();
            x5xVar.h(this.b, boolValueOf);
            return Unit.a;
        }
    }

    public c730(Context context) {
        context.getClass();
        this.a = context;
    }

    @Override // defpackage.t630
    public final Object a(String str, boolean z, hab<? super Unit> habVar) {
        Object objA = t730.a(f730.a(this.a), new a(s730.a(str), z, null), habVar);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.t630
    public final Object b(String str, boolean z, jab jabVar) {
        return f(new p730.a(str), Boolean.valueOf(z), jabVar);
    }

    @Override // defpackage.t630
    public final Object c(long j, jab jabVar, String str) {
        Object objA = t730.a(f730.a(this.a), new e730(new p730.a(str), j, null), jabVar);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.t630
    public final Object d(String str, jab jabVar) {
        return f(new p730.a(str), new Long(0L), jabVar);
    }

    @Override // defpackage.t630
    public final Object e(e25 e25Var) {
        Object objA = t730.a(f730.a(this.a), new d730(new p730.a("bonus_vault_toast_ready_to_claim_tier_level"), null), e25Var);
        return objA == neb.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(p730.a aVar, Object obj, jab jabVar) throws Throwable {
        a730 a730Var;
        if (jabVar instanceof a730) {
            a730Var = (a730) jabVar;
            int i = a730Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                a730Var.d = i - Integer.MIN_VALUE;
            } else {
                a730Var = new a730(this, jabVar);
            }
        } else {
            a730Var = new a730(this, jabVar);
        }
        Object objC = a730Var.b;
        neb nebVar = neb.a;
        int i2 = a730Var.d;
        if (i2 == 0) {
            m660.b(objC);
            z630 z630Var = new z630(new s8i(f730.a(this.a).k(), new b730(3, null)), aVar);
            a730Var.a = obj;
            a730Var.d = 1;
            objC = m9i.c(z630Var, a730Var);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = a730Var.a;
            m660.b(objC);
        }
        return objC == null ? obj : objC;
    }

    @Override // defpackage.t630
    public final x630 getBooleanByFlow(String str, boolean z) {
        return new x630(new s8i(f730.a(this.a).k(), new y630(3, null)), str, z);
    }
}
