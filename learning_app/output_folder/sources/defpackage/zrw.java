package defpackage;

import android.accounts.Account;
import android.util.Range;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.multimaker.MultiMakerTotalOddsBOSettings;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class zrw implements srw {
    public final zr1 a;
    public final xcl b;
    public final c2n c;

    public zrw(zr1 zr1Var, xcl xclVar, c2n c2nVar) {
        this.a = zr1Var;
        this.b = xclVar;
        this.c = c2nVar;
    }

    @Override // defpackage.srw
    public final ge70 G() {
        return new ge70(new wrw(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.srw
    public final Object O(Range range, jab jabVar) throws Throwable {
        yrw yrwVar;
        String str;
        tnd tndVar = this.b.a;
        if (jabVar instanceof yrw) {
            yrwVar = (yrw) jabVar;
            int i = yrwVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrwVar.e = i - Integer.MIN_VALUE;
            } else {
                yrwVar = new yrw(this, jabVar);
            }
        } else {
            yrwVar = new yrw(this, jabVar);
        }
        Object obj = yrwVar.c;
        neb nebVar = neb.a;
        int i2 = yrwVar.e;
        if (i2 == 0) {
            m660.b(obj);
            Account account = this.c.getAccount();
            if (account == null || (str = account.name) == null) {
                return Unit.a;
            }
            String strConcat = "PREF_LAST_SELECTION_ODDS_LOWER-".concat(str);
            Float f = (Float) range.getLower();
            yrwVar.a = range;
            yrwVar.b = str;
            yrwVar.e = 1;
            if (tndVar.putFloat(strConcat, f, yrwVar) != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = yrwVar.b;
        range = yrwVar.a;
        m660.b(obj);
        String strA = tym.a("PREF_LAST_SELECTION_ODDS_UPPER-", str);
        Float f2 = (Float) range.getUpper();
        yrwVar.a = null;
        yrwVar.b = null;
        yrwVar.e = 2;
        Object objPutFloat = tndVar.putFloat(strA, f2, yrwVar);
        return objPutFloat == nebVar ? nebVar : objPutFloat;
    }

    @Override // defpackage.srw
    public final Object U(float f, xuw xuwVar) {
        String str;
        Account account = this.c.getAccount();
        return (account == null || (str = account.name) == null) ? Unit.a : this.b.a.putFloat("PREF_LAST_TOTAL_ODDS-".concat(str), new Float(f), xuwVar);
    }

    @Override // defpackage.xr1
    public final f7i<e760<BOConfigValueBundle>> a(zu0 zu0Var) {
        zu0Var.getClass();
        return this.a.a(zu0Var);
    }

    @Override // defpackage.srw
    public final s860 g() {
        return new s860(new q860(a(zu0.b.a), new vrw()), 50);
    }

    @Override // defpackage.srw
    public final xrw m() {
        return new xrw(new s860(new q860(a(zu0.b.a), new trw()), new MultiMakerTotalOddsBOSettings(null, null, null, 7, null)));
    }

    @Override // defpackage.srw
    public final Object t(int i, xuw xuwVar) {
        String str;
        Account account = this.c.getAccount();
        return (account == null || (str = account.name) == null) ? Unit.a : this.b.a.putInt("PREF_LAST_SELECTION_NUM_INPUT-".concat(str), new Integer(i), xuwVar);
    }

    @Override // defpackage.srw
    public final s860 v() {
        return new s860(new q860(a(zu0.b.a), new urw(0)), Boolean.FALSE);
    }
}
