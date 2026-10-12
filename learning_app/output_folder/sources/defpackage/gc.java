package defpackage;

import android.os.Bundle;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class gc implements vux {
    public final int a;
    public final Bundle b;

    public gc(int i) {
        this.a = i;
        kbg.a.getClass();
        this.b = jq5.a((Pair[]) Arrays.copyOf(new Pair[0], 0));
    }

    @Override // defpackage.vux
    public final Bundle a() {
        return this.b;
    }

    @Override // defpackage.vux
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && gc.class.equals(obj.getClass()) && this.a == ((gc) obj).a;
    }

    public final int hashCode() {
        return 31 + this.a;
    }

    public final String toString() {
        return gt1.a(new StringBuilder("ActionOnlyNavDirections(actionId="), this.a, ')');
    }
}
