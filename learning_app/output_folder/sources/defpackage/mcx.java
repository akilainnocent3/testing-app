package defpackage;

import android.content.Context;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class mcx {
    public final Context a;
    public final zdb b;

    public mcx(Context context, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        this.a = context;
        this.b = zdbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        jcx jcxVar;
        if (jabVar instanceof jcx) {
            jcxVar = (jcx) jabVar;
            int i = jcxVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jcxVar.c = i - Integer.MIN_VALUE;
            } else {
                jcxVar = new jcx(this, jabVar);
            }
        } else {
            jcxVar = new jcx(this, jabVar);
        }
        Object obj = jcxVar.a;
        neb nebVar = neb.a;
        int i2 = jcxVar.c;
        if (i2 == 0) {
            m660.b(obj);
            yyc<p730> yycVarA = ncx.b.a(this.a, ncx.a[0]);
            kcx kcxVar = new kcx(2, null);
            jcxVar.c = 1;
            if (t730.a(yycVarA, kcxVar, jcxVar) == nebVar) {
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
