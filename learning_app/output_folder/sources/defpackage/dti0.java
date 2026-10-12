package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public final class dti0 {
    public static final /* synthetic */ int a = 0;

    static {
        Charset.forName("UTF-8");
    }

    public static kyp a(gyp gypVar) {
        kyp.a aVarY = kyp.y();
        int iA = gypVar.A();
        aVarY.e();
        ((kyp) aVarY.b).z(iA);
        for (gyp.b bVar : gypVar.z()) {
            kyp.b.a aVarX = kyp.b.x();
            String strY = bVar.w().y();
            aVarX.e();
            ((kyp.b) aVarX.b).B(strY);
            tvp tvpVarZ = bVar.z();
            aVarX.e();
            ((kyp.b) aVarX.b).A(tvpVarZ);
            tsz tszVarY = bVar.y();
            aVarX.e();
            ((kyp.b) aVarX.b).z(tszVarY);
            int iX = bVar.x();
            aVarX.e();
            ((kyp.b) aVarX.b).y(iX);
            kyp.b bVarB = aVarX.b();
            aVarY.e();
            kyp kypVar = (kyp) aVarY.b;
            int i = kyp.PRIMARY_KEY_ID_FIELD_NUMBER;
            kypVar.w(bVarB);
        }
        return aVarY.b();
    }
}
