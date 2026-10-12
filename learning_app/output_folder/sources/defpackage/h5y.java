package defpackage;

import com.sportybet.feature.dedicatedteampage.article.data.model.VideoDetailDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class h5y implements e5y {
    public final z4y a;

    public h5y(z4y z4yVar) {
        this.a = z4yVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.e5y
    public final Object a(String str, jab jabVar) {
        f5y f5yVar;
        Object objA;
        if (jabVar instanceof f5y) {
            f5yVar = (f5y) jabVar;
            int i = f5yVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5yVar.c = i - Integer.MIN_VALUE;
            } else {
                f5yVar = new f5y(this, jabVar);
            }
        } else {
            f5yVar = new f5y(this, jabVar);
        }
        Object obj = f5yVar.a;
        neb nebVar = neb.a;
        int i2 = f5yVar.c;
        if (i2 == 0) {
            m660.b(obj);
            f5yVar.c = 1;
            objA = this.a.a(str, f5yVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objA instanceof o560.b) {
            return objA;
        }
        try {
            List list = (List) objA;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(y4b0.a((VideoDetailDto) it.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.e5y
    public final Object b(String str, jab jabVar) {
        g5y g5yVar;
        Object objB;
        if (jabVar instanceof g5y) {
            g5yVar = (g5y) jabVar;
            int i = g5yVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g5yVar.c = i - Integer.MIN_VALUE;
            } else {
                g5yVar = new g5y(this, jabVar);
            }
        } else {
            g5yVar = new g5y(this, jabVar);
        }
        Object obj = g5yVar.a;
        neb nebVar = neb.a;
        int i2 = g5yVar.c;
        if (i2 == 0) {
            m660.b(obj);
            g5yVar.c = 1;
            objB = this.a.b(str, g5yVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objB = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objB instanceof o560.b) {
            return objB;
        }
        try {
            return y4b0.a((VideoDetailDto) objB);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            return new o560.b(th);
        }
    }
}
