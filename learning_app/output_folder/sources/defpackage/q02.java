package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class q02 implements af0, hp40 {
    public final /* synthetic */ int a = 1;
    public Object b;

    public q02(List list) {
        this.b = list;
    }

    @Override // defpackage.hp40
    public Object a(Object obj, dqp dqpVar) {
        dqpVar.getClass();
        return this.b;
    }

    @Override // defpackage.af0
    public List c() {
        return (List) this.b;
    }

    @Override // defpackage.af0
    public boolean d() {
        List list = (List) this.b;
        return list.isEmpty() || (list.size() == 1 && ((xxp) list.get(0)).c());
    }

    public void e(Object obj, dqp dqpVar, Object obj2) {
        ss5 ss5VarA;
        dqpVar.getClass();
        Object obj3 = this.b;
        this.b = obj2;
        vs5 vs5Var = ((m4b.a) this).c.b;
        String name = dqpVar.getName();
        zye zyeVar = (zye) ((xye) obj2);
        aze azeVar = zyeVar.a;
        aze azeVar2 = zyeVar.c;
        String str = azeVar2.a;
        aze azeVar3 = zyeVar.b;
        String str2 = azeVar3.a;
        if (str2 == null && str == null) {
            ss5VarA = azeVar.a();
        } else {
            vs5 vs5Var2 = new vs5(new char[0]);
            if (str2 != null) {
                vs5Var2.t("min", azeVar3.a());
            }
            if (str != null) {
                vs5Var2.t("max", azeVar2.a());
            }
            vs5Var2.t("value", azeVar.a());
            ss5VarA = vs5Var2;
        }
        vs5Var.t(name, ss5VarA);
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return pww.a(new StringBuilder("ObservableProperty(value="), this.b, ')');
        }
    }

    public /* synthetic */ q02() {
    }
}
