package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.featuredGames.model.FeaturedResponse;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class voh {
    public static final voh a = new voh();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) throws Throwable {
        roh rohVar;
        if (jabVar instanceof roh) {
            rohVar = (roh) jabVar;
            int i = rohVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                rohVar.c = i - Integer.MIN_VALUE;
            } else {
                rohVar = new roh(this, jabVar);
            }
        } else {
            rohVar = new roh(this, jabVar);
        }
        Object objD = rohVar.a;
        neb nebVar = neb.a;
        int i2 = rohVar.c;
        if (i2 == 0) {
            m660.b(objD);
            tmh value = tmh.d.getValue();
            HTTPResponse<List<FeaturedResponse>> hTTPResponse = value.a("getFeatured") ? value.a : null;
            if (hTTPResponse != null) {
                return new ResultWrapper.Success(hTTPResponse);
            }
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            soh sohVar = new soh(str, null);
            rohVar.c = 1;
            objD = sp5.d(hmdVar, new q62(sohVar, null), rohVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        ResultWrapper resultWrapper = (ResultWrapper) objD;
        try {
            if (!(resultWrapper instanceof ResultWrapper.Success)) {
                return resultWrapper;
            }
            tmh value2 = tmh.d.getValue();
            HTTPResponse<List<FeaturedResponse>> hTTPResponse2 = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
            value2.getClass();
            hTTPResponse2.getClass();
            if (!value2.a("getFeatured")) {
                value2.a = hTTPResponse2;
                value2.b = Long.valueOf(System.currentTimeMillis());
                value2.c = "getFeatured";
            }
            return resultWrapper;
        } catch (Exception e) {
            e.printStackTrace();
            return resultWrapper;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, jab jabVar) throws Throwable {
        toh tohVar;
        if (jabVar instanceof toh) {
            tohVar = (toh) jabVar;
            int i = tohVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tohVar.c = i - Integer.MIN_VALUE;
            } else {
                tohVar = new toh(this, jabVar);
            }
        } else {
            tohVar = new toh(this, jabVar);
        }
        Object objD = tohVar.a;
        neb nebVar = neb.a;
        int i2 = tohVar.c;
        if (i2 == 0) {
            m660.b(objD);
            tmh value = tmh.d.getValue();
            HTTPResponse<List<FeaturedResponse>> hTTPResponse = value.a("getRanking") ? value.a : null;
            if (hTTPResponse != null) {
                return new ResultWrapper.Success(hTTPResponse);
            }
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            uoh uohVar = new uoh(str, null);
            tohVar.c = 1;
            objD = sp5.d(hmdVar, new q62(uohVar, null), tohVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        ResultWrapper resultWrapper = (ResultWrapper) objD;
        try {
            if (!(resultWrapper instanceof ResultWrapper.Success)) {
                return resultWrapper;
            }
            tmh value2 = tmh.d.getValue();
            HTTPResponse<List<FeaturedResponse>> hTTPResponse2 = (HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue();
            value2.getClass();
            hTTPResponse2.getClass();
            if (!value2.a("getRanking")) {
                value2.a = hTTPResponse2;
                value2.b = Long.valueOf(System.currentTimeMillis());
                value2.c = "getRanking";
            }
            return resultWrapper;
        } catch (Exception e) {
            e.printStackTrace();
            return resultWrapper;
        }
    }
}
