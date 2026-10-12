package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0004H§@¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0004H§@¢\u0006\u0004\b\r\u0010\u000bJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0004H§@¢\u0006\u0004\b\u000f\u0010\u000bJ\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0004H§@¢\u0006\u0004\b\u0011\u0010\u000b¨\u0006\u0012À\u0006\u0003"}, d2 = {"Llc10;", "", "", "roomConfigId", "Lcom/sportygames/common/framework/network/HTTPResponse;", "Lmip;", "c", "(JLhab;)Ljava/lang/Object;", "", "Lsi60;", "d", "(Lhab;)Ljava/lang/Object;", "Lcne0;", "e", "Llqj;", "b", "Lesi0;", "a", "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface lc10 {
    @t200("sporty-piggy-bash/v1/user/validate")
    Object a(hab<? super HTTPResponse<esi0>> habVar);

    @qkj("sporty-piggy-bash/v1/game/is-available")
    Object b(hab<? super HTTPResponse<lqj>> habVar);

    @t200("sporty-piggy-bash/v1/matchmaking/join/{roomConfigId}")
    Object c(@ve00("roomConfigId") long j, hab<? super HTTPResponse<mip>> habVar);

    @qkj("sporty-piggy-bash/v1/matchmaking/rooms")
    Object d(hab<? super HTTPResponse<List<si60>>> habVar);

    @qkj("sporty-piggy-bash/v1/game/status")
    Object e(hab<? super HTTPResponse<cne0>> habVar);
}
