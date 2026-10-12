package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.Status;
import defpackage.af2;
import defpackage.oh5;
import defpackage.ym0;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class StandardIntegrityException extends ym0 {
    private final Throwable a;
    private final boolean b;
    private boolean c;
    private final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardIntegrityException(int i, boolean z, Throwable th) {
        super(new Status(i, af2.a(i, "Standard Integrity API error (", "): ", com.google.android.play.core.integrity.model.b.a(i), "."), null, null));
        Locale locale = Locale.ROOT;
        this.d = new Object();
        if (i == 0) {
            oh5.a("ErrorCode should not be 0.");
            throw null;
        }
        this.a = th;
        this.b = z;
    }

    public final void a(boolean z) {
        synchronized (this.d) {
            this.c = true;
        }
    }

    public final boolean b() {
        boolean z;
        synchronized (this.d) {
            try {
                z = false;
                if (!this.c && this.b) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.a;
    }

    public int getErrorCode() {
        return super.getStatusCode();
    }

    public boolean isRemediable() {
        return this.b;
    }
}
