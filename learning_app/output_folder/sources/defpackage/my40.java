package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import kotlin.Unit;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class my40 {
    public final BetSlipDataStore a;
    public final keb b;
    public final hmd c;

    public my40(BetSlipDataStore betSlipDataStore, @ApplicationScope keb kebVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        betSlipDataStore.getClass();
        kebVar.getClass();
        this.a = betSlipDataStore;
        this.b = kebVar;
        this.c = hmdVar;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        ky40 ky40Var;
        Long l;
        if (jabVar instanceof ky40) {
            ky40Var = (ky40) jabVar;
            int i = ky40Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ky40Var.d = i - Integer.MIN_VALUE;
            } else {
                ky40Var = new ky40(this, jabVar);
            }
        } else {
            ky40Var = new ky40(this, jabVar);
        }
        Object objF = ky40Var.b;
        neb nebVar = neb.a;
        int i2 = ky40Var.d;
        BetSlipDataStore betSlipDataStore = this.a;
        if (i2 == 0) {
            m660.b(objF);
            l630<Long> rebetRemixStep2TimestampMillis = betSlipDataStore.getRebetRemixStep2TimestampMillis();
            ky40Var.d = 1;
            objF = rebetRemixStep2TimestampMillis.f(ky40Var);
            if (objF != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objF);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l = ky40Var.a;
            m660.b(objF);
        }
        if (l == null) {
            return null;
        }
        b.a aVar = b.b;
        return new Long(b.j(c.i(System.currentTimeMillis() - l.longValue(), spf.MILLISECONDS), spf.SECONDS));
        Long l2 = (Long) objF;
        l630<Long> rebetRemixStep2TimestampMillis2 = betSlipDataStore.getRebetRemixStep2TimestampMillis();
        ky40Var.a = l2;
        ky40Var.d = 2;
        if (rebetRemixStep2TimestampMillis2.a(ky40Var) != nebVar) {
            l = l2;
            if (l == null) {
                return null;
            }
            b.a aVar2 = b.b;
            return new Long(b.j(c.i(System.currentTimeMillis() - l.longValue(), spf.MILLISECONDS), spf.SECONDS));
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        ly40 ly40Var;
        if (jabVar instanceof ly40) {
            ly40Var = (ly40) jabVar;
            int i = ly40Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ly40Var.c = i - Integer.MIN_VALUE;
            } else {
                ly40Var = new ly40(this, jabVar);
            }
        } else {
            ly40Var = new ly40(this, jabVar);
        }
        Object objF = ly40Var.a;
        neb nebVar = neb.a;
        int i2 = ly40Var.c;
        BetSlipDataStore betSlipDataStore = this.a;
        if (i2 == 0) {
            m660.b(objF);
            l630<Long> rebetRemixStep2TimestampMillis = betSlipDataStore.getRebetRemixStep2TimestampMillis();
            ly40Var.c = 1;
            objF = rebetRemixStep2TimestampMillis.f(ly40Var);
            if (objF != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objF);
                return objF;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objF);
        if (objF != null) {
            return Unit.a;
        }
        l630<Long> rebetRemixStep2TimestampMillis2 = betSlipDataStore.getRebetRemixStep2TimestampMillis();
        Long l = new Long(System.currentTimeMillis());
        ly40Var.c = 2;
        Object objG = rebetRemixStep2TimestampMillis2.g(ly40Var, l);
        return objG == nebVar ? nebVar : objG;
    }
}
