package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.data.dto.TGAvailableDTO;
import com.sportygames.goldmine.data.dto.TGBetAmountConfigDTO;
import com.sportygames.goldmine.data.dto.TGBetDTO;
import com.sportygames.goldmine.data.dto.TGGiftDTO;
import com.sportygames.goldmine.data.dto.TGPayTableDTO;
import com.sportygames.goldmine.data.dto.TGUserDTO;
import com.sportygames.goldmine.data.dto.TGUserInfoDTO;

/* JADX INFO: loaded from: classes7.dex */
public interface dfl {
    f7i<HTTPResponse<TGAvailableDTO>> a();

    f7i<HTTPResponse<TGGiftDTO>> b();

    f7i c(Integer num);

    f7i<HTTPResponse<TGUserInfoDTO>> d();

    f7i<HTTPResponse<TGUserDTO>> e();

    f7i<HTTPResponse<TGPayTableDTO>> f();

    f7i<HTTPResponse<TGBetAmountConfigDTO>> g();

    f7i<HTTPResponse<TGBetDTO>> h(int i, double d, long j, String str, Double d2);
}
