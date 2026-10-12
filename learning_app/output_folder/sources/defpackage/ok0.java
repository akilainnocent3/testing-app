package defpackage;

import com.google.protobuf.Reader;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lok0;", "Llcj0;", "", "<init>", "()V", "game-refscall_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ok0 extends lcj0 {
    public boolean a;
    public final bke0 b = cke0.a(new z940.b(0));
    public final tp90 c;
    public final tp90 d;
    public final np40 e;
    public Pair<String, ? extends qt8<Unit>> f;

    @p8d(c = "com.sportygames.refscall.presentation.ui.animation.AnimationViewModel", f = "AnimationViewModel.kt", l = {59, 65, 69}, m = "processInternalEvent", v = 1)
    public static final class a extends jab {
        public fi0 a;
        public Iterable b;
        public Iterator c;
        public int d;
        public int e;
        public /* synthetic */ Object f;
        public int v;

        public a(hab<? super a> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.f = obj;
            this.v |= Integer.MIN_VALUE;
            return ok0.this.G1(null, this);
        }
    }

    public ok0() {
        th5 th5Var = th5.c;
        this.c = vp90.b(0, Reader.READ_DONE, th5Var, 1);
        tp90 tp90VarB = vp90.b(0, 500, th5Var, 1);
        this.d = tp90VarB;
        this.e = y9i.a(tp90VarB);
    }

    public final void F1(zh0 zh0Var) {
        qt8 qt8Var;
        if (zh0Var instanceof zh0.b) {
            this.b.setValue(((zh0.b) zh0Var).a);
            return;
        }
        if (!(zh0Var instanceof zh0.a)) {
            wt40.a();
            return;
        }
        Pair<String, ? extends qt8<Unit>> pair = this.f;
        if (pair != null) {
            if (!Intrinsics.f(pair.a, ((zh0.a) zh0Var).a)) {
                pair = null;
            }
            if (pair == null || (qt8Var = (qt8) pair.b) == null) {
                return;
            }
            qt8Var.G(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0101, code lost:
    
        if (r3.emit(r14, r0) == r1) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.fi0 r14, defpackage.hab<? super kotlin.Unit> r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ok0.G1(fi0, hab):java.lang.Object");
    }
}
