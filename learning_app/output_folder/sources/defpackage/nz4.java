package defpackage;

import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nz4 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        long j;
        switch (this.a) {
            case 0:
                plf plfVar = (plf) obj;
                plfVar.getClass();
                long jR1 = plfVar.R1();
                ej6.b bVarG1 = plfVar.G1();
                long jD = bVarG1.d();
                bVarG1.a().p();
                try {
                    bVarG1.a.g(3.0f, 1.0f, jR1);
                    try {
                        plf.V1(plfVar, new eh40(b.k(new yc8(yc8.c(0.2f, id8.d(4294684736L))), new yc8(yc8.c(0.1f, id8.d(4294684736L))), new yc8(yc8.c(0.0f, id8.d(4290218048L)))), null, plfVar.R1(), jja0.c(plfVar.d())), 0L, 0L, 0.0f, null, null, 0, WebSocketProtocol.PAYLOAD_SHORT);
                        vbh.b(bVarG1, jD);
                        return Unit.a;
                    } catch (Throwable th) {
                        th = th;
                        j = jD;
                        vbh.b(bVarG1, j);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    j = jD;
                }
                break;
            default:
                List<SportyBankDto> list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (SportyBankDto sportyBankDto : list) {
                    sportyBankDto.getClass();
                    int bankId = sportyBankDto.getBankId();
                    String displayName = sportyBankDto.getDisplayName();
                    String iconUrl = sportyBankDto.getIconUrl();
                    Boolean bool = Boolean.FALSE;
                    Boolean lastUsed = sportyBankDto.getLastUsed();
                    Boolean bool2 = Boolean.TRUE;
                    boolean zF = Intrinsics.f(lastUsed, bool2);
                    boolean zF2 = Intrinsics.f(sportyBankDto.getRecommended(), bool2);
                    String description = sportyBankDto.getDescription();
                    if (description == null) {
                        description = "";
                    }
                    arrayList.add(new zx1(bankId, null, displayName, iconUrl, false, false, bool, null, zF, zF2, description, 48));
                }
                return arrayList;
        }
    }
}
