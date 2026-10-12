package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.ZoneId;
import j$.time.chrono.ChronoLocalDate;
import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public final class pff {
    public final zr1 a;
    public final ufk0 b;
    public final zbb0 c;
    public final zdb d;

    public pff(zr1 zr1Var, ufk0 ufk0Var, zbb0 zbb0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        zr1Var.getClass();
        this.a = zr1Var;
        this.b = ufk0Var;
        this.c = zbb0Var;
        this.d = zdbVar;
    }

    public static boolean a(File file) {
        LocalDate localDateM = Instant.ofEpochMilli(file.lastModified()).atZone(ZoneId.systemDefault()).m();
        LocalDate localDateNow = LocalDate.now();
        boolean z = localDateM.compareTo((ChronoLocalDate) localDateNow) < 0;
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WINNING_POPUP);
        aVar.a("SoundDownloader: fileDate=" + localDateM + ", today=" + localDateNow + ", expired=" + z, new Object[0]);
        return z;
    }
}
