package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.Tournament;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class btz {
    public final Object a;

    public btz(sgh sghVar) {
        sghVar.getClass();
        this.a = sghVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public Serializable a(String str, String str2, String str3, jab jabVar) throws Throwable {
        g3l0 g3l0Var;
        if (jabVar instanceof g3l0) {
            g3l0Var = (g3l0) jabVar;
            int i = g3l0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g3l0Var.c = i - Integer.MIN_VALUE;
            } else {
                g3l0Var = new g3l0(this, jabVar);
            }
        } else {
            g3l0Var = new g3l0(this, jabVar);
        }
        g3l0 g3l0Var2 = g3l0Var;
        Object objJ = g3l0Var2.a;
        neb nebVar = neb.a;
        int i2 = g3l0Var2.c;
        if (i2 == 0) {
            m660.b(objJ);
            sgh sghVar = (sgh) this.a;
            g3l0Var2.c = 1;
            objJ = sghVar.J(str, str3, str2, 5, 1, g3l0Var2);
            if (objJ == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objJ);
        }
        List<Tournament> list = ((PreMatchSportsData) d72.a((BaseResponse) objJ)).tournaments;
        ArrayList arrayListA = x26.a(list);
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            List<Event> list2 = ((Tournament) it.next()).events;
            list2.getClass();
            ec8.w(list2, arrayListA);
        }
        return arrayListA;
    }

    public btz(vgh vghVar) {
        vghVar.getClass();
        this.a = vghVar;
    }
}
