package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ljj0 implements j1e0 {
    public final String a;

    public ljj0(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("item_name", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ljj0) && this.a.equals(((ljj0) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "virtual_lobby__entrance__click";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("EntranceClickEvent(itemName=", this.a, ")");
    }
}
