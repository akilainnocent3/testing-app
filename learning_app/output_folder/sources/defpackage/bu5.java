package defpackage;

import com.sportygames.newcms.CMSRes;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface bu5 {
    static /* synthetic */ CMSRes h(bu5 bu5Var, wv5 wv5Var, String str, String str2, au5 au5Var, Integer num, int i) {
        if ((i & 4) != 0) {
            au5Var = au5.String;
        }
        au5 au5Var2 = au5Var;
        if ((i & 8) != 0) {
            num = null;
        }
        return bu5Var.r(wv5Var, str, str2, au5Var2, num);
    }

    List<CMSRes> d();

    CMSRes r(wv5 wv5Var, String str, String str2, au5 au5Var, Integer num);
}
