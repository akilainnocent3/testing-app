package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class usc {
    public final Function1<Boolean, Unit> a;
    public final Function1<Boolean, Unit> b;
    public final Function1<Float, Unit> c;
    public final Function0<Unit> d;
    public final Function0<Unit> e;
    public final Function1<Integer, Unit> f;
    public final Function0<Unit> g;

    public usc(e8j0 e8j0Var, f8j0 f8j0Var, g8j0 g8j0Var, h8j0 h8j0Var, i8j0 i8j0Var, int i) {
        Function1<Boolean, Unit> nscVar = (i & 1) != 0 ? new nsc() : e8j0Var;
        Function1<Boolean, Unit> oscVar = (i & 2) != 0 ? new osc() : f8j0Var;
        Function1<Float, Unit> pscVar = (i & 4) != 0 ? new psc() : g8j0Var;
        Function0<Unit> qscVar = (i & 8) != 0 ? new qsc() : h8j0Var;
        Function0<Unit> rscVar = (i & 16) != 0 ? new rsc(0) : i8j0Var;
        ssc sscVar = new ssc();
        tsc tscVar = new tsc(0);
        this.a = nscVar;
        this.b = oscVar;
        this.c = pscVar;
        this.d = qscVar;
        this.e = rscVar;
        this.f = sscVar;
        this.g = tscVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usc)) {
            return false;
        }
        usc uscVar = (usc) obj;
        return Intrinsics.f(this.a, uscVar.a) && Intrinsics.f(this.b, uscVar.b) && Intrinsics.f(this.c, uscVar.c) && Intrinsics.f(this.d, uscVar.d) && Intrinsics.f(this.e, uscVar.e) && Intrinsics.f(this.f, uscVar.f) && Intrinsics.f(this.g, uscVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sc7.a(tgg.a(tgg.a(sc7.a(sc7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "CustomVideoPlayerCallbacks(onFullscreenClick=" + this.a + ", onMuteSettingChange=" + this.b + ", onPlaybackSpeedChange=" + this.c + ", onPlayerUiCreated=" + this.d + ", onPlayerUiDestroyed=" + this.e + ", onPlaybackError=" + this.f + ", onVideoPlaybackStarted=" + this.g + ")";
    }

    public usc() {
        this(null, null, null, null, null, 127);
    }
}
