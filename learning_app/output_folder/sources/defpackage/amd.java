package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.function.UnaryOperator;

/* JADX INFO: loaded from: classes8.dex */
public final class amd<REQUEST, RESPONSE> {
    public final niz a;
    public final kzm<REQUEST, RESPONSE> d;
    public final ArrayList b = new ArrayList();
    public final UnaryOperator<aeb0<REQUEST, RESPONSE>> c = UnaryOperator.identity();
    public final UnaryOperator<udb0<REQUEST>> f = UnaryOperator.identity();
    public final boolean g = false;
    public final l1n<REQUEST> e = new l1n<>();

    static {
        d5p.a(t21.a, "peer.service");
    }

    public amd(niz nizVar) {
        this.a = nizVar;
        HashSet hashSet = izm.f;
        this.d = new kzm<>();
    }
}
