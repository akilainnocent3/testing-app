package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\u0006H§@¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002H§@¢\u0006\u0004\b\f\u0010\u0005J \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\b\b\u0001\u0010\u0007\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0005¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lrn4;", "", "Lcom/sportygames/common/framework/network/HTTPResponse;", "Lkv4;", "c", "(Lhab;)Ljava/lang/Object;", "Liu4;", "body", "Lhu4;", "e", "(Liu4;Lhab;)Ljava/lang/Object;", "Lhv4;", "b", "Lru4;", "Lmo4;", "d", "(Lru4;Lhab;)Ljava/lang/Object;", "Lmqj;", "a", "game-bonuscup_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface rn4 {
    @qkj("sporty-bonus-cup/v1/game/is-available")
    Object a(hab<? super HTTPResponse<mqj>> habVar);

    @qkj("sporty-bonus-cup/v1/round/status")
    Object b(hab<? super HTTPResponse<hv4>> habVar);

    @t200("sporty-bonus-cup/v1/user/validate")
    Object c(hab<? super HTTPResponse<kv4>> habVar);

    @t200("sporty-bonus-cup/v1/round/claim")
    Object d(@en4 ru4 ru4Var, hab<? super HTTPResponse<mo4>> habVar);

    @t200("sporty-bonus-cup/v1/round/start")
    Object e(@en4 iu4 iu4Var, hab<? super HTTPResponse<hu4>> habVar);
}
