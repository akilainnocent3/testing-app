package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public final class tpg0 {
    public final Logger a;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final im40 c = new im40(0.08333333333333333d, 5.0d);
    public final im40 d = new im40(0.016666666666666666d, 1.0d);

    public tpg0(Logger logger) {
        this.a = logger;
    }

    public final void a(Level level, String str, Throwable th) {
        Logger logger = this.a;
        if (logger.isLoggable(level)) {
            AtomicBoolean atomicBoolean = this.b;
            boolean z = atomicBoolean.get();
            im40 im40Var = this.d;
            if (z) {
                if (im40Var.a()) {
                    if (th != null) {
                        logger.log(level, str, th);
                        return;
                    } else {
                        logger.log(level, str);
                        return;
                    }
                }
                return;
            }
            if (this.c.a()) {
                if (th != null) {
                    logger.log(level, str, th);
                    return;
                } else {
                    logger.log(level, str);
                    return;
                }
            }
            if (atomicBoolean.compareAndSet(false, true)) {
                im40Var.a();
                String string = TimeUnit.MINUTES.toString();
                Locale locale = Locale.ROOT;
                String lowerCase = string.toLowerCase(locale);
                logger.log(level, String.format(locale, "Too many log messages detected. Will only log %.0f time(s) per %s from now on.", Double.valueOf(1.0d), lowerCase.substring(0, lowerCase.length() - 1)));
                if (th != null) {
                    logger.log(level, str, th);
                } else {
                    logger.log(level, str);
                }
            }
        }
    }
}
