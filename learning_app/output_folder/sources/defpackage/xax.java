package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.MyFavoriteSport;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class xax implements wax {
    public final sgh a;
    public final bke0 b;
    public ArrayList c;
    public long d;
    public final LinkedHashMap e;
    public f16<BaseResponse<List<MyFavoriteSport>>> f;

    public xax(sgh sghVar) {
        sghVar.getClass();
        this.a = sghVar;
        this.b = cke0.a(new pyc());
        s2c0 s2c0VarA = s2c0.a();
        s2c0VarA.getClass();
        ArrayList arrayList = new ArrayList(s2c0VarA.c.values());
        int iA = p1v.a(ac8.r(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            linkedHashMap.put(((t2c0) obj).getId(), obj);
        }
        this.e = linkedHashMap;
    }

    @Override // defpackage.wax
    public final geb b() {
        return g8d.d(this.b, null, 3);
    }

    @Override // defpackage.wax
    public final void getAll() {
        ArrayList arrayList;
        long jCurrentTimeMillis = System.currentTimeMillis() - this.d;
        bke0 bke0Var = this.b;
        if (jCurrentTimeMillis <= 3600000 && (arrayList = this.c) != null) {
            bke0Var.k(null, new tyc(arrayList));
            return;
        }
        bke0Var.k(null, new ryc());
        f16<BaseResponse<List<MyFavoriteSport>>> f16Var = this.f;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<List<MyFavoriteSport>>> f16VarD = this.a.D();
        this.f = f16VarD;
        if (f16VarD != null) {
            f16VarD.G(new fii(this));
        }
    }

    @Override // defpackage.wax
    public final void a(wja wjaVar) {
    }
}
