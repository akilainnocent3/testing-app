package defpackage;

import com.sporty.android.core.model.gift.SelectedGiftData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class qv3 implements yv2.a {
    public List<Integer> A;
    public Integer B;
    public SelectedGiftData C;
    public SelectedGiftData D;
    public boolean F;
    public int G;
    public final r2n a;
    public int b;
    public String c;
    public String d;
    public int e;
    public String f;
    public boolean v;
    public List<Integer> y;
    public List<Integer> z;
    public boolean i = true;
    public List<Integer> w = new ArrayList();
    public boolean E = true;
    public String H = "";

    public qv3(r2n r2nVar) {
        this.a = r2nVar;
        r2nVar.n1(this);
    }

    public final void a() {
        this.c = null;
        this.e = 0;
        this.f = "0";
        this.i = false;
    }

    public final void b(SelectedGiftData selectedGiftData) {
        this.C = selectedGiftData;
        r2n r2nVar = this.a;
        if (r2nVar.Q1(this)) {
            return;
        }
        r2nVar.n1(this);
    }

    @Override // yv2.a
    public final void y() {
        if (this.a.U().isEmpty()) {
            this.E = true;
            this.C = null;
        }
    }
}
