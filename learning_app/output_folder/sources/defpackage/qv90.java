package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.appupdate.VersionCheckResults;
import com.sporty.android.core.model.appupdate.VersionCheckResultsKt;
import com.sporty.android.core.model.config.Version;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class qv90 {
    public final a0i a;
    public final i2n b;
    public final p4c0 c;

    public qv90(a0i a0iVar, i2n i2nVar, p4c0 p4c0Var) {
        a0iVar.getClass();
        i2nVar.getClass();
        this.a = a0iVar;
        this.b = i2nVar;
        this.c = p4c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        pv90 pv90Var;
        Object bVar;
        if (jabVar instanceof pv90) {
            pv90Var = (pv90) jabVar;
            int i = pv90Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                pv90Var.c = i - Integer.MIN_VALUE;
            } else {
                pv90Var = new pv90(this, jabVar);
            }
        } else {
            pv90Var = new pv90(this, jabVar);
        }
        Object objB = pv90Var.a;
        neb nebVar = neb.a;
        int i2 = pv90Var.c;
        if (i2 == 0) {
            m660.b(objB);
            String string = StringsKt.u0(this.a.d("cashout_logic_change_app_update_prompt_minimum_version")).toString();
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_CASHOUT_FORCE_UPDATE);
            this.b.getClass();
            aVar.a("Fetched min app version for cashout logic change: remote=%s, current=%s", string, "1.84.0");
            if (StringsKt.U(string)) {
                return Boolean.FALSE;
            }
            try {
                o560.a aVar2 = o560.b;
                bVar = Boolean.valueOf(new Version("1.84.0").compareTo(new Version(string)) < 0);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(MyLog.TAG_CASHOUT_FORCE_UPDATE);
                aVar4.p(thA, "Invalid version string from remote config: %s", string);
                bVar = Boolean.FALSE;
            }
            if (!((Boolean) bVar).booleanValue()) {
                return Boolean.FALSE;
            }
            pv90Var.c = 1;
            objB = this.c.b(pv90Var);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        VersionCheckResults versionCheckResults = (VersionCheckResults) objB;
        mtg0.a aVar5 = mtg0.a;
        aVar5.q(MyLog.TAG_CASHOUT_FORCE_UPDATE);
        aVar5.a("check state: %s", versionCheckResults);
        return Boolean.valueOf(VersionCheckResultsKt.isUpdatable(versionCheckResults));
    }
}
