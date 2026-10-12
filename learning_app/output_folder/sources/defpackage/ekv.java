package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerPlayerKt$createExoPlayer$1$1", f = "MatchTrackerPlayer.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ekv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ ExoPlayer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekv(ArrayList arrayList, ExoPlayer exoPlayer, hab habVar) {
        super(2, habVar);
        this.a = arrayList;
        this.b = exoPlayer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ekv(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ekv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Unit.a;
        }
        ExoPlayer exoPlayer = this.b;
        exoPlayer.k();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            exoPlayer.U(zvv.a(Uri.parse(((o9d0) obj2).d())));
        }
        exoPlayer.e();
        exoPlayer.q(true);
        return Unit.a;
    }
}
