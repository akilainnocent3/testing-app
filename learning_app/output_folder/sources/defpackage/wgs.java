package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import com.sportygames.multilevel.common.model.LevelConfigDetailDto;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wgs implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                LevelConfigDetailDto levelConfigDetailDto = (LevelConfigDetailDto) obj;
                levelConfigDetailDto.getClass();
                return Integer.valueOf(levelConfigDetailDto.getLevel());
            default:
                f.c cVar = (f.c) obj;
                return f.c.a(cVar, null, 0.0d, vrl.a(cVar.c, null, null, null, null, 47), null, null, null, null, null, 251);
        }
    }
}
