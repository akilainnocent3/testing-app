package defpackage;

import com.esotericsoftware.spine.android.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ghp implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ghp(String str, rsy rsyVar, String str2) {
        cuy cuyVar = cuy.a;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [bhp, zks] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                als alsVar = (als) obj3;
                final m6x m6xVar = (m6x) obj2;
                ((q1f) obj).getClass();
                ?? r3 = new uks() { // from class: bhp
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.uks
                    public final void W0(als alsVar2, mjs.a aVar) {
                        if (shp.a.a[aVar.ordinal()] == 1) {
                            m6x m6xVar2 = m6xVar;
                            if (((b) m6xVar2.getValue()) != null) {
                                b bVar = (b) m6xVar2.getValue();
                                if (bVar != null && bVar.d) {
                                    bVar.d = false;
                                }
                                b bVar2 = (b) m6xVar2.getValue();
                                if (bVar2 != null) {
                                    bVar2.a().h();
                                }
                                b bVar3 = (b) m6xVar2.getValue();
                                if (bVar3 != null) {
                                    bVar3.a().d.clear();
                                }
                            }
                        }
                    }
                };
                alsVar.getLifecycle().a(r3);
                return new ohp(alsVar, r3);
            default:
                String str = (String) obj3;
                cuy cuyVar = cuy.a;
                String str2 = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        DELETE FROM observable_social_follow_list_table\n        WHERE account = ? AND list_type = ? AND nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str);
                    dd70VarH1.L(2, "FOLLOWING");
                    dd70VarH1.L(3, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
        }
    }

    public /* synthetic */ ghp(als alsVar, m6x m6xVar) {
        this.b = alsVar;
        this.c = m6xVar;
    }
}
