package defpackage;

import android.content.Context;
import com.sporty.android.core.model.patron.Preference;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class kws implements iws {
    public final qf00 a;

    public kws(qf00 qf00Var) {
        this.a = qf00Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.iws
    public final Object a(Context context, boolean z, jab jabVar) throws Throwable {
        jws jwsVar;
        if (jabVar instanceof jws) {
            jwsVar = (jws) jabVar;
            int i = jwsVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwsVar.c = i - Integer.MIN_VALUE;
            } else {
                jwsVar = new jws(this, jabVar);
            }
        } else {
            jwsVar = new jws(this, jabVar);
        }
        Object obj = jwsVar.a;
        neb nebVar = neb.a;
        int i2 = jwsVar.c;
        if (i2 == 0) {
            m660.b(obj);
            nvs nvsVar = nvs.b;
            nvsVar.getClass();
            context.getClass();
            m730.f(context, "live_event", nvsVar.b("liveEventNotificationEnabled"), z, true);
            Preference preference = new Preference("liveEventNotificationEnabled", z);
            jwsVar.c = 1;
            if (this.a.T(preference, jwsVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
