package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e8a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a aVar = (a) obj;
        int iIntValue = ((Integer) obj2).intValue();
        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
            l9j0.a(vw40.a(R.string.dedicated_team_pages__video_settings_playback_speed, new Object[0], aVar), Integer.valueOf(R.drawable.ic_video_settings_playback_speed), false, aVar, 0, 4);
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}
