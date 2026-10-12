package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H§@¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0002H§@¢\u0006\u0004\b\u0007\u0010\u0005J \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0001\u0010\t\u001a\u00020\bH§@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00022\b\b\u0001\u0010\t\u001a\u00020\rH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002H§@¢\u0006\u0004\b\u0012\u0010\u0005J \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u00022\b\b\u0001\u0010\t\u001a\u00020\rH§@¢\u0006\u0004\b\u0013\u0010\u0010¨\u0006\u0014À\u0006\u0003"}, d2 = {"Li9e0;", "", "Lcom/sportygames/common/framework/network/HTTPResponse;", "Lsae0;", "a", "(Lhab;)Ljava/lang/Object;", "Lkde0;", "c", "Lkce0;", "body", "Ljce0;", "e", "(Lkce0;Lhab;)Ljava/lang/Object;", "Lzce0;", "", "d", "(Lzce0;Lhab;)Ljava/lang/Object;", "Lfde0;", "b", "f", "game-stacker_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface i9e0 {
    @qkj("sporty-stackers/v1/game/is-available")
    Object a(hab<? super HTTPResponse<sae0>> habVar);

    @qkj("sporty-stackers/v1/round/status")
    Object b(hab<? super HTTPResponse<fde0>> habVar);

    @t200("sporty-stackers/v1/user/validate")
    Object c(hab<? super HTTPResponse<kde0>> habVar);

    @t200("sporty-stackers/v1/round/finish")
    Object d(@en4 zce0 zce0Var, hab<? super HTTPResponse<Double>> habVar);

    @t200("sporty-stackers/v1/round/start")
    Object e(@en4 kce0 kce0Var, hab<? super HTTPResponse<jce0>> habVar);

    @t200("sporty-stackers/v1/round/claim")
    Object f(@en4 zce0 zce0Var, hab<? super HTTPResponse<Object>> habVar);
}
