package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.io.File;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class zbb0 {
    public final OkHttpClient a;
    public final zdb b;

    public zbb0(OkHttpClient okHttpClient, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = okHttpClient;
        this.b = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, File file, jab jabVar) {
        xbb0 xbb0Var;
        if (jabVar instanceof xbb0) {
            xbb0Var = (xbb0) jabVar;
            int i = xbb0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xbb0Var.c = i - Integer.MIN_VALUE;
            } else {
                xbb0Var = new xbb0(this, jabVar);
            }
        } else {
            xbb0Var = new xbb0(this, jabVar);
        }
        Object objD = xbb0Var.a;
        neb nebVar = neb.a;
        int i2 = xbb0Var.c;
        if (i2 == 0) {
            m660.b(objD);
            ybb0 ybb0Var = new ybb0(str, file, this, null);
            xbb0Var.c = 1;
            objD = sp5.d(this.b, ybb0Var, xbb0Var);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return ((o560) objD).a;
    }
}
