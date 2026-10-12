package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class is1 implements zr1 {
    public final ki8 a;
    public final x3n b;
    public final JsonSerializeService c;
    public final zdb d;
    public final bke0 e;

    public is1(ki8 ki8Var, x3n x3nVar, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        ki8Var.getClass();
        x3nVar.getClass();
        jsonSerializeService.getClass();
        this.a = ki8Var;
        this.b = x3nVar;
        this.c = jsonSerializeService;
        this.d = zdbVar;
        this.e = cke0.a(e760.b.a);
    }

    @Override // defpackage.zr1
    public final f7i<e760<BOConfigValueBundle>> a(zu0 zu0Var) {
        zu0Var.getClass();
        s8i s8iVarC = c(BOConfigParam.getEntries());
        boolean z = zu0Var instanceof zu0.a;
        bke0 bke0Var = this.e;
        if (z) {
            Object value = bke0Var.getValue();
            e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
            if (cVar == null || v860.l(cVar, ((zu0.a) zu0Var).a)) {
                return new aai(s8iVarC, new av0(bke0Var, null));
            }
        } else if (!zu0Var.equals(zu0.b.a)) {
            if (zu0Var.equals(zu0.c.a)) {
                return new aai(s8iVarC, new bv0(bke0Var, null));
            }
            wt40.a();
            return null;
        }
        return bke0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.zr1
    public final Object b(jab jabVar) throws Throwable {
        fs1 fs1Var;
        if (jabVar instanceof fs1) {
            fs1Var = (fs1) jabVar;
            int i = fs1Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fs1Var.d = i - Integer.MIN_VALUE;
            } else {
                fs1Var = new fs1(this, jabVar);
            }
        } else {
            fs1Var = new fs1(this, jabVar);
        }
        Object objD = fs1Var.b;
        Object obj = neb.a;
        int i2 = fs1Var.d;
        if (i2 == 0) {
            m660.b(objD);
            Collection entries = BOConfigParam.getEntries();
            fs1Var.d = 1;
            objD = d(entries, fs1Var);
            if (objD != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            BOConfigValueBundle bOConfigValueBundle = fs1Var.a;
            m660.b(objD);
            return bOConfigValueBundle;
        }
        m660.b(objD);
        BOConfigValueBundle bOConfigValueBundle2 = (BOConfigValueBundle) objD;
        e760.c cVar = new e760.c(bOConfigValueBundle2);
        fs1Var.a = bOConfigValueBundle2;
        fs1Var.d = 2;
        this.e.k(null, cVar);
        return Unit.a == obj ? obj : bOConfigValueBundle2;
    }

    @Override // defpackage.zr1
    public final s8i c(List list) {
        list.getClass();
        return v860.a(new ge70(new hs1(this, list, null)));
    }

    @Override // defpackage.zr1
    public final Object d(Collection collection, jab jabVar) {
        return sp5.d(this.d, new gs1(this, collection, null), jabVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zr1
    public final BOConfigValueBundle e() {
        Object value = this.e.getValue();
        e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
        if (cVar != null) {
            return (BOConfigValueBundle) cVar.a;
        }
        return null;
    }
}
