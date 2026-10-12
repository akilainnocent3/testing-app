package defpackage;

import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;

/* JADX INFO: loaded from: classes6.dex */
public final class tgi {
    public final fty a;

    public tgi(fty ftyVar, zsy zsyVar) {
        ftyVar.getClass();
        this.a = ftyVar;
    }

    public final s8i a(String str, String str2, zva0 zva0Var) {
        ObservableSocialUserEntity observableSocialUserEntity;
        str.getClass();
        if (zva0Var != null) {
            String str3 = zva0Var.a;
            String str4 = zva0Var.b;
            String strName = zva0Var.e.name();
            Integer num = zva0Var.g;
            int iIntValue = num != null ? num.intValue() : 0;
            Integer num2 = zva0Var.h;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            Integer num3 = zva0Var.i;
            int iIntValue3 = num3 != null ? num3.intValue() : 0;
            String str5 = zva0Var.j;
            Double d = zva0Var.k;
            observableSocialUserEntity = new ObservableSocialUserEntity(str3, str4, strName, iIntValue, 0, iIntValue2, iIntValue3, str5, d != null ? d.doubleValue() : 0.0d, true);
        } else {
            observableSocialUserEntity = null;
        }
        return v860.a(new sgi(this.a.j(str, str2, observableSocialUserEntity)));
    }
}
