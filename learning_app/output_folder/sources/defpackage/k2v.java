package defpackage;

import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k2v implements MultiItemEntity {
    public final int a;
    public final String b;
    public final String c;
    public final y1v d;
    public List<y1v> e;
    public final xdv f;
    public Boolean i = Boolean.FALSE;

    /* JADX INFO: loaded from: classes5.dex */
    public interface a {
        void o0(wx3 wx3Var, ArrayList arrayList);

        void u0(wx3 wx3Var, Event event, ArrayList arrayList);
    }

    public interface b {
        void f(wx3 wx3Var);

        void g(wx3 wx3Var);
    }

    public k2v(String str, int i, String str2, y1v y1vVar, xdv xdvVar) {
        this.b = str;
        this.a = i;
        this.c = str2;
        this.d = y1vVar;
        this.f = xdvVar;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public final int getItemType() {
        return this.a;
    }

    public k2v() {
    }
}
