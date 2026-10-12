package defpackage;

import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ie8 implements i8f, tv8, lth0 {
    @Override // defpackage.tv8
    public Object a(w460 w460Var) {
        return ExecutorsRegistrar.b.get();
    }

    @Override // defpackage.lth0
    public Object apply(Object obj) {
        g1w g1wVar = (g1w) obj;
        g1wVar.getClass();
        kq30 kq30Var = sp30.a;
        kq30Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            kq30Var.a(g1wVar, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // defpackage.i8f
    public double b(double d) {
        double d2;
        double dPow = d < 0.0d ? -d : d;
        if (dPow >= 0.0031308049535603718d) {
            dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
            d2 = 0.9478672985781991d;
        } else {
            d2 = 0.07739938080495357d;
        }
        return Math.copySign(dPow / d2, d);
    }
}
