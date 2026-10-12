package defpackage;

import android.content.Context;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ify {
    public static final ify a = new ify();

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lify$a;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface a {
        xcl j();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, boolean z, jab jabVar) throws Throwable {
        kfy kfyVar;
        if (jabVar instanceof kfy) {
            kfyVar = (kfy) jabVar;
            int i = kfyVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                kfyVar.c = i - Integer.MIN_VALUE;
            } else {
                kfyVar = new kfy(this, jabVar);
            }
        } else {
            kfyVar = new kfy(this, jabVar);
        }
        Object obj = kfyVar.a;
        neb nebVar = neb.a;
        int i2 = kfyVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                xcl xclVarJ = ((a) jjg.a(applicationContext, a.class)).j();
                Boolean boolValueOf = Boolean.valueOf(z);
                kfyVar.c = 1;
                if (xclVarJ.a.putBoolean("notification_on", boolValueOf, kfyVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            mtg0.a.d(tym.a("updateNotificationStatus dataStore error: ", e.getMessage()), new Object[0]);
        }
        return Unit.a;
    }
}
