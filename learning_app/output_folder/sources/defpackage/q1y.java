package defpackage;

import android.net.NetworkRequest;
import android.util.Log;
import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;

/* JADX INFO: loaded from: classes.dex */
public final class q1y {
    public static boolean b(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i);
    }

    public static boolean c(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i);
    }

    public static u1y a(int[] iArr, int[] iArr2) {
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException e) {
                trt trtVarE = trt.e();
                String str = u1y.b;
                String str2 = u1y.b;
                String str3 = NTNqYrZoKgnek.bZIluqBG + i + '\'';
                if (((trt.a) trtVarE).c <= 5) {
                    Log.w(str2, str3, e);
                }
            }
        }
        for (int i2 = 0; i2 < 3; i2++) {
            int i3 = v1y.a[i2];
            if (ly0.E(iArr, i3) < 0) {
                try {
                    builder.removeCapability(i3);
                } catch (IllegalArgumentException e2) {
                    trt trtVarE2 = trt.e();
                    String str4 = u1y.b;
                    String str5 = u1y.b;
                    String str6 = "Ignoring removing default capability '" + i3 + '\'';
                    if (((trt.a) trtVarE2).c <= 5) {
                        Log.w(str5, str6, e2);
                    }
                }
            }
        }
        for (int i4 : iArr2) {
            builder.addTransportType(i4);
        }
        NetworkRequest networkRequestBuild = builder.build();
        networkRequestBuild.getClass();
        return new u1y(networkRequestBuild);
    }
}
