package defpackage;

import android.content.Context;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.f;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class lu5 implements ou5<bmn> {
    public final Context a;

    public lu5(Context context) {
        context.getClass();
        this.a = context;
        au5 au5Var = au5.String;
    }

    @Override // defpackage.ou5
    public final Object a(CMSRes.Data data, String str, qu5 qu5Var, f.a.C0439a c0439a) {
        Context context = this.a;
        qln.a aVar = new qln.a(context);
        aVar.c = str;
        zln.a(aVar, false);
        iy5 iy5Var = iy5.c;
        aVar.l = iy5Var;
        aVar.m = iy5Var;
        Object objB = bja0.a(context).b(aVar.a(), c0439a);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.ou5
    public final qu5 b() {
        return new bmn();
    }

    @Override // defpackage.ou5
    public final au5 getType() {
        return au5.Image;
    }
}
