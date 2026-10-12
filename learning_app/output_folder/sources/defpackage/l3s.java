package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l3s implements v5s {
    public final h5s a;

    public l3s(h5s h5sVar) {
        this.a = h5sVar;
    }

    @Override // defpackage.v5s
    public final int a() {
        return this.a.g().i();
    }

    @Override // defpackage.v5s
    public final int b() {
        int i;
        h5s h5sVar = this.a;
        if (h5sVar.g().k().isEmpty()) {
            return 0;
        }
        l4s l4sVarG = h5sVar.g();
        tkz tkzVarA = l4sVarG.a();
        tkz tkzVar = tkz.a;
        int iD = (int) (tkzVarA == tkzVar ? l4sVarG.d() & 4294967295L : l4sVarG.d() >> 32);
        l4s l4sVarG2 = h5sVar.g();
        boolean z = l4sVarG2.a() == tkzVar;
        List<u3s> listK = l4sVarG2.k();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < listK.size()) {
            u3s u3sVar = l4sVarG2.k().get(i2);
            int iG = z ? u3sVar.g() : u3sVar.i();
            if (iG == -1) {
                i2++;
            } else {
                int iMax = 0;
                while (i2 < listK.size()) {
                    u3s u3sVar2 = l4sVarG2.k().get(i2);
                    if ((z ? u3sVar2.g() : u3sVar2.i()) != iG) {
                        break;
                    }
                    iMax = Math.max(iMax, (int) (z ? listK.get(i2).a() & 4294967295L : listK.get(i2).a() >> 32));
                    i2++;
                }
                i3 += iMax;
                i4++;
            }
        }
        int iJ = l4sVarG2.j() + (i3 / i4);
        if (iJ != 0 && (i = iD / iJ) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.v5s
    public final boolean c() {
        return !this.a.g().k().isEmpty();
    }

    @Override // defpackage.v5s
    public final int d() {
        return ((ksa0) this.a.d.a).D();
    }

    @Override // defpackage.v5s
    public final int e() {
        return ((u3s) CollectionsKt.d0(this.a.g().k())).getIndex();
    }
}
