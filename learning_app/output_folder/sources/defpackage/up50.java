package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class up50 implements keb, op50 {
    public static final xi6 e = new xi6();
    public final CoroutineContext a;
    public final CoroutineContext b;
    public final up50 c = this;
    public volatile CoroutineContext d;

    public static final class a extends kotlin.coroutines.a implements aeb {
        public final /* synthetic */ zua a;
        public final /* synthetic */ up50 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zua zuaVar, up50 up50Var) {
            super(aeb.a.a);
            this.a = zuaVar;
            this.b = up50Var;
        }

        @Override // defpackage.aeb
        public final void handleException(CoroutineContext coroutineContext, Throwable th) throws Throwable {
            zua zuaVar = this.a;
            up50 up50Var = this.b;
            zuaVar.a(th, up50Var);
            CoroutineContext coroutineContext2 = up50Var.b;
            aeb.a aVar = aeb.a.a;
            aeb aebVar = (aeb) coroutineContext2.get(aVar);
            if (aebVar != null) {
                aebVar.handleException(coroutineContext, th);
                return;
            }
            aeb aebVar2 = (aeb) up50Var.a.get(aVar);
            if (aebVar2 == null) {
                throw th;
            }
            aebVar2.handleException(coroutineContext, th);
        }
    }

    public up50(CoroutineContext coroutineContext, CoroutineContext coroutineContext2) {
        this.a = coroutineContext;
        this.b = coroutineContext2;
    }

    public final void a() {
        synchronized (this.c) {
            try {
                CoroutineContext coroutineContext = this.d;
                if (coroutineContext == null) {
                    this.d = e;
                } else {
                    aip.b(coroutineContext, new p2j());
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.op50
    public final void e() {
        a();
    }

    @Override // defpackage.op50
    public final void f() {
        a();
    }

    @Override // defpackage.keb
    public final CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.d;
        if (coroutineContext == null || coroutineContext == e) {
            zua zuaVar = (zua) this.a.get(zua.b);
            CoroutineContext aVar = zuaVar != null ? new a(zuaVar, this) : e.a;
            synchronized (this.c) {
                try {
                    CoroutineContext coroutineContext2 = this.d;
                    if (coroutineContext2 == null) {
                        CoroutineContext coroutineContext3 = this.a;
                        coroutineContextPlus = coroutineContext3.plus(new whp((uhp) coroutineContext3.get(uhp.b.a))).plus(this.b).plus(aVar);
                    } else if (coroutineContext2 == e) {
                        CoroutineContext coroutineContext4 = this.a;
                        whp whpVar = new whp((uhp) coroutineContext4.get(uhp.b.a));
                        whpVar.t(new p2j());
                        coroutineContextPlus = coroutineContext4.plus(whpVar).plus(this.b).plus(aVar);
                    } else {
                        coroutineContextPlus = coroutineContext2;
                    }
                    this.d = coroutineContextPlus;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        coroutineContext.getClass();
        return coroutineContext;
    }

    @Override // defpackage.op50
    public final void c() {
    }
}
