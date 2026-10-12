package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.c;
import androidx.media3.exoplayer.d;
import com.appsflyer.internal.v;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class e9j0 implements c9j0 {
    public final Context a;
    public final als b;
    public d c;
    public final v9b d;
    public nie0 e;
    public c9j0.a g;
    public final b i;
    public final bke0 f = cke0.a(new itc(0));
    public a h = new a(0);

    public static final class b implements kmd {

        @p8d(c = "com.sportybet.feature.dedicatedteampage.article.ui.player.VideoPlaybackManagerImpl$lifecycleListener$1$onStop$2", f = "VideoPlaybackManagerImpl.kt", l = {78}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ e9j0 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(e9j0 e9j0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.b = e9j0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    this.a = 1;
                    if (ctd.b(30000L, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                e9j0 e9j0Var = this.b;
                d dVar = e9j0Var.c;
                if (dVar != null && !dVar.S()) {
                    e9j0Var.f();
                }
                return Unit.a;
            }
        }

        public b() {
        }

        @Override // defpackage.kmd
        public final void onStart(als alsVar) {
            Object value;
            e9j0 e9j0Var = e9j0.this;
            a aVar = e9j0Var.h;
            c9j0.a aVar2 = aVar.a;
            if (aVar2 == null) {
                return;
            }
            List<j7j0> list = aVar2.b;
            Object objC = e9j0Var.c();
            y52 y52Var = (y52) objC;
            if (y52Var.l() != null) {
                nie0 nie0Var = e9j0Var.e;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                    return;
                }
                return;
            }
            bke0 bke0Var = e9j0Var.f;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, itc.a((itc) value, aVar2.a, rch.f(list), aVar2.c, false, false, 0.0f, false, 120)));
            e9j0Var.g = aVar2;
            y52Var.p0(zvv.b(e9j0.h(list).b));
            d dVar = (d) objC;
            dVar.e();
            long j = aVar.b;
            if (j > 0) {
                y52Var.n0(5, j);
            }
            dVar.q(aVar.c);
            e9j0Var.h = new a(0);
        }

        @Override // defpackage.kmd
        public final void onStop(als alsVar) {
            e9j0 e9j0Var = e9j0.this;
            d dVar = e9j0Var.c;
            if (dVar != null) {
                e9j0Var.h = new a(e9j0Var.g, dVar.f0(), dVar.S());
            }
            d dVar2 = e9j0Var.c;
            if (dVar2 != null) {
                dVar2.a();
            }
            nie0 nie0Var = e9j0Var.e;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            e9j0Var.e = sp5.c(e9j0Var.d, null, null, new a(e9j0Var, null), 3);
        }
    }

    public e9j0(Context context, als alsVar, zdb zdbVar) {
        this.a = context;
        this.b = alsVar;
        this.d = leb.a(zdbVar.plus(s7e.a()));
        b bVar = new b();
        this.i = bVar;
        alsVar.getLifecycle().a(bVar);
    }

    public static j7j0 h(List list) {
        Object obj;
        Iterator it = list.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                j7j0 j7j0Var = (j7j0) next;
                int i = j7j0Var.c * j7j0Var.d;
                do {
                    Object next2 = it.next();
                    j7j0 j7j0Var2 = (j7j0) next2;
                    int i2 = j7j0Var2.c * j7j0Var2.d;
                    if (i < i2) {
                        next = next2;
                        i = i2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        j7j0 j7j0Var3 = (j7j0) obj;
        return j7j0Var3 == null ? new j7j0("", "", 0, 0) : j7j0Var3;
    }

    @Override // defpackage.c9j0
    public final void a(float f) {
        while (true) {
            bke0 bke0Var = this.f;
            Object value = bke0Var.getValue();
            float f2 = f;
            if (bke0Var.g(value, itc.a((itc) value, null, null, false, false, false, f2, false, 95))) {
                return;
            } else {
                f = f2;
            }
        }
    }

    @Override // defpackage.c9j0
    public final void b(boolean z) {
        while (true) {
            bke0 bke0Var = this.f;
            Object value = bke0Var.getValue();
            boolean z2 = z;
            if (bke0Var.g(value, itc.a((itc) value, null, null, false, z2, false, 0.0f, false, 119))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    @Override // defpackage.c9j0
    public final ExoPlayer c() {
        d dVar = this.c;
        if (dVar != null) {
            return dVar;
        }
        Context context = this.a;
        krd krdVar = new krd(context);
        krd.d dVar2 = krdVar.e;
        dVar2.getClass();
        krd.d.a aVar = new krd.d.a(dVar2);
        aVar.k();
        aVar.v = true;
        krdVar.i(new krd.d(aVar));
        c cVar = new c();
        ExoPlayer.b bVar = new ExoPlayer.b(context);
        bVar.c(cVar);
        bVar.d(krdVar);
        d dVarA = bVar.a();
        dVarA.m.a(new f9j0(this));
        this.c = dVarA;
        return dVarA;
    }

    @Override // defpackage.c9j0
    public final pp40 d() {
        return y9i.b(this.f);
    }

    @Override // defpackage.c9j0
    public final void e(boolean z) {
        while (true) {
            bke0 bke0Var = this.f;
            Object value = bke0Var.getValue();
            boolean z2 = z;
            if (bke0Var.g(value, itc.a((itc) value, null, null, false, false, z2, 0.0f, false, 111))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    @Override // defpackage.c9j0
    public final void f() {
        bke0 bke0Var;
        Object value;
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        d dVar = this.c;
        if (dVar != null) {
            dVar.k();
        }
        d dVar2 = this.c;
        if (dVar2 != null) {
            dVar2.L0();
        }
        this.g = null;
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, itc.a((itc) value, "", null, false, false, false, 0.0f, false, WebSocketProtocol.PAYLOAD_SHORT)));
    }

    @Override // defpackage.c9j0
    public final void g(c9j0.a aVar) {
        Object value;
        bke0 bke0Var = this.f;
        String str = ((itc) bke0Var.getValue()).a;
        String str2 = aVar.a;
        List<j7j0> list = aVar.b;
        if (Intrinsics.f(str, str2)) {
            return;
        }
        this.h = new a(0);
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, itc.a((itc) value, aVar.a, rch.f(list), aVar.c, false, false, 0.0f, false, 120)));
        this.g = aVar;
        String str3 = h(list).b;
        Object objC = c();
        ((y52) objC).p0(zvv.b(str3));
        d dVar = (d) objC;
        dVar.e();
        dVar.q(true);
    }

    @Override // defpackage.c9j0
    public final void release() {
        this.b.getLifecycle().d(this.i);
        f();
        d dVar = this.c;
        if (dVar != null) {
            dVar.release();
        }
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.c = null;
    }

    public static final class a {
        public final c9j0.a a;
        public final long b;
        public final boolean c;

        public a(c9j0.a aVar, long j, boolean z) {
            this.a = aVar;
            this.b = j;
            this.c = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            c9j0.a aVar = this.a;
            return Boolean.hashCode(this.c) + bl70.a((aVar == null ? 0 : aVar.hashCode()) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("StoppedMediaState(info=");
            sb.append(this.a);
            sb.append(", positionMs=");
            sb.append(this.b);
            return v.a(sb, ", wasPlaying=", this.c, ")");
        }

        public /* synthetic */ a(int i) {
            this(null, 0L, false);
        }
    }
}
