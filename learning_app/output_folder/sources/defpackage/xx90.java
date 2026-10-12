package defpackage;

import android.content.res.Configuration;
import com.sportybet.plugin.realsports.data.RTicket;

/* JADX INFO: loaded from: classes4.dex */
public final class xx90 {
    public final dv40 a;
    public final ii3 b;
    public final syk0 c;

    public xx90(dv40 dv40Var, ii3 ii3Var, syk0 syk0Var) {
        dv40Var.getClass();
        ii3Var.getClass();
        syk0Var.getClass();
        this.a = dv40Var;
        this.b = ii3Var;
        this.c = syk0Var;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Configuration configuration, jab jabVar) throws Throwable {
        vx90 vx90Var;
        String str2;
        Configuration configuration2;
        f7i f7iVar;
        Object objB;
        f7i f7iVar2;
        if (jabVar instanceof vx90) {
            vx90Var = (vx90) jabVar;
            int i = vx90Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                vx90Var.f = i - Integer.MIN_VALUE;
            } else {
                vx90Var = new vx90(this, jabVar);
            }
        } else {
            vx90Var = new vx90(this, jabVar);
        }
        Object objA = vx90Var.d;
        Object obj = neb.a;
        int i2 = vx90Var.f;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    configuration = vx90Var.b;
                    str = vx90Var.a;
                    m660.b(objA);
                } else {
                    if (i2 == 2) {
                        configuration2 = vx90Var.b;
                        str2 = vx90Var.a;
                        m660.b(objA);
                        f7iVar = (f7i) objA;
                        vx90Var.a = null;
                        vx90Var.b = null;
                        vx90Var.c = f7iVar;
                        vx90Var.f = 3;
                        objB = this.c.b(str2, configuration2);
                        if (objB != obj) {
                            objA = objB;
                            f7iVar2 = f7iVar;
                        }
                        return obj;
                    }
                    if (i2 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    f7iVar2 = vx90Var.c;
                    m660.b(objA);
                }
                return new hai(f7iVar2, (f7i) objA, new wx90(3, null));
            }
            m660.b(objA);
            dv40 dv40Var = this.a;
            if (dv40Var.y() == null) {
                o560.a aVar = o560.b;
                f7i<RTicket> f7iVarQ = dv40Var.q(str);
                vx90Var.a = str;
                vx90Var.b = configuration;
                vx90Var.c = null;
                vx90Var.f = 1;
                objA = m9i.a(f7iVarQ, vx90Var);
                if (objA == obj) {
                }
            } else {
                vx90Var.a = str;
                vx90Var.b = configuration;
                vx90Var.c = null;
                vx90Var.f = 2;
                objA = this.b.a(str, configuration);
                if (objA != obj) {
                    Configuration configuration3 = configuration;
                    str2 = str;
                    configuration2 = configuration3;
                    f7iVar = (f7i) objA;
                    vx90Var.a = null;
                    vx90Var.b = null;
                    vx90Var.c = f7iVar;
                    vx90Var.f = 3;
                    objB = this.c.b(str2, configuration2);
                    if (objB != obj) {
                        objA = objB;
                        f7iVar2 = f7iVar;
                        return new hai(f7iVar2, (f7i) objA, new wx90(3, null));
                    }
                }
            }
            return obj;
            o560.a aVar2 = o560.b;
        } catch (Throwable unused) {
            o560.a aVar3 = o560.b;
        }
        vx90Var.a = str;
        vx90Var.b = configuration;
        vx90Var.c = null;
        vx90Var.f = 2;
        objA = this.b.a(str, configuration);
        if (objA != obj) {
            Configuration configuration4 = configuration;
            str2 = str;
            configuration2 = configuration4;
            f7iVar = (f7i) objA;
            vx90Var.a = null;
            vx90Var.b = null;
            vx90Var.c = f7iVar;
            vx90Var.f = 3;
            objB = this.c.b(str2, configuration2);
            if (objB != obj) {
                objA = objB;
                f7iVar2 = f7iVar;
                return new hai(f7iVar2, (f7i) objA, new wx90(3, null));
            }
        }
        return obj;
    }
}
