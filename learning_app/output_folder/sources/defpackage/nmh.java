package defpackage;

import androidx.media3.exoplayer.d;
import androidx.media3.ui.PlayerView;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.featuredGames.view.FeaturedGames;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nmh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nmh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                FeaturedGames featuredGames = (FeaturedGames) obj2;
                Integer num = (Integer) obj;
                ArrayList arrayList = featuredGames.w;
                int size = arrayList.size();
                int i2 = 0;
                int i3 = 0;
                while (i3 < size) {
                    Object obj3 = arrayList.get(i3);
                    i3++;
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        b.q();
                        throw null;
                    }
                    try {
                        zkh zkhVar = featuredGames.f;
                        if (zkhVar != null) {
                            zkhVar.j(i2, num != null && i2 == num.intValue());
                        }
                    } catch (Exception unused) {
                    }
                    i2 = i4;
                }
                return Unit.a;
            case 1:
                PlayerView playerView = (PlayerView) obj;
                playerView.getClass();
                e820 player = playerView.getPlayer();
                d dVar = ((adr.b) obj2).a.a;
                if (player != dVar) {
                    playerView.setPlayer(dVar);
                }
                playerView.setResizeMode(0);
                return Unit.a;
            default:
                ze50 ze50Var = (ze50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                ze50Var.b = OtpData.RegisterBrazil.a((OtpData.RegisterBrazil) ze50Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
