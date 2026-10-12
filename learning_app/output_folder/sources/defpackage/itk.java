package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.gift.gift.data.remote.dto.RedeemCodeRequestDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J6\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u00062\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0001\u0010\n\u001a\u00020\u0006H§@¢\u0006\u0004\b\f\u0010\rJ \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u000eH§@¢\u0006\u0004\b\u0011\u0010\u0012J:\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00022\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00022\b\b\u0001\u0010\u000f\u001a\u00020\u0017H§@¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Litk;", "", "Lcom/sporty/android/common/network/data/BaseResponse;", "Ltol;", "d", "(Lhab;)Ljava/lang/Object;", "", "classify", "", "lastId", "pageSize", "Lf2l;", "e", "(ILjava/lang/String;ILhab;)Ljava/lang/Object;", "Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;", "body", "Lkuk;", "c", "(Lcom/sportybet/feature/gift/gift/data/remote/dto/RedeemCodeRequestDto;Lhab;)Ljava/lang/Object;", "pageNo", "Lo85;", "b", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;", "Lepi0;", "Lfpi0;", "a", "(Lepi0;Lhab;)Ljava/lang/Object;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface itk {
    @t200("promotion/v1/boost/gift/use")
    Object a(@en4 epi0 epi0Var, hab<? super BaseResponse<fpi0>> habVar);

    @qkj("promotion/v1/boost/gift")
    Object b(@mu30("classify") Integer num, @mu30("pageNo") Integer num2, @mu30("pageSize") Integer num3, hab<? super BaseResponse<o85>> habVar);

    @t200("promotion/v1/gifts/redeem")
    Object c(@en4 RedeemCodeRequestDto redeemCodeRequestDto, hab<? super BaseResponse<kuk>> habVar);

    @qkj("promotion/v1/gifts/hasUsed")
    Object d(hab<? super BaseResponse<tol>> habVar);

    @qkj("promotion/v1/gifts")
    Object e(@mu30("classify") int i, @mu30("lastId") String str, @mu30("pageSize") int i2, hab<? super BaseResponse<f2l>> habVar);
}
