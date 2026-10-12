package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class c0h {
    public final ArrayList a;
    public final int b;

    public c0h(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0h)) {
            return false;
        }
        c0h c0hVar = (c0h) obj;
        return this.a.equals(c0hVar.a) && this.b == c0hVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventUpdateMessage(eventList=" + this.a + ", position=" + this.b + ")";
    }
}
