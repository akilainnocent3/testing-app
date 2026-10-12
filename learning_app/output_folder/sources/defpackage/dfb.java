package defpackage;

import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.tournament.compose.CountdownTimerKt$CountdownTimer$1$1", f = "CountdownTimer.kt", l = {22}, m = "invokeSuspend", v = 1)
public final class dfb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<String> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dfb(hab habVar, m6x m6xVar, String str) {
        super(2, habVar);
        this.b = str;
        this.c = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dfb(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((dfb) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            String str = "00:00";
            String str2 = this.b;
            str2.getClass();
            try {
                if (str2.length() == 0) {
                    str = "";
                } else {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
                    Date date = simpleDateFormat.parse(str2);
                    String str3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ").format(new Date());
                    str3.getClass();
                    Date date2 = simpleDateFormat.parse(str3);
                    long time = (date != null ? date.getTime() : 0L) - (date2 != null ? date2.getTime() : 0L);
                    if (time > 0) {
                        long j = time / 86400000;
                        long j2 = (time / 3600000) % 24;
                        long j3 = (time / RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS) % 60;
                        long j4 = (time / 1000) % 60;
                        if (j > 0) {
                            str = String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j), Long.valueOf(j2), Long.valueOf(j3)}, 3));
                        } else {
                            str = j2 > 0 ? String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4)}, 3)) : String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j4)}, 2));
                        }
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            this.c.setValue(str);
            this.a = 1;
        } while (ctd.b(1000L, this) != nebVar);
        return nebVar;
    }
}
