package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class qgq {
    public final ohu a;
    public final t3c0 b;
    public final zdb c;
    public final tp90 d;
    public final np40 e;
    public final tp90 f;
    public final i7x g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public final LinkedHashMap j;

    public static final class a {
        public final boolean a;
        public final boolean b;

        public a(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return hth.a("FavoriteResult(isAddFavorite=", ", isSuccess=", ")", this.a, this.b);
        }
    }

    public static final class b {
        public final String a;
        public final boolean b;

        public b(String str, boolean z) {
            str.getClass();
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return gm5.b("UpdateTask(lotteryId=", this.a, ", isAddFavorite=", ")", this.b);
        }
    }

    public qgq(ohu ohuVar, t3c0 t3c0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        ohuVar.getClass();
        t3c0Var.getClass();
        this.a = ohuVar;
        this.b = t3c0Var;
        this.c = zdbVar;
        th5 th5Var = th5.b;
        tp90 tp90VarA = vp90.a(0, 64, th5Var);
        this.d = tp90VarA;
        this.e = y9i.a(tp90VarA);
        this.f = vp90.a(0, 64, th5Var);
        this.g = j7x.a();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, jab jabVar) throws Throwable {
        tgq tgqVar;
        ge70 ge70VarC;
        if (jabVar instanceof tgq) {
            tgqVar = (tgq) jabVar;
            int i = tgqVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tgqVar.c = i - Integer.MIN_VALUE;
            } else {
                tgqVar = new tgq(this, jabVar);
            }
        } else {
            tgqVar = new tgq(this, jabVar);
        }
        Object objR = tgqVar.a;
        neb nebVar = neb.a;
        int i2 = tgqVar.c;
        if (i2 == 0) {
            m660.b(objR);
            ohu ohuVar = this.a;
            ohuVar.getClass();
            if (z) {
                str.getClass();
                ge70VarC = ohuVar.c(new phu(ohuVar, str, null));
            } else {
                str.getClass();
                ge70VarC = ohuVar.c(new zhu(ohuVar, str, null));
            }
            s8i s8iVarA = v860.a(new sgq(ge70VarC));
            tgqVar.c = 1;
            objR = v860.r(s8iVarA, tgqVar);
            if (objR == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objR);
        }
        return Boolean.valueOf(objR != null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(jab jabVar) {
        vgq vgqVar;
        if (jabVar instanceof vgq) {
            vgqVar = (vgq) jabVar;
            int i = vgqVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                vgqVar.c = i - Integer.MIN_VALUE;
            } else {
                vgqVar = new vgq(this, jabVar);
            }
        } else {
            vgqVar = new vgq(this, jabVar);
        }
        Object obj = vgqVar.a;
        neb nebVar = neb.a;
        int i2 = vgqVar.c;
        if (i2 == 0) {
            m660.b(obj);
            wgq wgqVar = new wgq(this, null);
            vgqVar.c = 1;
            if (leb.d(wgqVar, vgqVar) == nebVar) {
                return;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            m660.b(obj);
        }
        atd.a();
    }
}
