package defpackage;

import defpackage.nuh0;

/* JADX INFO: loaded from: classes.dex */
public abstract class nuh0<CHILD extends nuh0<CHILD, TranscodeType>, TranscodeType> implements Cloneable {
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e) {
            o1n.a(e);
            return null;
        }
    }

    public boolean equals(Object obj) {
        return obj instanceof nuh0;
    }

    public int hashCode() {
        return pay.a.hashCode();
    }
}
