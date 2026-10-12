package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class fkv implements e820.c {
    public final /* synthetic */ vb50<uhp> a;
    public final /* synthetic */ ExoPlayer b;
    public final /* synthetic */ Function1<Integer, Unit> c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Function1<com.sportybet.android.instantwin.presentation.legendsrace.a, Unit> e;
    public final /* synthetic */ keb f;

    @p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.component.runningpage.MatchTrackerPlayerKt$createExoPlayer$2$1$listener$1$onPlaybackStateChanged$1", f = "MatchTrackerPlayer.kt", l = {106}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ExoPlayer b;
        public final /* synthetic */ int c;
        public final /* synthetic */ Function1<com.sportybet.android.instantwin.presentation.legendsrace.a, Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(ExoPlayer exoPlayer, int i, Function1<? super com.sportybet.android.instantwin.presentation.legendsrace.a, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.b = exoPlayer;
            this.c = i;
            this.d = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
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
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ExoPlayer exoPlayer = this.b;
            int iV = exoPlayer.V();
            int i2 = this.c;
            if (iV == i2 && exoPlayer.R() == 2) {
                mtg0.a aVar = mtg0.a;
                aVar.q("createExoPlayer");
                aVar.n("Buffering timeout for index " + i2 + ". Skipping to next.", new Object[0]);
                if (exoPlayer.t()) {
                    exoPlayer.r();
                } else {
                    this.d.invoke(com.sportybet.android.instantwin.presentation.legendsrace.a.b.a);
                }
            }
            return Unit.a;
        }
    }

    public fkv(vb50 vb50Var, ExoPlayer exoPlayer, Function1 function1, ArrayList arrayList, Function1 function2, keb kebVar) {
        this.a = vb50Var;
        this.b = exoPlayer;
        this.c = function1;
        this.d = arrayList;
        this.e = function2;
        this.f = kebVar;
    }

    @Override // e820.c
    public final void J(zvv zvvVar, int i) {
        int iMax;
        uhp uhpVar = this.a.a;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        int iV = this.b.V();
        mtg0.a aVar = mtg0.a;
        aVar.q("createExoPlayer");
        aVar.a("Transition to video index: " + iV, new Object[0]);
        this.c.invoke(Integer.valueOf(iV));
        if ((i == 1 || i == 2) && iV > 0 && (iMax = Math.max(iV - 1, 0)) >= 0) {
            ArrayList arrayList = this.d;
            if (iMax < arrayList.size()) {
                aVar.q("createExoPlayer");
                aVar.a("Video finished or skipped(" + iMax + ")", new Object[0]);
                this.e.invoke(new com.sportybet.android.instantwin.presentation.legendsrace.a.c((o9d0) arrayList.get(iMax)));
            }
        }
    }

    @Override // e820.c
    public final void i(n720 n720Var) {
        n720Var.getClass();
        uhp uhpVar = this.a.a;
        if (uhpVar != null) {
            uhpVar.cancel((CancellationException) null);
        }
        ExoPlayer exoPlayer = this.b;
        int iV = exoPlayer.V();
        mtg0.a aVar = mtg0.a;
        aVar.q("createExoPlayer");
        aVar.f(n720Var, "Player error at index " + iV, new Object[0]);
        if (iV >= this.d.size() - 1) {
            this.e.invoke(new com.sportybet.android.instantwin.presentation.legendsrace.a.e(n720Var));
            return;
        }
        aVar.q("createExoPlayer");
        aVar.n("Skipping to next video due to error.", new Object[0]);
        exoPlayer.r();
        exoPlayer.e();
        exoPlayer.q(true);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [T, nie0] */
    @Override // e820.c
    public final void q(int i) {
        ExoPlayer exoPlayer = this.b;
        int iV = exoPlayer.V();
        Function1<com.sportybet.android.instantwin.presentation.legendsrace.a, Unit> function1 = this.e;
        vb50<uhp> vb50Var = this.a;
        if (i == 2) {
            uhp uhpVar = vb50Var.a;
            if (uhpVar != null) {
                uhpVar.cancel((CancellationException) null);
            }
            vb50Var.a = sp5.c(this.f, null, null, new a(exoPlayer, iV, function1, null), 3);
            return;
        }
        if (i == 3) {
            uhp uhpVar2 = vb50Var.a;
            if (uhpVar2 != null) {
                uhpVar2.cancel((CancellationException) null);
                return;
            }
            return;
        }
        uhp uhpVar3 = vb50Var.a;
        if (i != 4) {
            uhp uhpVar4 = uhpVar3;
            if (uhpVar4 != null) {
                uhpVar4.cancel((CancellationException) null);
                return;
            }
            return;
        }
        uhp uhpVar5 = uhpVar3;
        if (uhpVar5 != null) {
            uhpVar5.cancel((CancellationException) null);
        }
        function1.invoke(com.sportybet.android.instantwin.presentation.legendsrace.a.b.a);
    }
}
