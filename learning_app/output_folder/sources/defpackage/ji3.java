package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ji3 implements ii3 {
    public final Context a;
    public final dv40 b;
    public final san c;
    public final zdb d;
    public volatile a e;

    public static final class a {
        public final String a;
        public final int b;

        public a(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return kr30.a(this.b, "CacheKey(orderId=", this.a, MEofMoLGQKk.NSxGBikeyeC, ")");
        }
    }

    public ji3(Context context, dv40 dv40Var, san sanVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        dv40Var.getClass();
        sanVar.getClass();
        this.a = context;
        this.b = dv40Var;
        this.c = sanVar;
        this.d = zdbVar;
    }

    @Override // defpackage.ii3
    public final ge70 a(String str, Configuration configuration) {
        return new ge70(new ki3(this, configuration, str, null));
    }
}
