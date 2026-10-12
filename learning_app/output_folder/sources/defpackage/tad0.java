package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tad0 extends uf implements cjj<g7d0, pad0, hab<? super abd0>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(g7d0 g7d0Var, pad0 pad0Var, hab<? super abd0> habVar) {
        ozc0 ozc0Var;
        float f;
        had0 had0Var;
        had0 had0Var2;
        had0 had0Var3;
        List<kzc0> list;
        pad0 pad0Var2 = pad0Var;
        ((vad0) this.a).getClass();
        jzc0 jzc0Var = g7d0Var.c;
        kzc0 kzc0Var = (jzc0Var == null || (list = jzc0Var.b) == null) ? null : (kzc0) CollectionsKt.firstOrNull(list);
        if (jzc0Var == null || (had0Var3 = jzc0Var.c) == null) {
            ozc0Var = null;
        } else {
            bbd0 bbd0Var = had0Var3.a;
            int i = bbd0Var.g;
            int i2 = bbd0Var.f;
            int i3 = bbd0Var.e;
            bbd0 bbd0Var2 = had0Var3.b;
            ozc0Var = new ozc0(new ecs(i, i2, i3, bbd0Var2.f, bbd0Var2.e), new wq1(new xq1(bbd0Var.k, bbd0Var.i, bbd0Var.j, R.color.icon_brand_main), new xq1(bbd0Var2.k, bbd0Var2.i, bbd0Var2.j, R.color.icon_info_secondary), R.color.text_type2_secondary), new gck0(new hck0(R.color.text_type2_primary, bbd0Var.d, bbd0Var.b, R.color.icon_brand_main, bbd0Var.c), new hck0(R.color.text_type2_primary, bbd0Var2.d, bbd0Var2.b, R.color.icon_info_secondary, bbd0Var2.c), (100 - bbd0Var.d) - bbd0Var2.d, R.color.line_type2_secondary));
        }
        bbd0 bbd0Var3 = (jzc0Var == null || (had0Var2 = jzc0Var.c) == null) ? null : had0Var2.a;
        bbd0 bbd0Var4 = (jzc0Var == null || (had0Var = jzc0Var.c) == null) ? null : had0Var.b;
        cbd0.a aVar = cbd0.a.a;
        String str = kzc0Var != null ? kzc0Var.b.a : null;
        if (str == null) {
            str = "";
        }
        String str2 = kzc0Var != null ? kzc0Var.b.b : null;
        if (str2 == null) {
            str2 = "";
        }
        qad0 qad0VarA = vad0.a(aVar, new kbd0(str, str2), bbd0Var3);
        cbd0.a aVar2 = cbd0.a.b;
        String str3 = kzc0Var != null ? kzc0Var.c.a : null;
        if (str3 == null) {
            str3 = "";
        }
        String str4 = kzc0Var != null ? kzc0Var.c.b : null;
        qad0 qad0VarA2 = vad0.a(aVar2, new kbd0(str3, str4 != null ? str4 : ""), bbd0Var4);
        if (ozc0Var == null) {
            pad0Var2 = pad0.a;
        }
        pad0 pad0Var3 = pad0Var2;
        pad0Var3.getClass();
        int iOrdinal = pad0Var3.ordinal();
        if (iOrdinal == 0) {
            f = 48.0f;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            f = 212.0f;
        }
        return new abd0(qad0VarA, qad0VarA2, ozc0Var, pad0Var3, f);
    }
}
