package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class y860 {
    public static final s8i a(f7i f7iVar) {
        f7iVar.getClass();
        return new s8i(new q8i(new x760(f7iVar), new y760(2, null)), new b860(3, null));
    }

    public static final <T> T b(HTTPResponse<T> hTTPResponse) throws t7e0 {
        T data;
        hTTPResponse.getClass();
        Integer bizCode = hTTPResponse.getBizCode();
        HTTPResponse<T> hTTPResponse2 = (bizCode != null && bizCode.intValue() == 10000) ? hTTPResponse : null;
        if (hTTPResponse2 != null && (data = hTTPResponse2.getData()) != null) {
            return data;
        }
        Integer bizCode2 = hTTPResponse.getBizCode();
        int iIntValue = bizCode2 != null ? bizCode2.intValue() : 0;
        String message = hTTPResponse.getMessage();
        if (message == null) {
            message = "";
        }
        throw new t7e0(iIntValue, message);
    }
}
