package defpackage;

import com.sportygames.newcms.CMSRes;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public abstract class wv5 implements bu5 {
    public final bu5 a;

    public wv5(bu5 bu5Var) {
        bu5Var.getClass();
        this.a = bu5Var;
    }

    @Override // defpackage.bu5
    public final List<CMSRes> d() {
        return this.a.d();
    }

    @Override // defpackage.bu5
    public final CMSRes r(wv5 wv5Var, String str, String str2, au5 au5Var, Integer num) {
        wv5Var.getClass();
        au5Var.getClass();
        return this.a.r(wv5Var, str, str2, au5Var, num);
    }

    public abstract int t();
}
