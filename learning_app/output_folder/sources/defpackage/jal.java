package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class jal extends ContextWrapper {
    public static final pbk i = new pbk();
    public final zx0 a;
    public final oal b;
    public final d8d c;
    public final List<lx50<Object>> d;
    public final yx0 e;
    public final lfg f;
    public final mal g;
    public wx50 h;

    public jal(Context context, zx0 zx0Var, en50 en50Var, d8d d8dVar, ial.a aVar, yx0 yx0Var, List list, lfg lfgVar, mal malVar) {
        super(context.getApplicationContext());
        this.a = zx0Var;
        this.c = d8dVar;
        this.d = list;
        this.e = yx0Var;
        this.f = lfgVar;
        this.g = malVar;
        this.b = new oal(en50Var);
    }

    public final bn50 a() {
        return (bn50) this.b.get();
    }
}
