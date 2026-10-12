package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sporty.android.platform.features.loyalty.unlockedbottomsheet.LoyaltyUnlockedActivity;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class pcu extends be<Unit, a> {

    public static abstract class a {

        /* JADX INFO: renamed from: pcu$a$a, reason: collision with other inner class name */
        public static final class C1045a extends a {
            public static final C1045a a = new C1045a();
        }

        public static final class b extends a {
            public static final b a = new b();
        }
    }

    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        ((Unit) obj).getClass();
        return new Intent(context, (Class<?>) LoyaltyUnlockedActivity.class);
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (i != 0) {
            return i != 1 ? a.C1045a.a : a.b.a;
        }
        return a.C1045a.a;
    }
}
