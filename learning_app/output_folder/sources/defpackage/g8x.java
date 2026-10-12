package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class g8x extends c9x implements rvy<nyc> {
    public final xo0 A;
    public final ocx B;
    public final wax f;
    public final o9x i;
    public final vxv v;
    public final vxv w;
    public HashMap y;
    public HashMap z;

    public g8x(rax raxVar, wax waxVar) {
        super(raxVar);
        g5x<nyc> g5xVar = new g5x<>();
        this.y = new LinkedHashMap();
        this.z = new LinkedHashMap();
        this.A = iu40.a();
        this.B = new ocx();
        this.f = waxVar;
        o9x o9xVar = new o9x();
        o9xVar.a = g5xVar;
        this.i = o9xVar;
        vxv vxvVarB = hvs.b(waxVar.b(), this.e.b(), new e8x(this));
        this.v = vxvVarB;
        vxv vxvVarC = hth0.c(g5xVar, new f8x(this, 0));
        this.w = vxvVarC;
        vxvVarB.g(this);
        vxvVarC.g(this);
    }

    @Override // defpackage.rvy
    public final void C1(nyc nycVar) {
        this.a.m(nycVar);
    }

    @Override // defpackage.c9x
    public final void G1() {
        this.v.k(this);
        this.w.k(this);
    }

    @Override // defpackage.c9x
    public final void H1() {
        this.e.get();
        this.f.getAll();
    }

    @Override // defpackage.c9x
    public final f16<BaseResponse> I1() {
        return this.A.g(new ArrayList(this.B.a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.c9x
    public final void J1(d8x d8xVar) {
        int i = d8xVar.b;
        T t = d8xVar.a;
        g5x<nyc> g5xVar = this.a;
        ocx ocxVar = this.B;
        if (i == 1) {
            String str = (String) t;
            if (str != null) {
                LinkedHashMap linkedHashMap = ocxVar.c;
                HashSet hashSet = ocxVar.a;
                if (linkedHashMap != null && linkedHashMap.get(str) != null) {
                    for (l9x l9xVar : (List) ocxVar.c.get(str)) {
                        hashSet.remove(l9xVar.b);
                        l9xVar.c = hashSet.contains(l9xVar.b);
                    }
                }
            }
            ocxVar.b.put(str, 0);
            g5xVar.m(new tyc(ocxVar));
            return;
        }
        if (i == 2) {
            c8x c8xVar = (c8x) t;
            LinkedHashMap linkedHashMap2 = ocxVar.b;
            LinkedHashMap linkedHashMap3 = ocxVar.b;
            String str2 = c8xVar.a;
            String str3 = c8xVar.b.b;
            linkedHashMap3.put(str2, Integer.valueOf((linkedHashMap2.get(str2) != null ? ((Integer) linkedHashMap3.get(str2)).intValue() : 0) + 1));
            ocxVar.a.add(str3);
            L1(str2, str3, true);
            g5xVar.m(new tyc(ocxVar));
            return;
        }
        if (i == 3) {
            c8x c8xVar2 = (c8x) t;
            LinkedHashMap linkedHashMap4 = ocxVar.b;
            LinkedHashMap linkedHashMap5 = ocxVar.b;
            String str4 = c8xVar2.a;
            String str5 = c8xVar2.b.b;
            linkedHashMap5.put(str4, Integer.valueOf((linkedHashMap4.get(str4) == null ? 0 : ((Integer) linkedHashMap5.get(str4)).intValue()) - 1));
            ocxVar.a.remove(str5);
            L1(str4, str5, false);
            g5xVar.m(new tyc(ocxVar));
        }
    }

    public final void L1(String str, String str2, boolean z) {
        for (l9x l9xVar : (List) this.B.c.get(str)) {
            if (TextUtils.equals(l9xVar.b, str2)) {
                l9xVar.c = z;
            }
        }
    }
}
