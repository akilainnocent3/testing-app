package androidx.compose.ui;

import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import defpackage.agw;
import defpackage.alm;
import defpackage.cu1;
import defpackage.jtd;
import defpackage.keb;
import defpackage.ktd;
import defpackage.leb;
import defpackage.uhp;
import defpackage.uvy;
import defpackage.v9b;
import defpackage.vay;
import defpackage.whp;
import defpackage.yvn;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public interface d {

    public static final class a implements d {
        public static final /* synthetic */ a b = new a();

        @Override // androidx.compose.ui.d
        public final <R> R b(R r, Function2<? super R, ? super b, ? extends R> function2) {
            return r;
        }

        @Override // androidx.compose.ui.d
        public final boolean c(Function1<? super b, Boolean> function1) {
            return true;
        }

        @Override // androidx.compose.ui.d
        public final d n(d dVar) {
            return dVar;
        }

        public final String toString() {
            return "Modifier";
        }
    }

    public interface b extends d {
        @Override // androidx.compose.ui.d
        default <R> R b(R r, Function2<? super R, ? super b, ? extends R> function2) {
            return function2.invoke(r, this);
        }

        @Override // androidx.compose.ui.d
        default boolean c(Function1<? super b, Boolean> function1) {
            return function1.invoke(this).booleanValue();
        }
    }

    public static abstract class c implements jtd {
        public boolean A;
        public alm.a B;
        public boolean C;
        public v9b b;
        public int c;
        public c e;
        public c f;
        public uvy i;
        public vay v;
        public boolean w;
        public boolean y;
        public boolean z;
        public c a = this;
        public int d = -1;

        public final keb e2() {
            v9b v9bVar = this.b;
            if (v9bVar != null) {
                return v9bVar;
            }
            v9b v9bVarA = leb.a(ktd.g(this).getCoroutineContext().plus(new whp((uhp) ktd.g(this).getCoroutineContext().get(uhp.b.a))));
            this.b = v9bVarA;
            return v9bVarA;
        }

        public boolean f2() {
            return !(this instanceof cu1);
        }

        public void g2() {
            if (this.C) {
                yvn.c("node attached multiple times");
            }
            if (this.v == null) {
                yvn.c("attach invoked on a node without a coordinator");
            }
            this.C = true;
            this.z = true;
        }

        @Override // defpackage.jtd
        public final c i() {
            return this.a;
        }

        public void i2() {
        }

        public void j2() {
        }

        public void k2() {
        }

        public void l2() {
            if (!this.C) {
                yvn.c("reset() called on an unattached node");
            }
            k2();
        }

        public void m2() {
            if (!this.C) {
                yvn.c("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.z) {
                yvn.c("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.z = false;
            i2();
            this.A = true;
        }

        public void n2() {
            if (!this.C) {
                yvn.c("node detached multiple times");
            }
            if (this.v == null) {
                yvn.c("detach invoked on a node without a coordinator");
            }
            if (!this.A) {
                yvn.c("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.A = false;
            alm.a aVar = this.B;
            if (aVar != null) {
                aVar.invoke();
            }
            j2();
        }

        public void o2(c cVar) {
            this.a = cVar;
        }

        public void p2(vay vayVar) {
            this.v = vayVar;
        }

        public void h2() {
            if (!this.C) {
                yvn.c(JgCogkLTXjlPge.zEaVkmFKt);
            }
            if (this.z) {
                yvn.c("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.A) {
                yvn.c("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.C = false;
            v9b v9bVar = this.b;
            if (v9bVar != null) {
                leb.c(v9bVar, new agw("The Modifier.Node was detached"));
                this.b = null;
            }
        }
    }

    <R> R b(R r, Function2<? super R, ? super b, ? extends R> function2);

    boolean c(Function1<? super b, Boolean> function1);

    default d n(d dVar) {
        return dVar == a.b ? this : new androidx.compose.ui.a(this, dVar);
    }
}
